.class public final Lo/freeBio;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/freeBio;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/freeBio;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/freeBio;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/freeBio;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/freeBio;->$11:I

    sput v0, Lo/freeBio;->invoke:I

    sput v1, Lo/freeBio;->a:I

    const/16 v1, 0x4f3

    new-array v2, v1, [C

    const-string v3, "\u00ff\u00d5\u00c6\u00cb\u008d;S\u00a6\u001a.\u00e0\u00bb\u00a7{m\u00c44H\u00fa\u00e2\u00c1j\u0087\u00f6N\u0099\u00154\u00db\u0095\u00a2!h\u00a3/0\u00f5\u00d8\u00bc{\u0082\u00c0In\u000f\u00f6\u00d6v\u009d\u0006c\u00b8*\u001b\u00f0\u00af\u00b7.}\u00b2DN\n\u00c9\u00d1\u001f\u0097\u00b2^.%_\u00eb\u00a2\u00b2Kx\u00f1?t\u0005\u00ea\u00ccg\u0092\u0090Y\u0002\u001f\u00a6\u00e66\u00ac\u00a3s\u00db:&\u0000\u00c6\u00c7}\u008d\u00efTj\u001a\u00e3\u00e1\u000f\u00a7\u0099n?4\u00a8\u00fb!\u00c2!\u0088\u00cfOF\u0015\u00f0\u00dcd\u00a2\u009ai\u0012/\u0088\u00f69\u00bc\u00b5\u0083%J/\u0010\u008a\u00d7\u0012\u009d\u00afd\u0017*\u00b0\u00f1\\\u00b7\u00ce~^D\u00ea\u000bu\u00d1\u00c0\u0098\u0089_\u0015%\u0097\u00ec,\u00b2\u00acy\u0017?\u00dc\u0006Z\u00cc\u00da\u0093bY\u00f2 D\u00e7\u0003\u00ad\u008ft\u0013:\u00a6\u00012\u00c7\u0087\u008eIT\u00cb\u001b+\u00e1\u00e6\u00a8zo\u000e5\u008c\u00fc\u0012\u00c2\u00adb\u00fc[\u0085\u0010\u0018\u00ce\u00ee\u0087)}\u00b5:@\u00f0\u0082\u00a9Zg\u00fb\\o\u001a\u00fb\u00d3\u0082\u0088@F\u0096?)\u00f5\u00a1\u00b23h\u008b!Q\u001f\u00d5\u00d4b\u0092\u00e3Ks\u0000\u000e\u00fe\u0096\u00b7Sm\u00bf*6\u00e0\u00b2\u00d9D\u0097\u00d5L\u0011\n\u00ed\u00c3z\u00b8\u000cv\u008f/\u0005\u00e5\u00a0\u00a2:\u0098\u00beQL\u000f\u00ca\u00c4K\u0082\u00ad{~1\u00eb\u00ee\u0081\u00a7\u001c\u009d\u009fZ+\u0010\u00a4\u00c9:\u0087\u00d2|X:\u00d3\u00f3i\u00a9\u00bcfk_\u0001\u0015\u0096\u00d2\t\u0088\u00baAz?\u00ac\u00f4I\u00b2\u00c7ke!\u00ee\u001ex\u00d7O\u008d\u00abJ\u0018\u0000\u00ae\u00f9)\u00b7\u008blB*\u00d8\u00e3P\u00d9\u00ea\u0096hL\u00e9\u0005\u00b6\u00c2\u0015\u00b8\u0097q#/\u00b2\u00e4(\u00a2\u00e5\u009b@Q\u00dc\u000ef\u00c4\u00f0\u00bdvz*0\u009b\u00e9\u0011\u00a7\u00be\u009c0Z\u00ce\u0013_\u00c9\u0096\u0086)|\u00cb5x\u00f2\u000e\u00a8\u0089a+_\u00a2\u00148\u00d2\u00b0\u008bJA\u00c8>I\u00f4\u00d6\u00aduk\u00f7 \u0083\u0019\u0012\u00d7\u0088\u008c\u0005J\u00a0\u0003<\u00f9\u00c6\u00b6Pl\u00d6%Z\u00e3\u00f7\u00d8m\u0091\u000fO\u0090\u0004.\u00c2\u00e5\u00bb=q\u00d5.\u0016\u00e4\u0086\u00dd0\u009b\u00b8P1b\u00dc[\u00a9\u0010]\u00ce\u00b2\u0087.}\u00bb:D\u00f0\u00c1\u00a9Ug\u00e7\\\u007f\u001a\u00b1\u00d3\u00d9\u0088)F\u0096?(\u00f5\u00ab\u00b2\th\u00c4!F\u001f\u00d2\u00d4h\u0092\u00f6Ko\u00004\u00fe\u0097\u00b7\u0011m\u00ad*0\u00e0\u00aa\u00d9k\u0097\u00c6L^\n\u00e4\u00c3v\u00b8\u0008v\u00b8/\u0015\u00e5\u00b3\u00a2)\u0098\u00b2QL\u000f\u0083\u00c4S\u0082\u00f7{-1\u00a0\u00ee\u008d\u00a7\u0008\u009d\u0090Z\"\u0010\u00a0b\u00dc[\u00a9\u0010]\u00ce\u0083\u0087$}\u00ba:T\u00f0\u00c1\u00a9Yg\u00ab\\]\u001a\u00b0\u00d3\u00d1\u0088BF\u00ca?h\u00f5\u00fe\u00b2sh\u009d!\u0006\u001f\u00fb\u00d42\u0092\u00a2K/\u0000W\u00fe\u00be\u00b7Km\u00f9*\u007f\u00e0\u00e6\u00d9\u001e\u0097\u00f4L\u000b\n\u00b9\u00c3,\u00b8Vv\u00a7/G\u00e5\u00f2\u00a2\u007f\u0098\u00edQa\u000f\u00c2\u00c4T\u0082\u00f6{c1\u00f7\u00ee\u00ca\u00a7\u0004\u009d\u008eZf\u0010\u00e2\u00c9,\u0087\u0095|C:\u00da\u00f3h\u0086J\u00bf?\u00f4\u00cb*\u001ac\u00bc\u00999\u00de\u00d8\u0014OM\u00d5\u0083=\u00b8\u00cb\u00fe&7Tl\u00c9\u00a2C\u00db\u00e0\u0011pV\u00fb\u008c\n\u00c5\u00e6\u00fb\u001e0\u00a2v7\u00af\u00b2\u00e4\u00bd\u001aVS\u00d8\u0089r\u00ce\u00fd\u0004z=\u00ffs\u0011\u00a8\u009a\u00ee)\'\u00ba\\\u00ba\u0092I\u00cb\u00d1\u0001fF\u00e0|\r\u00b5\u00d5\u00ebB \u00c1f`\u009f\u00ec\u00d5!\n\u0019C\u008dyO\u00be\u00eb\u00f4v-\u00a0cB\u0098\u00c1\u00deBb\u00dc[\u00a9\u0010]\u00ce\u0092\u0087.}\u00a3:R\u00f0\u00cd\u00a9Ug\u00ee\\h\u001a\u00db\u00d3\u008c\u0088\u0003F\u0089?+\u00f5\u00bc\u00b2?h\u00eb!_\u001f\u00df\u00d4c\u0092\u00b8KL\u0000O\u00fe\u00c3\u00b7Qm\u00fa*z\u00e0\u00ed\u00d9\u001e\u0097\u0082L\u007f\n\u00bb\u00c3!\u00b8Pv\u00dd/D\u00e5\u008d\u00a2u\u0098\u00edQa\u000f\u00c2\u00c4U\u0082\u00f3{a1\u00ea\u00ee\u0085\u00a7\r\u009d\u0096Z \u0010\u00a3\u00c9u\u0087\u00cd|E:\u009f\u00f3>\u00a9\u00fbfz_\u0002\u0015\u0094\u00d2\u000eb\u00dc[\u00d2\u0010M\u00ce\u0080\u0087\u007f}\u00e2:\u0015\u00f0\u0098\u00a9{g\u00bb\\7\u001a\u00db\u00d3\u008c\u0088\u0002F\u008c?)\u00f5\u00a1\u00b2th\u00ce!D\u001f\u0098\u00d44\u0092\u00e6K/\u0000\u0015\u00fe\u0094\u00b7\u0012b\u00dc[\u00db\u0010F\u00ce\u00f8\u0087\u000b}\u00e3:\u0013\u00f0\u009f\u00a9\u000fg\u00ce\\:\u001a\u00b4\u00d3\u00d2\u0088]F\u00c1?\u0004\u00f5\u00fa\u00b2hh\u0095!\u0002\u001f\u00f7\u00d43\u0092\u00a5K0\u0000V\u00fe\u00c6\u00b7Om\u0088*f\u00e0\u00ed\u00d9\u001d\u0097\u0084Ls\n\u00be\u00c3-\u00b8Lv\u00da/B\u00e5\u00f1\u00a2\u000c\u0098\u00e2Q\u0010\u000f\u009b\u00c4\u000e\u0082\u00cf{?1\u00a1\u00ee\u00d7\u00a7C\u009d\u00cbZq\u0010\u00e8\u00c9\u001b\u0087\u0093|\u0005:\u0089\u00f3>\u00a9\u00def,_X\u0015\u00c6\u00d2O\u0088\u00f3A\u0013?\u00b0\u00f4F\u00b2\u00d1kS!\u00ea\u001e`\u00d7\u0008\u008d\u0082J\u0010\u0000\u00b1\u00f9\u001e\u00b7\u00bdlO*\u00cb\u00e3Z\u00d9\u00f0\u0096ML\u00e8\u0005\u0084\u00c2\u001e\u00b8\u0098q./\u0082\u00e4?\u00a2\u00d5\u009bWQ\u00d8\u000ef\u00c4\u00bd\u00bduz\u001d0\u00d7\u00e9\u001c\u00a7\u00ae\u009c0Z\u00c8\u0013H\u00c9\u00d1b\u00dc[\u00a9\u0010]\u00ce\u0082\u0087$}\u00ae:\u0008\u00f0\u00fc\u00a9\u001fg\u00b0\\!\u001a\u00a9\u00d3\u00cf\u0088]F\u00d0?s\u00f5\u00fd\u00b2\u001ah\u0096!\u0003\u001f\u0083\u00d42\u0092\u00ddK-\u0000T\u00fe\u00c2\u00b7Gm\u008a*<\u00e0\u00a6\u00d9\u0007\u0097\u00dfLK\n\u00a9\u00c3\'\u00b8\u0017v\u00d8/\u0004\u00e5\u00a7\u00a2#\u00c3k\u00faj\u00b1\u00f1o7&\u00cf\u00dcU\u009b\u00a4Q\"\u0008\u00cc\u00c6\u000c\u00fd\u0080\u00bbmr;)\u00a1\u00e7`\u009e\u0098T\u000c\u0013\u00ce\u00c9 \u0080\u00f0\u00be?u\u00c33@\u00ea\u00c4b\u00dc[\u00db\u0010@\u00ce\u00f1\u0087\u000b}\u00e3:\u0014\u00f0\u009f\u00a9\u0006g\u00ce\\4\u001a\u00ae\u00d3\u00da\u0088BF\u00c8?q\u00f5\u00fe\u00b2\u001ah\u0090!\u0005\u001f\u0089\u00d46\u0092\u00ddK%\u0000_\u00fe\u00c2\u00b7Gm\u008f*<\u00e0\u00b2\u00d9M\u0097\u00e7L^\n\u00fc\u00c3|\u00b8\u000ev\u008c/\u0005\u00e5\u0092\u00a2)\u0098\u00bbQG\u000f\u00ce\u00c4L\u0082\u00c1{|1\u00f8\u00ee\u008a\u00a7\u000c\u009d\u0092Z\u0016\u0010\u00b3\u00c9)\u0087\u00c3|T:\u00d2\u00f3)\u00a9\u00f9fi_K\u0015\u0090\u00d2\u001a\u0088\u00acA<?\u00bc\u00f4Mb\u00dc[\u00c2\u00102\u00ce\u00af\u0087\'}\u00b2:r\u00f0\u00cd\u00a9Ag\u00eb\\c\u001a\u00ff\u00d3\u0090\u0088=F\u009c?(\u00f5\u00aa\u00b29h\u00d1!r\u001f\u00c9\u00d4g\u0092\u00ffK\u007f\u0000\u000f\u00fe\u00a1\u00b7\u001em\u00ba*6\u00e0\u00bb\u00d9G\u0097\u009dL\u000b\n\u00b2\u00c3U\u00b8Rv\u00de/@\u00e5\u00f4\u00a2\u0000\u0098\u00e2Q\u0017\u000f\u0081\u00c4\r\u0082\u00b3{N1\u00ab\u00ee\u00d2\u00a7Y\u009d\u00c9Z\t\u0010\u00e2\u00c9b\u0087\u008a|\u0004:\u008e\u00f3G\u00a9\u00a0f*_\\\u0015\u00cb\u00d22\u0088\u00f8Al?\u00e8\u00f4\u0006\u00b2\u0080k2!\u00cb\u001e$\u00d7V\u008d\u00dfJF\u0000\u008e\u00f9\u007f\u00b7\u00e8l\u0017*\u0082\u00e3\u000f\u00d9\u00b4\u0096OL\u00a8\u0005\u00dc\u00c2F\u00b8\u00c9q\n/\u00e0\u00e4d\u00a2\u0097\u009b\u001eQ\u008b\u000e8\u00c4\u00d3\u00bd,zP0\u00c0\u00e9N\u00a7\u0086\u009cgZ\u0090\u0013\u001a\u00c9\u009a\u00866|\u00b85W\u00f2Q\u00a8\u00deaO_\u00fa\u0014\u0002\u00d2\u00ea\u008b\u001dA\u0083>\r\u00f4\u00b2\u00adPk\u00a8 \u00d2\u0019C\u00d7\u00c9\u008c\u000bJ\u00e3\u0003n\u00f9\u009a\u00b6\nl\u0092%?\u00e3\u00ad\u00d8_\u0091YO\u00c4\u0004t\u00c2\u00f3\u00bb\u001aq\u0090.\u001a\u00e4\u0087\u00dd4\u009b\u00b7P_\t\u000c\u00c7\u0082\u00bc\u001dz\u00973.\u00e9\u00ac\u00a6L\u009c\u00deU\\\u0013\u00f5\u00c8B\u0086\u00f9\u007f\u008b4\u0017\u00f2\u009e\u00ab<a\u0091^,\u0014\u00c8\u00cdZ\u008b\u00dc@b>\u00c6\u00f7\u0083\u00ac\u0019j\u0093#$\u0019\u00a2\u00d6y\u008c\u00c9EY\u0003\u009b\u00f8`\u00b6\u00eao|$\u000c\u00e2\u008c\u00db\u001d\u00a7j\u009e\u0013\u00d5\u008e\u000bxB\u00bf\u00b8#\u00ff\u00d65\u0014l\u00cc\u00a2m\u0099\u00f9\u00dfm\u0016\u0014M\u00d6\u0083\u0000\u00fa\u00bf07w\u00a5\u00ad\u001d\u00e4\u00c7\u00daC\u0011\u00f4Wu\u008e\u00e5\u00c5\u0098;\u0000r\u00c5\u00a8)\u00ef\u00a0%$\u001c\u00d2RC\u0089\u0087\u00cf{\u0006\u00ec}\u009a\u00b3\u0019\u00ea\u0093 6g\u00ac](\u0094\u00da\u00ca\\\u0001\u00ddG;\u00be\u00e8\u00f4}+\u0017b\u008aX\t\u009f\u00bd\u00d52\u000c\u00acBD\u00b9\u00ce\u00ffE6\u00ffl*\u00a3\u00fd\u009a\u0097\u00d0\u0000\u0017\u009fM,\u0084\u00ec\u00fa:1\u00dfwQ\u00ae\u00f3\u00e4x\u00db\u00ee\u0012\u00d9H=\u008f\u008e\u00c58<\u00bfr\u001d\u00a9\u00d4\u00efN&\u00c6\u001c|S\u00fe\u0089\u007f\u00c0 \u0007\u0083}\u0001\u00b4\u00b5\u00ea$!\u00begs^\u00d6\u0094J\u00cb\u00f0\u0001fx\u00e0\u00bf\u00ac\u00f5\u0001,\u009bb9Y\u00a6\u009fX\u00d6\u009d\u000c\u0008C\u00d0\u00b9u\u00f0\u00ed7\u0090m(\u00a4\u008f\u009a#\u00d1\u00b1\u0017!N\u00d5\u0084J\u00fb\u00ff1vh\u00ea\u00aeh\u00e5\u0013\u00dc\u0093\u0012(I\u00a3\u008f%\u00c6\u00a5<]s\u00cd\u00a9{\u00e0\u00fc&p\u001d\u00ecT\u0099\u008a\r\u00c1\u00f8\u00076~\u00b4\u00b4\r\u00eb\u008e!\u0016\u0018\u00bdb\u00dc[\u00c2\u0010\u001d\u00ce\u00a9\u0087\'}\u00a2:w\u00f0\u00c5\u00a9Rg\u00f5\\@\u001a\u00f7\u00d3\u0087\u0088\u000bF\u0095?m\u00f5\u00e5\u00b2nh\u0097!p\u001f\u008a\u00d41\u0092\u00a6K+\u0000+\u00fe\u00c5\u00b7Qm\u00fc*e\u00e0\u009e\u00d9\u0018\u0097\u008cL\u0006\n\u00bf\u00c3Y\u00b8Tv\u00dc/Z\u00e5\u00f5\u00a2{\u0098\u0097Q\u0013\u000f\u0094\u00c4\r\u0082\u00b7{B1\u00ad\u00ee\u00dd\u00a7U\u009d\u00b2Z,\u0010\u00bc\u00c9/\u0087\u00f0|X:\u00d9\u00f3p\u00a9\u00dffr_\u000c\u0015\u0096\u00d2\u0012\u0088\u00e7A??\u00ab\u00f4\t\u00b2\u008ckm!\u00e8\u001ew\u00d7\u0013\u008d\u009fb\u00dc[\u00c2\u0010\u0003\u00ce\u00a9\u0087.}\u00a1:l\u00f0\u00c3\u00a9Sg\u00e7\\a\u001a\u00b1\u00d3\u00b3\u0088FF\u00cb?h\u00f5\u00fe\u00b2sh\u008f!\u0004\u001f\u008a\u00d4F\u0092\u00a0K%\u0000W\u00fe\u00c6\u00b71m\u00ff*\u007f\u00e0\u00ea\u00d9\u001f\u0097\u00f4L\r\n\u00ba\u00c3\"\u00b8Wv\u00a7/@\u00e5\u00f1\u00a2v\u0098\u0081QK\u000f\u00c8\u00c4O\u0082\u00ce{a1\u00fd\u00ee\u0081\u00a7\u0003\u009d\u00d4Z.\u0010\u00a4\u00c9x\u0087\u0095|E:\u00d6\u00f3f\u00a9\u00a4f*:!\u0003uH\u00a5\u0096f\u00df\u00d2%Cb\u00a6\u00a8\u0011\u00f1\u00a8?\u0016\u0004\u0098B\u0004\u008b@\u00d0\u00ea\u001efg\u00c6\u00adZ\u00ea\u00e50\"y\u00aeG.\u008c\u0084\u00caA\u0013\u009bX\u00f6\u00a6q\u00ef\u00ad5Hr\u00d1\u00b8A\u0081\u00af\u00cf-\u0014\u00abR\u001f\u009b\u0081\u00e0\u00b0.mw\u00ef\u00bdP\u00fa\u009c\u00c0k\t\u00bdW>\u009c\u00a9\u00da\u001f#\u00a8i\u0000\u00b6q\u00ff\u00e8\u00c5G\u0002\u00daHD\u0091\u00ce\u00df:$\u0092b8\u00ab\u0098\u00f1\u0010>\u0088\u0007\u00d7Mt\u008a\u00e0\u00d0\\\u0019\u00d6Dp}\u00176\u009f\u00e89\u00a1\u00b3[5\u001c\u00ce\u00d6U\u008f\u00c7A{z\u00f2<p\u00f5\u001a\u00ae\u0096`\u001a\u0019\u00ba\u00d3!\u0094\u00a7NW\u0007\u00cf9O"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/freeBio;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x1e241b515692a416L    # -2.5097901546360544E163

    sput-wide v0, Lo/freeBio;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 54
    sget v2, Lo/freeBio;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/freeBio;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    const/16 v2, 0x29

    div-int/2addr v2, v3

    if-eqz p0, :cond_1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x15

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x4de

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x26bc

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 54
    :goto_1
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/readObserverOf;

    rem-int v3, v2, v2

    sget v3, Lo/freeBio;->invoke:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/freeBio;->a:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1, p0}, Lo/freeBio;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/freeBio;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/freeBio;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {v0, v1, p0}, Lo/freeBio;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    throw v4
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v1, 0x1f0fbaf

    const v0, -0x1f0fbae

    invoke-static/range {v0 .. v6}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/freeBio;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/freeBio;->a:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/freeBio;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/freeBio;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/freeBio;->a:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v1, 0x454f3b5a

    const v0, -0x454f3b5a

    invoke-static/range {v0 .. v6}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObject;",
            ">;)",
            "Lo/HttpObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 341
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 53
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 341
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 342
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 127
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 342
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v1, 0x3acc91e3

    const v0, -0x3acc91e0

    invoke-static/range {v0 .. v6}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/freeBio;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/freeBio;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/freeBio;->RemoteActionCompatParcelizer:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v10, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v15, v13, 0x1e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v6, v16, 0x18

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/freeBio;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/freeBio;->read:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v25, v6, 0x35

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/freeBio;->$$c(SIS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/freeBio;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/freeBio;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeBio;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    rsub-int v9, v9, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v11, 0x13

    int-to-byte v13, v11

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/freeBio;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x13

    const-wide/16 v17, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    sget v2, Lo/freeBio;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/freeBio;->a:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0, p0}, Lo/freeBio;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/freeBio;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v1, 0x72cc73b1

    const v0, -0x72cc73af

    invoke-static/range {v0 .. v6}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65349
    rem-int v0, p4, p4

    sget v0, Lo/freeBio;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/freeBio;->a:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v1, 0x1f0fbaf

    const v0, -0x1f0fbae

    invoke-static/range {v0 .. v6}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/freeBio;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/freeBio;->invoke:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v1, Lo/freeBio$1;->RemoteActionCompatParcelizer:Lo/freeBio$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 351
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 350
    new-instance v3, Lo/freeBio$5;

    invoke-direct {v3, v1, p0}, Lo/freeBio$5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 354
    new-instance v1, Lo/freeBio$4;

    invoke-direct {v1, p0, p1}, Lo/freeBio$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p1, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 350
    invoke-interface {p2, v2, v1, v3, p1}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eq p0, v4, :cond_0

    .line 178
    sget p0, Lo/freeBio;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/freeBio;->a:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    sget-object p0, Lo/handshake;->RemoteActionCompatParcelizer:Lo/handshake;

    invoke-static {}, Lo/handshake;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 178
    sget p0, Lo/freeBio;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/freeBio;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/freeBio;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;

    move-result-object p0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/HttpObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 181
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5c0b7f0c

    move-object/from16 v6, p2

    .line 126
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    rsub-int/lit8 v6, v6, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x9d0a

    const/16 v13, 0x30

    invoke-static {v4, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v17, 0x10

    if-nez v7, :cond_4

    .line 321
    sget v7, Lo/freeBio;->a:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/freeBio;->invoke:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x43

    div-int/2addr v8, v14

    if-eqz v7, :cond_3

    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    move/from16 v7, v17

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    move v10, v6

    and-int/lit8 v6, v10, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 321
    sget v4, Lo/freeBio;->a:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeBio;->invoke:I

    rem-int/2addr v4, v3

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_a

    .line 126
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v5, -0x742ccf95

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xf8

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 234
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v5, v6, :cond_7

    .line 128
    invoke-static {v4, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 236
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 239
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lo/HttpObject;

    .line 132
    invoke-virtual/range {v20 .. v20}, Lo/HttpObject;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/freeBio;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_8

    .line 133
    invoke-virtual/range {v20 .. v20}, Lo/HttpObject;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/freeBio;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 240
    :cond_8
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 241
    :cond_a
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 137
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 1490
    invoke-static/range {v16 .. v16}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 1083
    invoke-static {v6, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 242
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v4, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x12e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v14

    check-cast v7, Ljava/lang/String;

    .line 243
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 244
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 247
    invoke-static {v7, v8, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 249
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v16

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x166

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v21, 0xe496

    sub-int v13, v21, v13

    int-to-char v13, v13

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v3}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    .line 250
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v22

    shr-int/lit8 v12, v22, 0x10

    rsub-int v12, v12, 0x19e

    move/from16 v22, v10

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v23, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v10, v11}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    .line 321
    sget v10, Lo/freeBio;->a:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/freeBio;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    sget v10, Lo/freeBio;->a:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/freeBio;->invoke:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_b

    const/4 v10, 0x4

    div-int/2addr v10, v11

    .line 257
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eq v10, v11, :cond_c

    .line 259
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 261
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 263
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 264
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_e

    .line 321
    sget v8, Lo/freeBio;->invoke:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/freeBio;->a:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_d

    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    .line 321
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 270
    :cond_e
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    :cond_f
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v16

    rsub-int v6, v6, 0x1dd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v16

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v14, v6

    check-cast v14, Lo/getDefaultsInScope;

    .line 139
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1f7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    invoke-static {v6, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-static {v5}, Lo/freeBio;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const v6, 0x1cdda7af

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v18

    rsub-int/lit8 v6, v6, 0x33

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 279
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_10

    .line 143
    new-instance v3, Lo/ReferenceCountedOpenSslContext2;

    invoke-direct {v3, v5}, Lo/ReferenceCountedOpenSslContext2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 281
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_10
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    new-instance v3, Lo/getClosestSupportedFramerate;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v32, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v32}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v3

    check-cast v9, Lo/access502;

    sget v3, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v3, v3, 0x9

    or-int/lit16 v3, v3, 0x180

    const/16 v13, 0x11

    move/from16 v5, v22

    move-object/from16 v33, v23

    move-object v11, v15

    move v12, v3

    const/16 v3, 0x30

    .line 141
    invoke-static/range {v6 .. v13}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 150
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 284
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x25d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 285
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 289
    invoke-static {v8, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v18

    add-int/lit16 v10, v10, 0x165

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int v12, v12, v21

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 292
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 297
    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x19e

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v0}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    sget v0, Lo/freeBio;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/freeBio;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 299
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 301
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 303
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 305
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 306
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 312
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_14
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x18

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x285

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa1b7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v16

    add-int/lit8 v0, v0, 0x41

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x29d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    const v0, 0x4811fea7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v9, v33

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v5, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_15

    move v12, v11

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    .line 320
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v12

    if-nez v0, :cond_17

    .line 1489
    sget v0, Lo/freeBio;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/freeBio;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_16

    .line 321
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x5f

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-ne v3, v0, :cond_18

    goto :goto_9

    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_18

    .line 152
    :cond_17
    :goto_9
    new-instance v3, Lo/ReferenceCountedOpenSslContext5;

    invoke-direct {v3, v9, v1}, Lo/ReferenceCountedOpenSslContext5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 323
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_18
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    move-object v0, v15

    invoke-static/range {v6 .. v17}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_19
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lo/doSSLShutdown;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lo/doSSLShutdown;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v3, 0x72cc73b1

    const v2, -0x72cc73af

    invoke-static/range {v2 .. v8}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/freeBio;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/freeBio;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/freeBio;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/freeBio;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p1

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int p2, p2

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, p0

    not-int v4, v4

    or-int v5, p2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/2addr v5, p2

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p3

    const v3, -0x7dc34792

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p1, v3

    const v3, 0xbb6feb2

    add-int/2addr p1, v3

    const v3, -0x22338925

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p1, v4

    mul-int/lit16 p2, p2, 0x206

    add-int/2addr p1, p2

    const p0, -0x22338b2b

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x5ade4a90

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x3dc0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 6077
    rem-int p2, p0, p0

    sget p2, Lo/freeBio;->invoke:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/freeBio;->a:I

    rem-int/2addr p2, p0

    .line 6076
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6077
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/freeBio;->invoke:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/freeBio;->a:I

    rem-int/2addr p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lo/freeBio;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/freeBio;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/freeBio;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/freeBio;->a:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/freeBio;->invoke:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, p0, v1}, Lo/freeBio;->write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final write(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/freeBio;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v3, 0x454f3b5a

    const v2, -0x454f3b5a

    invoke-static/range {v2 .. v8}, Lo/freeBio;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/HttpObject;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/HttpObject;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/freeBio;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeBio;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/freeBio;->invoke:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/freeBio;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 206
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3d005601

    move-object/from16 v6, p2

    .line 48
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xb2

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2de

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    .line 120
    sget v6, Lo/freeBio;->invoke:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeBio;->a:I

    rem-int/2addr v6, v3

    .line 48
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v12, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v16, 0x10

    if-nez v7, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    move v10, v6

    and-int/lit8 v6, v10, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_4

    .line 120
    sget v6, Lo/freeBio;->a:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeBio;->invoke:I

    rem-int/2addr v6, v3

    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_4

    .line 48
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 206
    sget v6, Lo/freeBio;->invoke:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeBio;->a:I

    rem-int/2addr v6, v3

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x8a

    const v7, -0xfffc6f

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const v8, 0xc597

    invoke-static {v4, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v5, v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v5, -0x20d71bbf

    .line 49
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x47

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x41b

    invoke-static {v4, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 206
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v7, v15, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 210
    invoke-static {v7, v15, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v5, 0x21a755fe

    .line 211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3b

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x463

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v11, 0x6

    shr-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    .line 214
    const-class v6, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;

    const/4 v8, 0x0

    const/16 v11, 0x1048

    const/4 v5, 0x0

    move/from16 v18, v10

    move-object v10, v15

    move v13, v12

    move v12, v5

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    check-cast v5, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;

    .line 5042
    iget-object v6, v5, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4047
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 51
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    new-array v6, v14, [Ljava/lang/Object;

    const v7, -0x44c8b700

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x34

    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf9

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    .line 120
    sget v7, Lo/freeBio;->a:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/freeBio;->invoke:I

    rem-int/2addr v7, v3

    .line 216
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    .line 53
    :cond_6
    new-instance v8, Lo/ReferenceCountedOpenSslContext4;

    invoke-direct {v8, v0}, Lo/ReferenceCountedOpenSslContext4;-><init>(Landroidx/navigation/NavController;)V

    .line 218
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_7
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x6

    move-object v10, v15

    move-object v3, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 61
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x44c89c47

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x34

    const/16 v9, 0x30

    invoke-static {v4, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_8

    .line 222
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_9

    .line 61
    :cond_8
    new-instance v8, Lo/freeBio$write;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v6, v9}, Lo/freeBio$write;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v7, v11, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 72
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->setDeferredChangesruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 73
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->currentCompositionLocalScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 71
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x44c868b4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xf9

    const/16 v8, 0x30

    invoke-static {v4, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v13

    int-to-char v4, v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v18, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_a

    move v12, v13

    goto :goto_3

    :cond_a
    move v12, v14

    .line 227
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_b

    .line 228
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 75
    :cond_b
    new-instance v4, Lo/ReferenceCountedOpenSslEngine;

    invoke-direct {v4, v1}, Lo/ReferenceCountedOpenSslEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 230
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_c
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    new-instance v4, Lo/freeBio$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v5, v3}, Lo/freeBio$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v5, -0x75f6f6d4

    invoke-static {v5, v13, v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7cf

    move v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v3

    .line 70
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 206
    sget v4, Lo/freeBio;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/freeBio;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v4, 0x4d

    .line 120
    div-int/2addr v4, v5

    goto :goto_4

    .line 70
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_e
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/ReferenceCountedOpenSslContext1;

    invoke-direct {v4, v0, v1, v2}, Lo/ReferenceCountedOpenSslContext1;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_f
    sget v0, Lo/freeBio;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/freeBio;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :cond_10
    move v13, v12

    move v0, v14

    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, -0xffffc0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x49e

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x58f0

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/freeBio;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
