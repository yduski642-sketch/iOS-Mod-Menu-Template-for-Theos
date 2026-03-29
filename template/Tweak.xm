#import "Macros.h"

// --- ل ڤێرێ ناڤێ خۆ و مینیۆیێ بگوهۆڕە ---
void setup() {
    
    // ١. ناڤێ مینیۆیا تە
    [menu setTitle:@"Yusuf Mod Menu"];
    
    // ٢. ناڤێ گەشەپێدەری (خۆ)
    [menu addLabel:@"Owner: @Yusuf"];

    // ٣. دوگمەیێن هاکێ (Switches)
    // تەنێ ناڤێ هاکێ بگوهۆڕە
    [menu addSwitch:@"High Jump" description:@"Jump higher than others"];
    [menu addSwitch:@"Fast Run" description:@"Speed Hack"];
    [menu addSwitch:@"Wallhack" description:@"See through walls"];
    
    // ٤. لینکا تلگرامێ یان پەیجێ خۆ
    [menu addLabel:@"Join: t.me/YusufMod"];
}

// --- ل ڤێرێ ئۆفسێتێن (Offsets) یارییێ دانە ---
void speed_hack() {
    // ئەگەر ئۆفسێتێ تە هەبیت، ل شوینا ئەڤان ژماران دانە
    patchOffset(ENCRYPTOFFSET("0x1002DB3C8"), ENCRYPTHEX("0xC0035FD6"));
}
