#import "Macros.h"

// ل ڤێرێ ناڤێ مینیۆیێ و دوگمەیان دیار دکەین
void setup() {
    
    // ناڤێ مینیۆیا تە ل ناڤ یارییێ
    [menu setTitle:@"Yusuf Mod Menu"];
    
    // زێدەکرنا دوگمەیەکێ (Switch) بۆ تاقی کرنێ
    [menu addSwitch:@"High Jump" description:@"Jump very high"];
    
    // ناڤێ گەشەپێدەری
    [menu addLabel:@"Developed by Yusuf"];
}

// ئەڤ پشکە بۆ "Patch" کرنا ئۆفسێتایە (ئەگەر تە هەبن)
void speed_hack() {
    // ئەڤە تەنێ نموونەیە، ئۆفسێتێن یارییا خۆ ل ڤێرێ دانە
    patchOffset(ENCRYPTOFFSET("0x1002DB3C8"), ENCRYPTHEX("0xC0035FD6"));
}
