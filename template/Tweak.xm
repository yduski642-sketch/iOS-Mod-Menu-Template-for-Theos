#import "Macros.h"

// ل ڤێرێ ناڤ و دوگمەیێن مینیۆیێ دیار دکەین
void setup() {
    
    // ناڤێ مینیۆیێ کو د یارییێ دا دیار دبیت
    [menu setTitle:@"Yusuf Mod Menu"];
    
    // زێدەکرنا دوگمەیان
    [menu addSwitch:@"High Jump" description:@"Jump higher than normal"];
    [menu addSwitch:@"Speed Hack" description:@"Move very fast"];
    
    // ناڤێ گەشەپێدەری
    [menu addLabel:@"Developed by Yusuf"];
}

// ئەڤ پشکە بۆ "Patch" کرنا ئۆفسێتایە (ئەگەر تە هەبن)
void speed_hack() {
    // ئەڤە تەنێ نموونەیە، ئۆفسێتێن یارییا خۆ ل ڤێرێ دانە
    patchOffset(ENCRYPTOFFSET("0x1002DB3C8"), ENCRYPTHEX("0xC0035FD6"));
}
