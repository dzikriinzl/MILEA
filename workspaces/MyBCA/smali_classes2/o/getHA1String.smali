.class public final Lo/getHA1String;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/getHA1String;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHA1String;->$$c:[B

    const/16 v0, 0x2e

    sput v0, Lo/getHA1String;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getHA1String;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getHA1String;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getHA1String;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lo/getHA1String;->$$b:I

    .line 65334
    sput v0, Lo/getHA1String;->a:I

    sput v1, Lo/getHA1String;->invoke:I

    const/16 v1, 0x6d9

    new-array v2, v1, [C

    const-string v3, "\u0013\u00d4\u00cd\u009c\u00af\u0092\u0089\u009fkiE\\\'\n\u0001\u0016\u00e2\u00ff\u00dc\u00fb\u00be\u00ac\u0098tzeT96\u0018\u0017\u00ed\u00f1\u00e4\u00d3\u00ab\u008d\u008fozIN+&\u0004\u00e1\u00e6\u009b\u00c0\u008f\u00a2\u00d4\u009c ~\nXv:L\u001b\u00bb\u00f5\u0086\u00d7\u00c0\u00b15\u0093\u0000Mr/J\u0008\u00a8\u00ea\u0084\u00c4\u00f3\u00a6\u00c3\u0080?b\u0000\\E=\u00a6\u001f\u0086\u00f9\u009d\u00db\u00cb\u00b54\u0097\u0011qwS]\u000c\u00c7\u00ee\u009a\u00c8\u00c7\u00aa\'\u0084\u0008ff@:!\u00e7\u0003\u00d1\u00fd\u00a4\u00df\u00a2\u00b9~\u009b\'u#V\u00f40\u00dc\u0012\u008d\u00cc\u0091\u00ae`\u0088Uj\u001cD\u000f%\u00fb\u0007\u00b3\u00e1\u0096\u00c3~\u00bd\u0013\u009f1y\u0013Z\u00a74\u00c8\u0016\u00a6\u00f0\u0083\u00d2i\u008can\u0005\u00c7\u0019\u00196{Q]=\u00bf\u0094\u0091\u00b6\u00f3\u00c9\u00d5\u00a16\u000f\u00088jFL\u0098\u00ae\u00bf\u0080\u0093\u00e2\u00ff\u00c3\u001a%$\u0007@Y\"\u00bb\u0082\u009d\u00a8\u00ff\u00c1\u00d0\n20\u0014[vuH\u00da\u00aa\u00aa\u008c\u00ca\u00ee\u00e0\u00cf\t!)\u0003se\u008aG\u00a8\u0099\u00c1\u00fb\u00f7\u00dc\u0001>!\u0010@rlT\u00cf\u00b6\u00b4\u0088\u00fe\u00e9\u000c\u00cb.-_\u000fya\u008bC\u00a5\u00a5\u00c5\u0087\u00f9\u00d8\u0007:1\u001cq~\u0090P\u00bc\u00b2\u00df\u0094\u00fb\u00f5\u001f\u00d7\')K\u000bim\u0084O\u00db\u00a1\u00ed\u0082\u0015\u00e4<\u00c6X\u0018;z\u0098\\\u00bd\u00be\u00c7\u0090\u00f2\u00f1\u0001\u00d3U5j\u0017\u009ci\u00a4K\u00de\u00ad\u00e5\u008e\u0007\u00e0b\u00c2U$o\u0006\u0080X\u00cf\u00ba\u00ec\u009b\\\u00fd\"\u00dfW1y\u0013\u008bu\u00a8W\u00ce\u00a9\u00a9\u008a\u0019\u00ecX\u00cen \u0097\u0002\u0099d\u00c1F\u00f8\u00a78\u00f9\'\u00dbC=R\u001f\u00b2q\u00dbS\u00ea\u00b43\u00968\u00e8D\u00ca},\u0089\u000e\u00ad`\u00d2B\u00a5\u00a3p\u0085|\u00e7s9\u0083\u001b\u00b0}\u00e4_\u00fa\u00b0\u001d\u0092\u0017\u00f4B\u00d6\u0098(\u008f\n\u00d5l\u00f6M\u0001\u00af\u0006\u0081K\u00e3}\u00c5\u0087\'\u00a4y\u00caZU\u00bc5\u009eI\u00f0*\u00d2\u00c44\u00ff\u0016\u009ch\u00a52L\u00eci\u008e\u000b\u00a8QJ\u00c5d\u00e2\u0006\u0093 \u00b8\u00c3W\u00fd\u000f\u009f\u0010\u00b9\u00d5[\u00e8u\u008d\u0017\u00a065\u00d0y\u00f2\u001e\u00ac6N\u00d4h\u00f5\n\u00eb%H\u00c7k\u00e1\u0001Ul\u008bO\u00e9A\u00cf\u0004-\u00cc\u0003\u00f8a\u00d4G\u008a\u00a4\u001f\u009a&\u00f8]\u00de\u009f<\u00a7\u0012\u00dbp\u00ecQ\u0015\u00b7-\u0095<\u00cbj)\u0085\u000f\u00abm\u00c4Ba\u00a0;\u0086T\u00e4t\u00da\u009b8\u00dc\u001e\u0094|\u00a0]\u001b\u00b3y\u0091;\u00f7\u008f\u00d5\u00bb\u000b\u0091i\u00f0NR\u00ac{\u0082\u0015b\u00dc\u00bc\u00ff\u00de\u00f1\u00f8\u00ba\u001ar4IV\"p\u001f\u0093\u00f3\u00ad\u008d\u00cf\u0091\u00e96\u000b\u001a%iGYf\u00a0\u0080\u0086\u00a2\u00fb\u00fc\u00d0\u001eF8\u0010Zru\u00ad\u0097\u0082\u00b1\u009b\u00d3\u00c6\u00ed\"\u000f\u0002)sKZj\u00c5\u0084\u0091\u00a6\u00cc\u00c0)\u00e2\u0000<\u001a^Gy\u00a1\u009b\u009c\u00b5\u00f0\u00d7\u00ab\u00f1e\u0013X-\u0011L\u00een\u00cc\u0088\u00fb\u00aa\u0099\u00c4{\u00e6\u000f\u0000q\"V}\u00ee\u009f\u00d2\u00b9\u009b\u00dbrb\u00dc\u00bc\u00ff\u00de\u00f1\u00f8\u00a4\u001av4EV>p\u000b\u0093\u00e5\u00ad\u00c8\u00cf\u00a4\u00e9]\u000bT%5G\u0005f\u00fd\u0080\u00dc\u00a2\u00a9\u00fc\u00a7\u001ei8GZ%u\u00b4\u0097\u00ea\u00b1\u00ff\u00d3\u00c5\u00ed=\u000f\u001c)bK[j\u00b2\u0084\u0094\u00a6\u00bf\u00c0-\u00e2\r<f^Ey\u00a2\u009b\u00e1\u00b5\u00f3\u00d7\u00dd\u00f1G\u0013N-\u0013L\u00ebn\u00d7\u0088\u00a6\u00aa\u0093\u00c4m\u00e6@\u0000,\"\u0015}\u00ad\u009f\u00cb\u00b9\u0089\u00db9\u00f5\u000e\u0017=1\u0016P\u00e4r\u00cc\u008c\u00b8RP\u008c\u0007\u00eef\u00c8:*\u00ac\u0004\u0088f\u00f3@\u00df\u00a3G\u009d\u0011\u00ffw\u00d9\u00d0;\u00d8\u0015\u00acw\u00d7Vu\u00b0W\u0092c\u00ccW.\u00fd\u0008\u009cj\u00beEw\u00a7Y/\u00be\u00f1\u00ea\u0093\u0089\u00b5\u00acW1yc\u001b\u0019=8\u00de\u00d0\u00e0\u00f1\u0082\u00ef\u00a4HFlh\u0000\nT+\u0091\u00cd\u00bf\u00ef\u00ca\u00b1\u00c4S\u0010u1\u0017u8\u009a\u00da\u00ba\u00fc\u00e3\u009e\u00ff\u00a0\u0016B;dz\u0006i\'\u0095\u00c9\u00a5\u00eb\u00f8\u008d\u0010\u00afuq_\u0013e4\u00d1\u00d6\u00a6\u00f8\u00c0\u009a\u00ed\u00bc\u0007^w`kb\u00ab\u00bc\u008f\u00de\u00ea\u00f8\u00b6\u001a\"4\u0006V\u007fpY\u0093\u00b7\u00ad\u00e8\u00cf\u00f9\u00e9*\u000b\u0017%lGFf\u00a7\u0080\u00ef\u00a2\u00fd\u00fc\u00df\u001e58\u0014Zyu\u00d1\u0097\u008d\u00b1\u00e4\u00d3\u00d8\u00ed%\u000f\u001d)}K(j\u00b4\u0084\u0094\u00a6\u00cb\u00c0%\u00e2\n<\u001a^Fy\u00a7\u009b\u0081\u00b5\u00fe\u00d7\u00d4\u00f15\u0013a-OL\u00adn\u0089\u0088\u00e1\u00aa\u00c5\u00c4C\u00e6\u0018\u0000~\"Tb\u00dc\u00bc\u00ff\u00de\u00f1\u00f8\u0084\u001av4]V(p\u0007\u0093\u00e5\u00ad\u00c1\u00cf\u00b3\u00e97\u000b\u0001%\u001bG\u0014f\u00e0\u0080\u00cb\u00a2\u0083\u00fc\u009d\u001ev8tZ%u\u00ff\u0097\u00ec\u00b1\u00be\u00d3\u0091\u00edf\u000f})(K\u001aj\u00e0\u0084\u00c7\u00a6\u0091\u00c02\u00e2R<\"^Py\u00a9\u009b\u00c4\u00b5\u00ad\u00d7\u008d\u00f1c\u0013Qb\u00dc\u00bc\u0094\u00de\u009a\u00f8\u0097\u001aa4TV\u0002p\u001e\u0093\u00f7\u00ad\u00f3\u00cf\u00a4\u00e9|\u000bm%1G\u0010f\u00e5\u0080\u00ea\u00a2\u00be\u00fc\u009b\u001ei8QZ\u0013u\u00fe\u0097\u00c8\u00b1\u00b2\u00d3\u0091\u00ed\u007f\u000f\u0007)\u001bK@j\u00b4\u0084\u008b\u00a6\u00cb\u00c0)\u00e2\n<\u0016^By\u00a6\u009b\u0095\u00b5\u00fb\u00d7\u00d0\u00f1H\u0013\u0017-RL\u00afn\u008d\u0088\u00e5\u00aa\u00b2\u00c4>\u00e6\u001a\u0000~\"T}\u00b0\u009f\u00ec\u00b9\u00c9\u00db.\u00f5\u0000\u0017n12P\u00efr\u00d9\u008c\u00ac\u00ae\u00aa\u00c8v\u00ea/\u0004+\'\u00fcA\u00d4c\u0085\u00bd\u0099\u00dfh\u00f9]\u001b\u00145\u0007T\u00f3v\u00bb\u0090\u009e\u00b2v\u00cc\u001b\u00ee9\u0008\u001b+\u00afE\u00c0g\u00ae\u0081\u008b\u00a3a\u00fdi\u001f\rb\u00fc\u00bc\u00d3\u00de\u00b4\u00f8\u00d8\u001aq4SV,pD\u0093\u00ea\u00ad\u00dd\u00cf\u00a3\u00e9}\u000bZ%vG\u001af\u00ff\u0080\u00c1\u00a2\u00a5\u00fc\u00c7\u001eg8MZ$u\u00ef\u0097\u00d5\u00b1\u00be\u00d3\u0090\u00ed?\u000fO)/K\u0005j\u00ec\u0084\u00cc\u00a6\u0096\u00c0o\u00e2M<$^\u0012y\u00e4\u009b\u00c4\u00b5\u00a5\u00d7\u0089\u00f1*\u0013Q-\u001bL\u00e9n\u00cb\u0088\u00ba\u00aa\u009c\u00c4n\u00e6@\u0000 \"\u001c}\u00e2\u009f\u00d4\u00b9\u0094\u00dbu\u00f5Y\u0017:1\u001eP\u00far\u00c2\u008c\u00ae\u00ae\u008c\u00c8a\u00ea>\u0004\u0008\'\u00f0A\u00d9c\u00bd\u00bd\u00de\u00df}\u00f9X\u001b\"5\u0017T\u00e4v\u00b0\u0090\u008f\u00b2y\u00ccA\u00ee;\u0008\u0000+\u00e2E\u0087g\u00b0\u0081\u008a\u00a3e\u00fd*\u001f\t>\u00b9X\u00c7z\u00b2\u0094\u009c\u00b6n\u00d0M\u00f2+\u000cL/\u00fcI\u00bdk\u008b\u0085r\u00a7|\u00c1$\u00e3\u001d\u0002\u00dd\\\u00c2~\u00a6\u0098\u00b7\u00baW\u00d4>\u00f6\u000f\u0011\u00d03\u00c0M\u00bdo\u0083\u0089{\u00abu\u00c5 \u00e7\u0012\u0006\u00d8 \u00bfB\u0099\u009c4\u00be\u0019\u00d8\r\u00fa\n\u0015\u00fa7\u00c1Q\u008dsk\u008dL\u00af\u000e\u00c9\u0013\u00e8\u00f1\n\u00e6$\u00a4F\u008f`p\u0082w\u00dc\"\u00ff\u00ec\u0019\u00de;\u00bdU\u009bw<\u0091D\u00b38\u00cdS\u00ec\u00b2\u000e\u0097(\u00f9J4b\u00dc\u00bc\u0088\u00de\u00ef\u00f8\u00c6\u001aS4\u0001VzpZ\u0093\u00bf\u00ad\u0092\u00cf\u008d\u00e9(\u000b\u0003%tGAf\u00a7\u0080\u0099\u00a2\u008c\u00fc\u00d8\u001e08\u001aZpu\u00a8\u0097\u00f6\u00b1\u00e5\u00d3\u00c1\u00ed(\u000f\u0014)\u0008K\tj\u00f7\u0084\u00c6\u00a6\u00b0\u00c0h\u00e2I<\u0001^\u0016y\u00f2\u009b\u00fb\u00b5\u00a3\u00d7\u0082\u00f1s\u0013r-\u001dL\u00e9n\u00dd\u0088\u00b0\u00aa\u009c\u00c4!\u00e6G\u0000=\"E}\u00ea\u009f\u00c8\u00b9\u0095\u00db{\u00f5\u0003\u0017#b\u00dc\u00bc\u0094\u00de\u009a\u00f8\u0097\u001aa4TV\u0002p\u001e\u0093\u00f7\u00ad\u00f3\u00cf\u00a4\u00e9|\u000bm%1G\u0010f\u00e5\u0080\u00fc\u00a2\u00af\u00fc\u009b\u001ec8FZ.u\u00b4\u0097\u008d\u00b1\u00e2\u00d3\u00b4\u00ed%\u000f\u001f)}KXj\u00c9\u0084\u0095\u00a6\u00d3\u00c0+\u00e2\u000e<\u0016^Gy\u00a1\u009b\u0095\u00b5\u00f3\u00d7\u00ab\u00f10\u0013\u0011-RL\u00acn\u0080\u0088\u0095\u00aa\u00c6\u00c4=\u00e6\u001b\u0000~\"*}\u00b1\u009f\u0099\u00b9\u00d1\u00db-\u00f5\u000e\u0017\u00141EP\u00bdr\u009e\u008c\u00f1\u00ae\u00a9\u00c80\u00eaf\u0004P\'\u00a1A\u0087c\u0093\u00bd\u00c4\u00df9\u00f9\u0019\u001bs5(T\u00b5v\u00eb\u0090\u00d7\u00b2 \u00cc\u0000\u00ee\u0012\u0008[+\u00b9E\u0099g\u00f0\u0081\u00af\u00a34\u00fdk\u001fV>\u00afX\u008dz\u0091\u0094\u00da\u00b6>\u00d0\u001f\u00f2r\u000c./\u008cI\u00e9k\u00d5\u0085/\u00a7\u0003\u00c1\u0010\u00e3Y\u0002\u00bc\\\u0094~\u00f7\u0098\u00ad\u00ba\r\u00d4j\u00f6T\u0011\u00ac3\u0080M\u008fo\u00d8\u0089?\u00ab\u001e\u00c5t\u00e7,\u0006\u0089 \u00ecB\u00db\u009c-\u00be\u0007\u00d8\u000e\u00fa_\u0015\u00bf7\u0093Q\u00f3sS\u008d\u0008\u00afo\u00c9Z\u00e8\u00a2\n\u0080$\u00fdF\u00aa`3\u0082\u001c\u00dcr\u00ff\u00a9\u0019\u00f7;\u00ecU\u00c3w>\u0091\u001e\u00b3|\u00cd]\u00ec\u00c6\u000e\u0097(\u00f9J-d\r\u0086\u001b\u00a0@\u00c3\u00a4\u001d\u0082?\u00faY\u00d9{5\u0095b\u00b7J\u00d6\u00ac\u00f0\u0089\u0012\u00e2,\u00bfN\"h\u0015\u008af\u00a4V\u00c7\u00b5\u00e1\u0091\u0003\u00be]/\u007f\u0001\u0099l\u00bb@\u00da\u00c3\u00f4\u0098\u0016\u00f90\u00caR2l\u0017\u008eI\u00a9\u00da\u00cb\u0080\u00e5\u00e5\u0007\u00c7!7Cg\u009dz\u00bfQ\u00de\u00b7\u00f8\u00f3\u001a\u00cd4.V\u0002p\u0013\u0092G\u00ad\u00bc\u00cf\u0099\u00e9\u00f0\u000b\u00a8%3GiaL\u0080\u00b4\u00a2\u0084\u00fc\u00ea\u001e\u00da8LZ\u001etr\u0096W\u00b1\u00b1\u00d3\u0091\u00ed\u00cb\u000f.)\rK}e_\u0084\u00b3\u00a6\u009d\u00c0\u0085\u00e2\u00d5<\u000b^nxI\u009b\u00da\u00b5\u0081\u00d7\u00e2\u00f1\u00dd\u0013&-\u0016O}iU\u0088\u00fe\u00aa\u00ec\u00c4\u00ce\u00e6-\u0000\u0007\"\u0003|Y\u009f\u00be\u00b9\u008a\u00db\u00f2\u00f5\u00d9\u0017\t1\u001aS@r\u00a2\u008c\u0085\u00ae\u00f8\u00c8\u00a7\u00ea1\u0004\u0013&nA\u00adc\u008f\u00bd\u00e9\u00df\u00b6\u00f9+\u001b\t5{W\\v\u00cb\u0090\u0093\u00b2\u00f0\u00cc&\u00ee\u0017\u0008j*AE\u00aag\u00ef\u0081\u00f5\u00a3\u00df\u00fd?\u001f\u00129\u000cX\u00aez\u008e\u0094\u00e5\u00b6\u00c2\u00d0=\u00f2\u001c\u000cy.QI\u00c5k\u009a\u0085\u00c6\u00a7/\u00c1\r\u00e3\u001a=G\\\u00a1~\u0095\u0098\u00f9\u00ba\u00dd\u00d4G\u00f6@\u0010\u000c3\u00ffM\u00f7o\u00a1\u0089\u0082\u00abX\u00c5I\u00e7+\u00010 \u00eaB\u00c5\u009c\u008a\u00beI\u00d8T\u00fa&\u0014\u00147\u00ebQ\u00c5s\u00e6\u008d\u008e\u00afv\u00c9|\u00eb\u0015\n\u00f1$\u00deF\u00b2`\u00c4\u0082zb\u00fc\u00bc\u00d3\u00de\u00b4\u00f8\u00d8\u001aq4SV,pD\u0093\u00ea\u00ad\u00dd\u00cf\u00a3\u00e9}\u000bZ%vG\u001af\u00ff\u0080\u00c1\u00a2\u00a5\u00fc\u00c7\u001eg8MZ$u\u00ef\u0097\u00d5\u00b1\u00be\u00d3\u0090\u00ed?\u000fO)/K\u0005j\u00ec\u0084\u00cc\u00a6\u0096\u00c0o\u00e2M<$^\u0012y\u00e4\u009b\u00c4\u00b5\u00a5\u00d7\u0089\u00f1*\u0013Q-\u001bL\u00e9n\u00cb\u0088\u00ba\u00aa\u009c\u00c4n\u00e6@\u0000 \"\u001c}\u00e2\u009f\u00d4\u00b9\u0094\u00dbu\u00f5Y\u0017:1\u001eP\u00far\u00c2\u008c\u00ae\u00ae\u008c\u00c8a\u00ea>\u0004\u0008\'\u00f0A\u00d9c\u00bd\u00bd\u00de\u00df}\u00f9X\u001b\"5\u0017T\u00e4v\u00b0\u0090\u008f\u00b2y\u00ccA\u00ee;\u0008\u0000+\u00e2E\u0087g\u00b0\u0081\u008a\u00a3e\u00fd*\u001f\t>\u00b9X\u00c7z\u00b2\u0094\u009c\u00b6n\u00d0M\u00f2+\u000cL/\u00fcI\u00bdk\u008b\u0085r\u00a7|\u00c1$\u00e3\u001d\u0002\u00dd\\\u00c2~\u00a6\u0098\u00b7\u00baW\u00d4>\u00f6\u000f\u0011\u00c63\u00d1M\u00bdo\u0089\u0089l\u00abH\u00c5c\u00e7H\u0006\u00fe \u00bbB\u0085\u009cp\u00be~\u00d8:\u00fa\u001b\u0015\u00df7\u00c0Q\u00a0sI\u008dU\u00af<\u00c9\u0001\u00e8\u00c0\n\u00d3$\u00bfF\u008f`b\u0082J\u00dco\u00ff\u00f5\u0019\u00cf;\u00e2U\u00c2w&\u0091\u0006\u0084\u0098Z\u00bb8\u00a7\u001e\u00f1\u00fc8\u00d2\u0019\u00b0y\u0096Au\u00b0K\u0089)\u00f1\u000f3\u00ed\u0010\u00c3r\u00a1}\u0080\u00b9f\u0088D\u00e9\u001a\u00c1\u00f8l\u00de\u000c\u00bcp\u0093\u00faq\u00c7W\u00fa5\u00d7\u000b?\u00e9\r\u00cf\u007f\u00b3\u00b0m\u00f8\u000f\u00dd)\u00f3\u00cb\u0013\u00e5(\u0087w\u00a1oB\u008e|\u00bf\u001e\u00e08\u001d\u00da3\u00f4Q\u0096u\u00b7\u00d7Q\u00e9s\u0094-\u00b7\u00cf*\u00e9~\u008b\u001b\u00a4\u00c6F\u00e1`\u00f7\u0002\u00af<Q\u00dev\u00f8\u0011\u009aD\u00bb\u00d8U\u00f6w\u00aa\u0011E3\u0019\u00ed\u000e\u008f(\u00a8\u00d0J\u00f5d\u0091\u0006\u00cb Y\u00c2t\u00fc\'\u009d\u00c3\u00bf\u0098Y\u008d{\u00a7\u0015Y7\u0008\u00d1L\u00f3f\u00ac\u009bN\u009ah\u00f8\n\u0013$,\u00c6u\u00e0r\u0081\u0086\u00a3\u00a2]\u00c8\u007f\u00a7\u0019\u0005;G\u00d53\u00f6\u00cc\u0090\u00b7\u00b2\u00dcl\u00fd\u000e\u0013(5\u0017~\u00c96\u00ab\r\u008d=o\u00d4A\u00e5#\u00a2\u0005\u00a7\u00e6A\u00d8c\u00ba\u000f\u009c\u0095~\u00c9P\u00d22\u00e5\u0013\u001c\u00f5<\u00d7G\u0089ak\u0090M\u00b0/\u00a2\u0000\u000e\u00e2!\u00c4E\u00a6b\u0098\u00ffz\u00bb\\\u00c5>\u00fe\u001f\u0011\u00f1@\u00d3o\u00b5\u008e\u0097\u00acI\u00c3+\u009d\u000c\u0004\u00ee?\u00c0R\u00a2\u0013\u0084\u00cff\u00e6X\u00ab9t\u001bu\u00fd\u0013\u00df5\u00b1\u00c1\u0093\u00a0u\u0080W\u00b0\u0008\u0002\u00ea1\u00cc+\u00ae\u00d2\u0080\u00f4b\u00c0D\u00e4b\u00ad\u00bc\u008c\u00de\u00e9\u00f8\u00b6\u001a$4\u0008V}p^\u0093\u00cb\u00ad\u0095\u00cf\u00f0\u00e9(\u000b\u0017%jGEf\u00a3\u0080\u00ef\u00a2\u00fb\u00fc\u00d0\u001e38\u0017Z\u000cu\u00ae\u0097\u0083\u00b1\u00fb\u00d3\u00c6\u00ed!\u000f\u001c)\u000bKPj\u00b5\u0084\u0091\u00a6\u00cf\u00c0P\u00e2\u0008<b^Gy\u00bc\u009b\u009c\u00b5\u00f3\u00d7\u00de\u00f1D\u0013\u0016-IL\u00acn\u008b\u0088\u0099\u00aa\u00c6\u00c4>\u00e6\u001db\u00ad\u00bc\u008d\u00de\u00ea\u00f8\u00b6\u001a+4\u0002VupZ\u0093\u00cb\u00ad\u0095\u00cf\u00f3\u00e9\'\u000b\u0017%jGDf\u00a7\u0080\u00ef\u00a2\u00f4\u00fc\u00dd\u001e>8\u0015Z\u000cu\u00ae\u0097\u0083\u00b1\u00fb\u00d3\u00c6\u00ed \u000f\u0018)\u000bKPj\u00b0\u0084\u0094\u00a6\u00ce\u00c0P\u00e2\r<f^_y\u00a2\u009b\u009c\u00b5\u00fd\u00d7\u00a7\u00f1<\u0013\u0017-ML\u00a3n\u00f4\u0088\u00e0\u00aa\u00c1\u00c4#\u00e6\u001e\u0000{\"V}\u00c3\u009f\u0098\u00b9\u00ca\u00db)\u00f5\u0007\u0017\u00181@P\u00b6r\u0099\u008c\u00e4\u00ae\u00d7\u00c83\u00ean\u0004<\'\u00a1A\u0084c\u00e1\u00bd\u00c5\u00dfA\u00f9\u001c\u001b~5S+3\u00f51\u0097\u001b\u00b1BS\u0098}\u00b7\u001f\u00d89\u00c5\u00da\n\u00e4\"\u0086F\u00a0\u0090B\u008al\u00ce\u000e\u00f8/\u0002\u00c9(\u00eba\u00b5|W\u008aq\u00a4\u0013\u00d0<_\u00de/\u00f8T\u009ae\u00a4\u00d3F\u00bc`\u00db\u0002\u00e5#\u0011\u00cd)\u00efy\u0089\u009b\u00ab\u00bfu\u0094\u0017\u00e70\u001b\u00d2.\u00fc\u0008\u009eI\u00b8\u0089Z\u00a0d\u00fd\u0005\u0015\'\u000c\u00c1^\u00e3u\u008d\u009a\u00af\u0083I\u00c4k\u00e04\u0004\u00d6.\u00f0L\u0092\u008c\u00bc\u00ba^\u00c4x\u00f6\u0019#;>\u00c5D\u00e7b\u0081\u0092\u00ec#2FP.v\t\u0094\u00e5?\u0003\u00e1#\u0083K\u00a5~G\u009ai\u00f7\u000b\u00d2-\u00fb\u00ce\u001b\u00f07\u0092Wb\u00b0\u00bc\u00df\u00de\u00b5\u00f8\u0099\u001a`4U\u00c9\u00db\u0017\u00b9u\u00d7S\u00e5\u00b1\u000c\u0087\'Y\u000f;c\u001dD\u00ff\u00a6\u00d1\u0082\u00b3\u00f8\u0095\u00d6v\u0003H\u0016*~b\u00fc\u00bc\u00dd\u00de\u00ab\u00f8\u0092\u001aL4_V9p\u001a\u0093\u00d8\u00ad\u00d3\u00cf\u00a4\u00e9|\u000bd%.G\u001cf\u00f7\u0080\u00d8"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getHA1String;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x76bbc0531b234344L    # -5.023791903128394E-264

    sput-wide v0, Lo/getHA1String;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        -0x8t
        0x7t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getHA1String;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    invoke-static {p0, v0}, Lo/getHA1String;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65331
    rem-int v0, p0, p0

    sget v0, Lo/getHA1String;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->a:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/getHA1String;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getHA1String;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/CredentialCompletionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CredentialCompletionHandler;",
            ">;)",
            "Lo/CredentialCompletionHandler;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 679
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CredentialCompletionHandler;

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 82
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 679
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CredentialCompletionHandler;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 171
    rem-int v3, v2, v2

    sget v3, Lo/getHA1String;->invoke:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHA1String;->a:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    const/16 v3, 0xc

    div-int/2addr v3, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :goto_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHA1String;->a:I

    rem-int/2addr p0, v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 695
    rem-int v0, p1, p1

    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 682
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    return p0

    .line 86
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 682
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65330
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/getHA1String;->a:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/getHA1String;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getHA1String;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->a:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 105
    check-cast p0, Landroidx/compose/runtime/State;

    .line 694
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 694
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 688
    rem-int v2, v1, v1

    sget v2, Lo/getHA1String;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHA1String;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 688
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    goto :goto_0

    .line 97
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 688
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 691
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 685
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 65329
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/createNewCall;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lo/doEndCall;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xc

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xd

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0xe

    aget-object v16, p0, v16

    check-cast v16, Landroidx/compose/runtime/Composer;

    const/16 v17, 0xf

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    rem-int v17, v1, v1

    sget v17, Lo/getHA1String;->invoke:I

    add-int/lit8 v0, v17, 0x4b

    move/from16 v17, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/getHA1String;->a:I

    rem-int/2addr v0, v1

    move/from16 v15, v17

    if-eqz v0, :cond_0

    invoke-static/range {v2 .. v16}, Lo/getHA1String;->read(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v16}, Lo/getHA1String;->read(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p5

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    not-int v3, p6

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p2, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p5, p2

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v6

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p0

    const v2, 0x7a272a8c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p5, v2

    const v2, -0x43ef0489

    add-int/2addr p5, v2

    const v2, 0x140566cb

    mul-int/2addr p2, v2

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p5, v5

    mul-int/lit16 p6, p6, 0x3a5

    add-int/2addr p5, p6

    const p2, 0x14055f81

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, -0x24bd9b74

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x78c6315

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x78700000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x20700000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/getHA1String;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/getHA1String;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/getHA1String;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/getHA1String;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/getHA1String;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/getHA1String;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/getHA1String;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lo/getHA1String;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/getHA1String;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/getHA1String;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v7, -0x542addaf

    const v4, 0x542addb2

    invoke-static/range {v2 .. v8}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getHA1String;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHA1String;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getHA1String;->a(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getHA1String;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHA1String;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    .line 438
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lo/setSpeakerphoneOn;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getHA1String;->a(Lo/encodeHex;Lo/setSpeakerphoneOn;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getHA1String;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getHA1String;->a:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/lite;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getHA1String;->read(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/getHA1String;->read(Lo/lite;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 157
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6c8

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/DownloadOptionalParameters;

    invoke-direct {v2}, Lo/DownloadOptionalParameters;-><init>()V

    invoke-virtual {p0, v1, v2}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lo/getHA1String;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/getHA1String;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHA1String;->a:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/16 p0, 0x13

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x21a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1391d364

    move-object/from16 v3, p2

    .line 75
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x147

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x36d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v15, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 86
    sget v3, Lo/getHA1String;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getHA1String;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 75
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    sget v3, Lo/getHA1String;->a:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getHA1String;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3
    move v3, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    .line 75
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 86
    sget v8, Lo/getHA1String;->invoke:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getHA1String;->a:I

    rem-int/2addr v8, v0

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    or-int/2addr v3, v8

    :cond_5
    and-int/lit8 v8, v3, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_7

    sget v8, Lo/getHA1String;->invoke:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getHA1String;->a:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_6

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v11

    goto/16 :goto_f

    .line 86
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 75
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const-wide/16 v16, -0x1

    if-eqz v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v8, v18, v16

    add-int/lit16 v8, v8, 0x90

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4b5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v7}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v2, v3, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v34, 0x0

    cmp-long v10, v16, v34

    const v16, 0xe645

    sub-int v10, v16, v10

    int-to-char v10, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/Context;

    const v7, -0x20d71bbf

    .line 78
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x48

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x563

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    const v10, 0xd16c

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    .line 499
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v7, v11, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 86
    sget v8, Lo/getHA1String;->a:I

    add-int/2addr v8, v5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getHA1String;->invoke:I

    rem-int/2addr v8, v0

    .line 503
    invoke-static {v7, v11, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v8, 0x21a755fe

    .line 504
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0x5ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v4, v10, 0x10

    rsub-int v4, v4, 0x75a2

    int-to-char v4, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    .line 507
    const-class v16, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    check-cast v4, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    .line 10028
    iget-object v7, v4, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9033
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 79
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 12035
    iget-object v8, v4, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11039
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 80
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v9, -0x460b760b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 509
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    const/4 v10, 0x0

    .line 83
    invoke-static {v10, v10, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 511
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_9
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x460b6d0a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 515
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_b

    .line 499
    sget v6, Lo/getHA1String;->invoke:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getHA1String;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_a

    .line 87
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    :goto_3
    invoke-static {v6, v10, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 517
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v6

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 87
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 499
    :goto_4
    sget v6, Lo/getHA1String;->invoke:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getHA1String;->a:I

    rem-int/2addr v6, v0

    .line 86
    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    invoke-static {v11}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v6

    const/4 v5, 0x0

    .line 91
    invoke-static {v5, v11, v12}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v1

    const v12, -0x460b566a

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 521
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_c

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v0, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 523
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v0

    .line 93
    :cond_c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x460b4d2a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 527
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_d

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 529
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    sget v15, Lo/getHA1String;->invoke:I

    add-int/lit8 v15, v15, 0x33

    move-object/from16 v16, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/getHA1String;->a:I

    rem-int/2addr v15, v5

    move-object/from16 v0, v16

    .line 97
    :cond_d
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x460b43aa

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 533
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_e

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v36, v9

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 535
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move-object/from16 v36, v9

    .line 101
    :goto_5
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x460b3aeb

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 539
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_f

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v37, v10

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 541
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object/from16 v37, v10

    .line 105
    :goto_6
    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v0, -0x460b2edc

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 545
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_10

    .line 546
    new-instance v0, Lo/DownloadResultArgsImpl;

    invoke-direct {v0}, Lo/DownloadResultArgsImpl;-><init>()V

    .line 547
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x30

    move-object/from16 v40, v2

    move-object/from16 v39, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v0, v11, v5, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 175
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    const v21, -0x542addaf

    const v18, 0x542addb2

    invoke-static/range {v16 .. v22}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x460a1f63

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 550
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v10

    or-int v2, v2, v16

    if-eqz v2, :cond_11

    goto :goto_7

    .line 551
    :cond_11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_12

    goto :goto_8

    .line 175
    :cond_12
    :goto_7
    new-instance v2, Lo/getHA1String$read;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lo/getHA1String$read;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 553
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v5, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x4609fd91

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    .line 86
    :cond_13
    sget v3, Lo/getHA1String;->a:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getHA1String;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_14

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    :cond_14
    const/4 v3, 0x0

    .line 556
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    .line 557
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_16

    .line 186
    :cond_15
    new-instance v2, Lo/getHA1String$a;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v14, v7, v3}, Lo/getHA1String$a;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 559
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v0, v8, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14394
    iget-object v0, v6, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 14722
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 13406
    instance-of v0, v0, Lo/PeerConnectionClientSdpObserverWrapper$a;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const v3, -0x4609df9f

    .line 195
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_17

    goto :goto_a

    .line 563
    :cond_17
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_18

    .line 195
    :goto_a
    new-instance v2, Lo/getHA1String$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v9, v3}, Lo/getHA1String$RemoteActionCompatParcelizer;-><init>(Lo/createNewCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 565
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v5, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x4609d63e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5e6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 199
    invoke-static {v12}, Lo/getHA1String;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 201
    sget v2, Lo/OnConferencePinVideoFailed$write;->handleOnBackStarted:I

    invoke-static {v2, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 202
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x4609b428

    .line 201
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v40

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v3

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_19

    goto :goto_b

    .line 569
    :cond_19
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1a

    .line 203
    :goto_b
    new-instance v5, Lo/DownloadResultArgs;

    invoke-direct {v5, v13, v2}, Lo/DownloadResultArgs;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 571
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_1a
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35bf

    move-object/from16 v30, v11

    .line 200
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_1b
    move-object/from16 v2, v40

    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x46099d1c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v5, v16, v34

    rsub-int v5, v5, 0x619

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    move-object/from16 p2, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v1}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-static/range {v37 .. v37}, Lo/getHA1String;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 214
    sget v1, Lo/OnConferencePinVideoFailed$write;->registerForActivityResult:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 215
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 216
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 217
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v1, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v0, -0x46096883

    .line 214
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 218
    new-instance v0, Lo/getActualLocationURL;

    move-object/from16 v10, v37

    invoke-direct {v0, v10}, Lo/getActualLocationURL;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 577
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v10, v37

    .line 218
    :goto_d
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x46095c82

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_1d

    .line 581
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1e

    .line 221
    :cond_1d
    new-instance v3, Lo/DownloadCompletionHandler;

    invoke-direct {v3, v13, v2, v10}, Lo/DownloadCompletionHandler;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 583
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_1e
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 212
    const-string v20, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v31, 0x30006000

    const/16 v32, 0x0

    const/16 v33, 0x218f

    move-object/from16 v30, v11

    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_e

    :cond_1f
    move-object/from16 v10, v37

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    new-instance v0, Lo/getHA1String$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, v4, v13, v2, v10}, Lo/getHA1String$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x39d5103d

    const/16 v10, 0x36

    const/4 v8, 0x1

    invoke-static {v1, v8, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 249
    new-instance v5, Lo/getHA1String$AudioAttributesImplApi26Parcelizer;

    move-object v0, v5

    move-object/from16 v16, p2

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move-object v13, v7

    move-object/from16 v7, v36

    move/from16 v16, v8

    move-object v8, v15

    move v15, v10

    move-object/from16 v10, v39

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v12, v38

    invoke-direct/range {v0 .. v12}, Lo/getHA1String$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Landroidx/compose/runtime/State;Lo/doEndCall;Lo/createNewCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x6649d471

    const/4 v1, 0x1

    invoke-static {v0, v1, v13, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0xc00000

    const/16 v30, 0x30

    const/16 v31, 0x77f

    move-object/from16 v28, v14

    .line 230
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    :cond_20
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lo/getCredentialExpiry;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/getCredentialExpiry;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void

    :cond_22
    move v1, v12

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x662

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x49e2

    int-to-char v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 1

    const/4 p4, 0x2

    .line 125
    rem-int p5, p4, p4

    sget p5, Lo/getHA1String;->invoke:I

    add-int/lit8 p5, p5, 0x4b

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lo/getHA1String;->a:I

    rem-int/2addr p5, p4

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getHA1String;->read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 120
    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 118
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 119
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/4 v3, 0x6

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 118
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 119
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 122
    :goto_0
    sget v3, Lo/getHA1String;->invoke:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHA1String;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 120
    throw v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 121
    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 122
    :cond_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_6

    .line 120
    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_2
    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "Lo/doEndCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p4

    move-object/from16 v14, p6

    move-object/from16 v1, p9

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p14

    const/4 v2, 0x2

    .line 444
    rem-int v3, v2, v2

    .line 0
    const-string v8, ""

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x57d8751e

    move-object/from16 v4, p11

    .line 356
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v10, v16, v19

    rsub-int v10, v10, 0x7109

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v2}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v9, v11, 0x2

    const/16 v21, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_5

    .line 444
    sget v9, Lo/getHA1String;->a:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getHA1String;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 356
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move/from16 v9, v21

    :goto_2
    or-int/2addr v2, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x100

    goto :goto_4

    :cond_8
    const/16 v18, 0x80

    :goto_4
    or-int v2, v2, v18

    :goto_5
    and-int/lit8 v18, v11, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_6

    :cond_b
    const/16 v22, 0x400

    :goto_6
    or-int v2, v2, v22

    :goto_7
    and-int/lit8 v22, v11, 0x10

    const/16 v23, 0x0

    if-eqz v22, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_f

    .line 444
    sget v5, Lo/getHA1String;->a:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getHA1String;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_e

    .line 356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    goto :goto_9

    .line 444
    :cond_e
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_f
    :goto_9
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_10

    .line 359
    sget v5, Lo/getHA1String;->invoke:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/getHA1String;->a:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    const/high16 v0, 0x30000

    :goto_a
    or-int/2addr v2, v0

    goto :goto_b

    :cond_10
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_12

    move-object/from16 v0, p5

    .line 356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    if-eq v5, v0, :cond_11

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_13

    const/high16 v0, 0x180000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_15

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x80000

    :goto_c
    or-int/2addr v2, v0

    :cond_15
    and-int/lit16 v0, v11, 0x80

    const/high16 v5, 0xc00000

    if-eqz v0, :cond_17

    or-int/2addr v2, v5

    :cond_16
    move/from16 v5, p7

    goto :goto_e

    :cond_17
    and-int/2addr v5, v12

    if-nez v5, :cond_16

    move/from16 v5, p7

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_18
    const/high16 v26, 0x400000

    :goto_d
    or-int v2, v2, v26

    :goto_e
    and-int/lit16 v4, v11, 0x100

    const/high16 v26, 0x6000000

    if-eqz v4, :cond_19

    or-int v2, v2, v26

    move/from16 v5, p8

    goto :goto_10

    :cond_19
    and-int v26, v12, v26

    move/from16 v5, p8

    if-nez v26, :cond_1b

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_f
    or-int v2, v2, v26

    :cond_1b
    :goto_10
    and-int/lit16 v5, v11, 0x200

    const/high16 v26, 0x30000000

    if-eqz v5, :cond_1d

    .line 444
    sget v27, Lo/getHA1String;->a:I

    add-int/lit8 v6, v27, 0x47

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getHA1String;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_1c

    or-int v2, v2, v26

    const/16 v6, 0x12

    const/4 v10, 0x0

    div-int/2addr v6, v10

    goto :goto_13

    :cond_1c
    or-int v2, v2, v26

    goto :goto_13

    :cond_1d
    and-int v6, v12, v26

    if-nez v6, :cond_20

    sget v6, Lo/getHA1String;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getHA1String;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_1e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x15

    const/16 v24, 0x0

    div-int/lit8 v10, v10, 0x0

    if-eqz v6, :cond_1f

    goto :goto_11

    .line 356
    :cond_1e
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :goto_11
    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1f
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v2, v6

    :cond_20
    :goto_13
    move v6, v2

    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_21

    or-int/lit8 v2, p13, 0x6

    goto :goto_15

    :cond_21
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_23

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    goto :goto_14

    .line 444
    :cond_22
    sget v2, Lo/getHA1String;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getHA1String;->a:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x2

    :goto_14
    or-int v2, p13, v2

    goto :goto_15

    :cond_23
    move/from16 v2, p13

    :goto_15
    const v10, 0x12492493

    and-int/2addr v10, v6

    const v1, 0x12492492

    if-ne v10, v1, :cond_24

    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_24

    .line 356
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_24

    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v2, v7

    goto/16 :goto_23

    :cond_24
    if-eqz v9, :cond_25

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getHA1String;->a:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    move-object/from16 v10, v23

    goto :goto_16

    :cond_25
    move-object/from16 v10, p2

    :goto_16
    if-eqz v18, :cond_26

    move-object/from16 v9, v23

    goto :goto_17

    :cond_26
    move-object/from16 v9, p3

    :goto_17
    if-eqz v22, :cond_27

    move-object/from16 v1, v23

    goto :goto_18

    :cond_27
    move-object/from16 v1, p4

    :goto_18
    if-eqz v3, :cond_28

    move-object/from16 v3, v23

    goto :goto_19

    :cond_28
    move-object/from16 v3, p5

    :goto_19
    if-eqz v0, :cond_29

    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x3d

    move-object/from16 p2, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v22, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 p2, v1

    move/from16 v22, p7

    :goto_1a
    if-eqz v4, :cond_2a

    const/16 v26, 0x0

    goto :goto_1b

    :cond_2a
    move/from16 v26, p8

    :goto_1b
    if-eqz v5, :cond_2c

    .line 359
    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2b

    const/16 v0, 0x5f

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_2b
    move-object/from16 v0, v23

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, p9

    .line 354
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 444
    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getHA1String;->a:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2d

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const v4, 0x20fa0

    mul-int/2addr v1, v4

    const/16 v4, 0x42

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    div-int v4, v4, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    cmpl-float v17, v17, v18

    const v18, 0xa5e6

    mul-int v5, v17, v18

    int-to-char v5, v5

    move-object/from16 p4, v0

    move-object/from16 p11, v7

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x57d8751e

    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1d

    :cond_2d
    move-object/from16 p4, v0

    move-object/from16 p11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x93

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x57

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xa5e6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x57d8751e

    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    move-object/from16 p4, v0

    move-object/from16 p11, v7

    :goto_1d
    const/4 v5, 0x1

    .line 359
    :goto_1e
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 360
    invoke-static {v0, v7, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lo/addKnownCompositionLocked;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v0, p2

    .line 363
    new-instance v2, Lo/getHA1String$invoke;

    invoke-direct {v2, v13, v3, v10, v9}, Lo/getHA1String$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 409
    new-instance v4, Lo/getHA1String$write;

    invoke-direct {v4, v3, v0}, Lo/getHA1String$write;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 419
    new-instance v5, Lo/applySoftwareEchoCancellation;

    move-object/from16 v23, v3

    const/4 v13, 0x1

    move-object v3, v5

    invoke-direct {v5, v14}, Lo/applySoftwareEchoCancellation;-><init>(Landroid/content/Context;)V

    .line 363
    check-cast v2, Lo/onCreateFailure;

    move-object/from16 v25, v9

    move-object v9, v2

    .line 409
    move-object v2, v4

    check-cast v2, Lo/setCameraIndex;

    move-object/from16 v27, v10

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    int-to-byte v4, v5

    int-to-byte v7, v4

    int-to-byte v2, v7

    move-object/from16 v24, v0

    .line 357
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v0}, Lo/getHA1String;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    move v2, v5

    const/4 v7, 0x0

    move v5, v0

    const/4 v0, 0x0

    move-object/from16 p3, p11

    move-object v7, v0

    move-object/from16 v28, v8

    move-object v8, v0

    const/4 v0, 0x0

    move v11, v0

    const/4 v0, 0x0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v6, 0xf

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v16, v0, v16

    const/16 v17, 0x0

    const/16 v18, 0x79a4

    move-object/from16 v29, p4

    move-object/from16 v0, p0

    move/from16 v30, v6

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    const/4 v2, 0x0

    invoke-static/range {v0 .. v18}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    const/16 v0, 0x30

    if-eqz v22, :cond_33

    const v1, 0x30942970

    move-object/from16 v2, p3

    .line 422
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v19

    rsub-int/lit8 v1, v1, 0x1a

    move-object/from16 v3, v28

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xeb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0x50e6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    .line 424
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 425
    invoke-static {v1, v5, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 426
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 1048
    invoke-static {v1, v8, v9, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 427
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 586
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v3, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x37b0

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    .line 590
    invoke-static {v6, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    .line 592
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x12c

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    .line 593
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v2, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 597
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 598
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit8 v10, v10, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0x163

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 599
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 600
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 601
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 602
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 604
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 606
    :goto_1f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 607
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 612
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 613
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    :cond_32
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x1a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x308c

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int/lit8 v0, v0, 0x2d

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x1ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v19

    rsub-int v3, v3, 0x4d63

    int-to-char v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lo/isDialling;->a:Lo/isDialling;

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x5

    move-object v12, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 621
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v29

    goto/16 :goto_22

    :cond_33
    move-object/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v26, :cond_36

    const v1, 0x3098bdfd

    .line 431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x1e5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    .line 434
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v1, v2, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 436
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1, v2, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v37

    const v1, 0x64aa4176

    .line 433
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x21a

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v19

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/high16 v1, 0x70000000

    and-int v1, v30, v1

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_34

    move v5, v7

    goto :goto_20

    :cond_34
    move v5, v4

    .line 625
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_35

    .line 626
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_35

    move-object/from16 v3, v29

    goto :goto_21

    .line 437
    :cond_35
    new-instance v1, Lo/getUsername;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lo/getUsername;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 628
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :goto_21
    move-object/from16 v35, v1

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    new-instance v1, Lo/encodeHex;

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1d4

    const/16 v42, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v42}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    sget-object v4, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v5, Lo/encodeHex;->a:I

    or-int/2addr v0, v5

    .line 432
    invoke-static {v1, v4, v2, v0}, Lo/getHA1String;->read(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    .line 431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_36
    move-object/from16 v3, v29

    const v0, 0x309fe5e5

    .line 443
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v10, v3

    move/from16 v8, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move/from16 v9, v26

    move-object/from16 v3, v27

    .line 444
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Lo/setETag;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/setETag;-><init>(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v43

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x46bae4ce

    const v2, 0x46bae4d7

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x542addaf

    const v2, 0x542addb2

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_0

    .line 207
    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, v0

    .line 205
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getHA1String;->invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getHA1String;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getHA1String;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getHA1String;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x35679b58    # -4993620.0f

    const v2, 0x35679b5f

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/encodeHex;Lo/setSpeakerphoneOn;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getHA1String;->read(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CredentialCompletionHandler;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CredentialCompletionHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/CredentialCompletionHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getHA1String;->write(Landroidx/compose/runtime/MutableState;Lo/CredentialCompletionHandler;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v7, -0x52c6b792

    const v4, 0x52c6b79a

    invoke-static/range {v2 .. v8}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v6, -0x52c6b792

    const v3, 0x52c6b79a

    invoke-static/range {v1 .. v7}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getHA1String;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1c

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v15, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getHA1String;->$$e(III)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getHA1String;->write:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1007694

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getHA1String;->$$e(III)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v19

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v18, v6, 0x14

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getHA1String;->$$e(III)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/getHA1String;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHA1String;->$11:I

    rem-int/lit8 v5, v5, 0x2

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
    sget v6, Lo/getHA1String;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHA1String;->$11:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v18, v8, 0x14

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getHA1String;->$$e(III)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/getHA1String;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getHA1String;->$10:I

    rem-int/2addr v6, v1

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

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getHA1String;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 222
    invoke-static {p2, v1}, Lo/getHA1String;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 223
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 224
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getHA1String;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHA1String;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw p2

    .line 224
    :cond_2
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    throw p2
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    .line 8012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 463
    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    .line 462
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/CredentialCompletionHandler;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/CredentialCompletionHandler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/CredentialCompletionHandler;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 686
    rem-int v0, p1, p1

    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHA1String;->a:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x177f3719

    const v2, 0x177f371f

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getHA1String;->read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lo/doEndCall;Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p9}, Lo/getHA1String;->write(Lo/doEndCall;Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getHA1String;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHA1String;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getHA1String;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x3e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p11, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getHA1String;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHA1String;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getHA1String;->invoke(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15225
    iput-boolean v1, p0, Lo/lite;->write:Z

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x1128553c

    const v2, -0x11285538

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getHA1String;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getHA1String;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x67e315b8

    const v2, 0x67e315b9

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 16086
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel$write;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel$write;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    .line 127
    invoke-static {p2, p0}, Lo/getHA1String;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 128
    move-object p0, p4

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 133
    sget p2, Lo/getHA1String;->a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr p2, v0

    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    invoke-static {p1, p4, v8, v0}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 133
    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0xb

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 17573
    :cond_0
    iget-object v1, p1, Lo/doEndCall;->invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p0, Lo/doEndCall$IconCompatParcelizer;

    invoke-direct {p0, p1, v8}, Lo/doEndCall$IconCompatParcelizer;-><init>(Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x65

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    invoke-static {p3, p0}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final read(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const/4 v12, 0x2

    .line 466
    rem-int v1, v12, v12

    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    rem-int/2addr v1, v12

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5b3d9dec

    move-object/from16 v3, p2

    .line 450
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x58

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x244

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_0

    .line 466
    sget v4, Lo/getHA1String;->a:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getHA1String;->invoke:I

    rem-int/2addr v4, v12

    .line 450
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    .line 466
    sget v4, Lo/getHA1String;->invoke:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getHA1String;->a:I

    rem-int/2addr v4, v12

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    or-int/2addr v4, v11

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v6, v11, 0x30

    const/16 v14, 0x10

    if-nez v6, :cond_5

    .line 450
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 466
    sget v6, Lo/getHA1String;->a:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/getHA1String;->invoke:I

    rem-int/2addr v6, v12

    if-nez v6, :cond_3

    const/16 v6, 0x19

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    move v6, v14

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, v4, 0x13

    const/16 v15, 0x12

    if-ne v6, v15, :cond_7

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 466
    sget v1, Lo/getHA1String;->a:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 450
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v15, -0x1

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x98

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x29d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    int-to-char v12, v12

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v9}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 452
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 453
    invoke-static {v2, v7, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 454
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v13, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .line 3048
    invoke-static {v2, v5, v6, v9}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 455
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 631
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    rsub-int v9, v9, 0x105

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x37b0

    int-to-char v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    .line 635
    invoke-static {v5, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 637
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v6, v21, v19

    add-int/lit8 v6, v6, 0x37

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v9, v9, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v14

    int-to-char v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    .line 638
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v13, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 642
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 643
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v15, v21, v23

    add-int/lit8 v15, v15, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v3, v18, 0x10

    add-int/lit16 v3, v3, 0x164

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v7, v18, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v7, v14}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    .line 644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 645
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 646
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 466
    sget v3, Lo/getHA1String;->invoke:I

    const/16 v7, 0x19

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getHA1String;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 647
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 649
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 652
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 658
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    :cond_c
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 665
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x308c

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v19

    add-int/lit8 v3, v3, 0x39

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x334

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 5009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 459
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    move v3, v8

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 6010
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 459
    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 7014
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v2, -0x61442f05

    .line 460
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x2b

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x21a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v15, v7, -0x1

    int-to-char v7, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v9}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    .line 466
    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    and-int/lit8 v1, v4, 0x54

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_f
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_10

    .line 460
    :goto_6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v8, v6

    .line 667
    :cond_11
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_12

    .line 668
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 461
    :cond_12
    new-instance v1, Lo/getETag;

    invoke-direct {v1, v0}, Lo/getETag;-><init>(Lo/encodeHex;)V

    .line 670
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_13
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    and-int/lit8 v8, v4, 0x70

    const/16 v9, 0x21

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    .line 457
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 466
    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    :cond_14
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lo/isNotModified;

    invoke-direct {v2, v0, v10, v11}, Lo/isNotModified;-><init>(Lo/encodeHex;Lo/setSpeakerphoneOn;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x52c6b792

    const v2, 0x52c6b79a

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/getHA1String;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHA1String;->a:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v9, -0x177f3719

    const v6, 0x177f371f

    invoke-static/range {v4 .. v10}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x3

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v8, -0x177f3719

    const v5, 0x177f371f

    invoke-static/range {v3 .. v9}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v6, 0x10544121

    const v3, -0x1054411c

    invoke-static/range {v1 .. v7}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x6a6421ad

    const v2, 0x6a6421af

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 65347
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x125cff4

    const v6, -0x125cfea

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/CredentialCompletionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CredentialCompletionHandler;",
            ">;",
            "Lo/CredentialCompletionHandler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getHA1String;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getHA1String;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getHA1String;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHA1String;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lo/doEndCall;Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doEndCall;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CredentialCompletionHandler;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    const/4 v2, 0x2

    .line 165
    rem-int v3, v2, v2

    .line 142
    sget v3, Lo/getHA1String;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHA1String;->a:I

    rem-int/2addr v3, v2

    .line 137
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x6a2

    const v8, 0x8e93

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v9}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 138
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6a8

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x5dfd

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0, v7, v2}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 139
    invoke-static/range {p3 .. p3}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v0, p4

    .line 140
    invoke-static {v0, v9}, Lo/getHA1String;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 165
    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    div-int/2addr v0, v5

    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6b2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v9}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 165
    sget v1, Lo/getHA1String;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHA1String;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 142
    invoke-static/range {p5 .. p5}, Lo/getHA1String;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    invoke-static/range {p3 .. p3}, Lo/getHA1String;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    sget v1, Lo/getHA1String;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHA1String;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 145
    invoke-static/range {p2 .. p2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lo/getHA1String;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 142
    :cond_4
    invoke-static/range {p5 .. p5}, Lo/getHA1String;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 149
    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0x6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x6b8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v14, 0xab6a

    sub-int/2addr v14, v11

    int-to-char v11, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 165
    sget v4, Lo/getHA1String;->invoke:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getHA1String;->a:I

    rem-int/2addr v4, v2

    .line 150
    invoke-static/range {p5 .. p5}, Lo/getHA1String;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 152
    sget-object v4, Lo/getRegistrationGroups;->INSTANCE:Lo/getRegistrationGroups;

    .line 153
    invoke-static/range {p6 .. p6}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/CredentialCompletionHandler;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/CredentialCompletionHandler;->a()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    .line 165
    sget v4, Lo/getHA1String;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getHA1String;->invoke:I

    rem-int/2addr v4, v2

    move-object v7, v3

    .line 154
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, 0xa

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6bd

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    const v8, 0xe5db

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v1

    .line 152
    :goto_1
    invoke-static {v7, v3}, Lo/getRegistrationGroups;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getDomain;

    invoke-direct {v2}, Lo/getDomain;-><init>()V

    move-object/from16 v3, p1

    .line 151
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-static {v0, v5}, Lo/getHA1String;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 163
    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v12

    add-int/lit8 v0, v0, 0xa

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x677

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5dfd

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getHA1String;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v5, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_a

    .line 147
    sget v0, Lo/getHA1String;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHA1String;->invoke:I

    rem-int/2addr v0, v2

    move-object/from16 v0, p7

    .line 164
    invoke-static {v0, v5}, Lo/getHA1String;->a(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v0, p8

    .line 165
    invoke-static {v0, v5}, Lo/getHA1String;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Z
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x488c8e00

    const v2, 0x488c8e00    # 287856.0f

    invoke-static/range {v0 .. v6}, Lo/getHA1String;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
