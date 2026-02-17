.class public final Lo/accessgetScrollableTabRowScrollSpecp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v1, Lo/accessgetScrollableTabRowScrollSpecp;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetScrollableTabRowScrollSpecp;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/accessgetScrollableTabRowScrollSpecp;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/accessgetScrollableTabRowScrollSpecp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->$11:I

    sput v0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    const/16 v1, 0x3d6

    new-array v2, v1, [C

    const-string v3, "b\u00dcW\u0005\t\u00b8\u00c3\u00e6\u00b49n\u0091 \u00d2\u0015\"\u00cf{\u0081\u00b1z\u000e,J\u00e6\u00b4\u00d8\u00c6\u008dFG\u00929\u00cb\u00f2$\u00a4t\u009e\u00c7S4\u0005j\u00ff\u00bd\u00b0\u0015jJ\\\u0093\u0016\u00ff\u00cbp\u00bd\u00d5w\u0084(v\u00e2Q\u00d4\u00e7\u0089^C\u00035\u00fe\u00ef\u00db\u00a0\u0017\u009a\u00dfL\u00b3\u0001~\u00fb$\u00ad\u00ebfAX3\u0012\u00e1\u00c7Z\u00b9}s\u00ce%\u00be\u001en\u00d0\u00d1\u008a\u009b\u007fw1\"\u00eb\u0096\u00dc/\u0096\u0005H\u00f8\u0002\u00a0\u00f7\u001f\u00a9\u00b9c\u00b2Te\u000e/\u00c0\u0094\u00b5AoA!\u00b8\u001a\u0008\u00ccV\u0086\u0082x\u00e0-3\u00e7\u009f\u00d9\u00d8\u0092$Da>\u00cf\u00f3\u0014\u00a5L\u009f\u00beQ\u00c8\nL\u00fc\u0094\u00b6\u00f1k:]\u008e\u0017\u00c1\u00c8S\u0082`t\u00ad)D\u00e3Z\u00d5\u00ba\u008f\u00a0@/:\u00df\u00ec\u00d8b\u00dcWn\t\u00d3\u00c3\u00fb\u00b42n\u0088 \u00d6\u0015,\u00cfm\u0081\u00b8z\u0019,\u0010\u00e6\u00fd\u00d8\u00dd\u008dLG\u009c9\u00da\u00f2\u000e\u00a4t\u009e\u00c7S\u0003\u0005d\u00ff\u00b0\u00b0\u0015jC\\\u0098\u0016\u00f8\u00cb*\u00bd\u00b4w\u00d0( \u00e2e\u00d4\u00b6\u0089\u0002CU5\u00e7\u00ef\u00fc\u00a0Q\u009a\u00d0L\u00b8\u0001&\u00fbz\u00ad\u00c1f\u001eXw\u00f2\u008e\u00c70\u0099\u00e4S\u00d5$G\u00fe\u00f4\u00b0\u00a0\u0085\u001d_\u0010\u0011\u00d6\u00ea{\u00bc(v\u00d4H\u00c9\u001d>\u00d7\u00ee\u00a9\u00a3bV4G\u000e\u00ba\u00c3k\u0095\u0013o\u00d3 |\u00fa4\u00cc\u00eb\u0086\u00d7[H-\u00fa\u00e7\u00a9\u00b8Er\u0002D\u00ce\u0019k\u00d3%\u00a5\u00de\u007f\u00960$\n\u00af\u00dc\u0083\u0091Ok\n=\u00aa\u00f6n\u00c8\u001b\u0082\u00d3Wp)7\u00e3\u00e4\u00b5\u0090\u008eG@\u00b5\u001a\u00b3\u00ef^\u00a1\u0004{\u00a4Ln\u0006a\u00d8\u00ce\u0092\u0082g19\u00e0\u00f3\u0094\u00c4W\u009eCP\u009c%f\u00ff\u0015\u00b1\u00d1\u008av\\\"\u0016\u00c7\u00e8\u0091\u00bdJw\u00eaI\u00b8\u0002f\u00d4\u0002\u00ae\u00b2cw5$\u000f\u00d0\u00c1\u0087\u009a\u0018l\u00ea&\u0099\u00fbU\u00cd\u00f6\u0087\u00b3X{\u0012Y\u00e4\u0083\u00b9]s(E\u00dc\u001f\u0086\u00d0n\u00aa\u00f0|\u00a71O\u000b\u0004\u00dd\u00b4\u0096uh\u001f\"\u00d8\u00f4\u009c\u00c9*\u0083\u00d8U\u0090.D\u00e0\u00e5\u00ba\u00aa\u008fbA\u0011\u001b\u0087\u00ecp\u00a61x\u008d2\u00d3\u0007b\u00d9\u00ab\u0093\u00e6b\u00dcW\u0005\t\u00b3\u00c3\u00e6\u00b4:n\u0080 \u00f0\u0015.\u00cfa\u0081\u00a9z\n,Z\u00e6\u00b3\u00d8\u00f9\u008dFG\u00829\u00cc\u00f2\u001e\u00a4~\u009e\u00caS\u0003\u0005l\u00ff\u00bc\u00b0\u000fj\u0006\\\u00c8\u0016\u00be\u00cb\u0019\u00bd\u00d5w\u0082(t\u00e2\'\u00d4\u0093\u0089ZC\u00175\u00fc\u00ef\u00a1\u00a0e\u009a\u00c1L\u00b9\u0001|\u00fb*\u00ad\u00e7fHX2\u0012\u00f9\u00c7V\u00b9\u0008s\u00bf%\u00bf\u001eb\u00d0\u00dc\u008a\u0086\u007f\t1!\u00eb\u0098\u00dcC\u0096\nH\u00fb\u0002\u00d9\u00f7\u0014\u00a9\u00c6c\u00b3Tf\u000eS\u00c0\u009a\u00b5Wo>!\u00e6\u001a%\u00cc\u0000\u0086\u00f2x\u00b7-n\u00e7\u00a7\u00d9\u0088\u0092qD9>\u009a\u00f3I\u00a5\u007f\u009f\u00f9Q\u00a8\n\u001a\u00fc\u00c6\u00b6\u00c9kb]\u00d9\u0017\u0097\u00c8Q\u00822t\u00e1)\'\u00e3\u0001\u00d5\u00f1\u008f\u00a5@h:\u00a1\u00ec\u0089\u00a1~\u009b%M\u0089\u0006B\u00f80\u00b2\u00f6d\u00ddY\u001e\u0013\u00c9\u00c5\u00b4\u00bemp\u00af*\u0082\u001fL\u00d1?\u008b\u00f7|X6\u0003\u00e8\u00f0\u00a2\u00d3\u0097\u0014I\u00d7\u0003\u008a\u00f4y\u00aeU`\u0095UE\u000f7\u00c1\u00e1\u00bb\u00b3l\u001c&\u00c2\u0018\u00b1\u00cd\u0017\u0087\u00d2y\u008a2w\u00e4=\u00de\u0091\u0093XE\n?\u00f0\u00f1\u00b9\u00aa\u0012\u009c\u00c8V\u0088\u000b\r\u00fd,\u00b7\u0090hF\"2\u0014\u009f\u00c9R\u0083\u0017u\u00c5/\u00b1\u00e0\u0011\u00da\u0088\u008c\u00d8A&;R\u00ed\u00b0\u00a6\u0003\u0098OR\u00a8\u0004\u00f4\u00f9Q\u00b3\u009fe\u00e4^<\u0010n\u00ca\u00f8\u00bf\u001cqd+\u00a1\u001c\n\u00d6^\u0088\u0091B\u00a370\u00e9\u009d\u00a3\u0094\u0094*Nj\u0000\u0090\u00f5\u001f\u00af\u000fa\u00a8b\u00fcWB\t\u0096\u00c3\u00a7\u00b45n\u0086 \u00d2\u0015o\u00cfb\u0081\u00a4z\t,Z\u00e6\u00a6\u00d8\u00bb\u008dLG\u009c9\u00d1\u00f2$\u00a45\u009e\u00c8S\u0019\u0005a\u00ff\u00a1\u00b0\u000ejF\\\u0099\u0016\u00a5\u00cb:\u00bd\u0088w\u00db(7\u00e2p\u00d4\u00bc\u0089\u0019CW5\u00ac\u00ef\u00e4\u00a0V\u009a\u00ddL\u00f1\u0001=\u00fbx\u00ad\u00d8f\u001cXi\u0012\u00a1\u00c7\u0002\u00b9Es\u0096%\u00e2\u001e5\u00d0\u00c7\u008a\u00c1\u007f,1v\u00eb\u00d6\u00dc\u001c\u0096\u0013H\u00bc\u0002\u00f0\u00f7C\u00a9\u0092c\u00e6T%\u000e1\u00c0\u00e5\u00b5\u0014od!\u00b2\u001a&\u00cc\\\u0086\u00afx\u00fb-<\u00e7\u0088\u00d9\u00cd\u0092+Dp>\u00d0\u00f3\u0002\u00a5l\u009f\u00a8Q\u00f8\n]\u00fc\u009e\u00b6\u00eak=]\u00c1\u0017\u0087\u00c85\u0082dt\u00b4)\u0002\u00e3v\u00d5\u00ac\u008f\u00ff@+:\u008c\u00ec\u00d8\u00a1=\u009b{M\u00c0\u0006\u0000\u00f8r\u00b2\u009cd\u00f8YH\u0013\u008d\u00c5\u00ee\u00be:p\u008d*\u009f\u001f\u0014\u00d1y\u008b\u00e1|\\6\u0003\u00e8\u00ecb\u00dcWn\t\u00c1\u00c3\u00ca\u00b48n\u0088 \u00c3\u0015.\u00cf|\u0081\u00b4z\u001f,P\u00e6\u00a8\u00d8\u00fb\u008doG\u009e9\u00dc\u00f2,\u00a4w\u009e\u0087S\u001c\u0005q\u00ff\u00f0\u00b0XjF\\\u009a\u0016\u00e1\u00cb>\u00bd\u0097b\u00dcW\u0005\t\u0093\u00c3\u00e0\u00b4;n\u0091 \u00e5\u0015(\u00cfj\u0081\u00aaz&,V\u00e6\u00a3\u00d8\u00f0\u008dOG\u00d89\u0095\u00f2y\u00a4)\u009e\u00e9SF\u00052\u00ff\u00e4\u00b0Vjc\\\u00ca\u0016\u00a7\u00cbm\u00bd\u00d1w\u00f5(r\u00e2)\u00d4\u00e6\u0089XCw5\u00fd\u00ef\u00a0\u00a0\t\u009a\u00c7L\u00b6\u0001\u000f\u00fb,\u00ad\u0092fLX3\u0012\u0099\u00c7W\u00b9\u0008s\u00c5%\u00c5\u001e2\u00d0\u0085\u008a\u00c3\u007f\u00131z\u00eb\u00c4\u00dc\u0018\u0096pH\u00a4\u0002\u00fd\u00f7B\u00a9\u0099c\u00adT:\u000ek\u00c0\u008e\u00b5Bod!\u00b4\u001a\u0004\u00ccA\u0086\u00b2\u00fd\u008f\u00c8V\u0096\u00de\\\u00b3+a\u00f1\u00c1\u00bf\u00ad\u008a}P8\u001e\u00eb\u00e5T\u00b3Cy\u00c4G\u00ee\u0012B\u00d8\u008e\u00a6\u00ddm7;b\u0001\u00ce\u00cc\u0015\u009a\u0016`\u00b1/\u000b\u00f5L\u00c3\u009a\u0089\u0094T=\"\u0098\u00e8\u00d2\u00b7&}\u0002K\u00be\u0016\u000e\u00dc_\u00aa\u00adp\u0088?@\u0005\u0090\u00d3\u00e8\u009eJd\'2\u009d\u00f9]\u00c7\u0019\u008d\u00e9XT&\u0007\u00ec\u00c0\u00ba\u00f0\u0081cO\u00ce\u0015\u00c7\u00e0%\u00ae4t\u0098C]\tX\u00d7\u00afb\u00d1WB\t\u00db\u00c3\u00df\u00b4>n\u0080 \u00c4\u0015\u000c\u00cf`\u0081\u00b9z\u000e,U\u00e6\u0094\u00d8\u00e1\u008dLG\u00839\u00da\u00f2\u0002\u00a4l\u009e\u00c7S\u0012\u0005w\u00ff\u00f3\u00b0\u0016jN\\\u008e\u0016\u00ab\u00cb)\u00bd\u0095w\u00da(5\u00e2x\u00d4\u00bb\u0089\u0008C_5\u00e9\u00ef\u00e1\u00a0L\u009a\u0092L\u00a1\u0001\u0003\u00fbr\u00ad\u00c8f\u0018Xk\u0012\u0083\u00c7\n\u00b9Ts\u0088%\u00c0\u001e4\u00d0\u008d\u008a\u00d2\u007f)1@\u00eb\u00d5\u00dc\u0000\u0096OH\u00ae\u0002\u00d6\u00f7P\u00a9\u009bc\u00e6T#b\u00f2WT\t\u0099\u00c3\u00ea\u00b46n\u00ba \u00c7\u0015 \u00cf\u007f\u0081\u00f0z\u001f,V\u00e6\u00ea\u00d8\u00e5\u008dBG\u00889\u00e0\u00f2#\u00a4t\u009e\u0084S\u0019\u0005c\u00ff\u00b0\u00b0>j_\\\u0092\u0016\u00fb\u00cb,\u00bd\u0097\u00af \u009a\u0086\u00c4K\u000e8y\u00e4\u00a3h\u00ed\u0015\u00d8\u00f2\u0002\u00adL{\u00b7\u00d6\u00e1\u009b+t\u0015>@\u00ae\u008aM\u00f4\u0002?\u00f1i\u00afS\u0018\u009e\u00fa\u00c8\u00a72n}\u00c3\u00a7\u0088\u0091_b\u00efWL\t\u0082\u00c3\u00e4\u00b42n\u008b \u00c7\u00a7\u00d3\u0092u\u00cc\u00b8\u0006\u00cbq\u0017\u00ab\u009b\u00e5\u00fa\u00d0\u000f\nCD\u0099\u00bf\u0015\u00e9l#\u0087\u001d\u00c4H/\u0082\u00a4\u00fc\u00f17AaJ[\u00e9\u0096/\u00c0{:\u0090u5\u00afz\u0099\u00a8\u00d3\u00c5\u000e\u0016b\u00f2WT\t\u0099\u00c3\u00ea\u00b46n\u00ba \u00db\u0015.\u00cfb\u0081\u00b8z4,M\u00e6\u00a6\u00d8\u00e5\u008dWG\u009e9\u00cf\u00f2,\u00a4b\u009e\u00f6S\u0015\u0005p\u00ff\u00a7\u00b0\u0015j@\\\u0093\r\t8\u00b4fh\u00ac\u000c\u00db\u00cf\u0001{O z\u0098\u00a0\u0096\u00eeL\u0015\u00ffC\u00e0\u0089S\u00b7\u0003\u00e2\u00a6(bV-\u009d\u00d7\u00cb\u0099\u00f12<\u00e1j\u0086\u0090M\u00df\u00f9\u0005\u00b63$y\u001d\u00a4\u00cd\u00d2d\u0018+G\u00db\u008d\u0088\u00bb\u0006\u00e6\u00db,\u008fZj\u0080)\u00cf\u009d\u00f5J#)n\u00fb\u0094\u00a2\u00c2\u001d\t\u00c07\u00b7}g\u00a8\u00cb\u00d6\u0082\u001cMJ<q\u00ed\u00bfK\u00e5\u000c\u0010\u00e6\u00b7\u00da\u0082j\u00dc\u00a9\u0016\u00caa\u0016\u00bb\u00ac\u00f5\u00e7\u00c0\u001e\u000bA>\u00ff`+\u00aaD\u00dd\u0085\u00076Ik|\u0092\u00a6\u00c6"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/accessgetScrollableTabRowScrollSpecp;->write:[C

    const-wide v0, -0x5a2fdc1b4c1fa8d3L    # -1.490221997397047E-126

    sput-wide v0, Lo/accessgetScrollableTabRowScrollSpecp;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p5

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    not-int v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p5, p6

    not-int v5, v5

    or-int v6, p1, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p5, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v7, p1

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p3

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p5, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p5, v2

    const v2, 0x46c3e198

    mul-int/2addr p6, v2

    add-int/2addr p5, p6

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p5, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p5, v6

    mul-int/lit16 p1, p1, 0xb1

    add-int/2addr p5, p1

    const p1, 0x46c3e249

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x5878cd9b

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x4406eee4

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq v0, p1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/accessgetScrollableTabRowScrollSpecp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    aget-object p0, p4, p2

    check-cast p0, Landroidx/compose/runtime/State;

    .line 4284
    rem-int p2, p1, p1

    sget p2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p2, p1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget p2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p2, p1

    goto/16 :goto_1

    .line 1
    :cond_1
    aget-object p3, p4, p2

    check-cast p3, Lo/getDefaultViewModelProviderFactory;

    aget-object p4, p4, p0

    check-cast p4, Landroid/content/Context;

    .line 3117
    rem-int p5, p1, p1

    sget p5, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p5, p5, 0xb

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p5, p1

    .line 3108
    const-class p5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;

    invoke-virtual {p5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    .line 3110
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3109
    new-instance p4, Landroid/content/ComponentName;

    invoke-direct {p4, p1, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3117
    :cond_2
    sget p4, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p4, p1

    move-object p4, p6

    .line 3114
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x38f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6ff7

    int-to-char v1, v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {p5, v0, v1, v2}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v2, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3115
    const-string p5, ""

    invoke-static {p5, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3c4

    const v2, 0xd526

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x352

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3116
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {p5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p5

    add-int/lit16 p5, p5, 0x3ce

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x69bd

    int-to-char v1, v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p5, v1, p0}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4037
    invoke-virtual {p3, p1, p6}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    move-object p0, p6

    goto :goto_1

    .line 2000
    :cond_3
    aget-object p2, p4, p2

    check-cast p2, Landroid/content/Context;

    aget-object p0, p4, p0

    check-cast p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    aget-object p3, p4, p1

    check-cast p3, Lo/invalidateMenu;

    rem-int p4, p1, p1

    sget p4, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p4, p1

    invoke-static {p2, p0, p3}, Lo/accessgetScrollableTabRowScrollSpecp;->write(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {p4}, Lo/accessgetScrollableTabRowScrollSpecp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/accessgetScrollableTabRowScrollSpecp;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/accessgetScrollableTabRowScrollSpecp;->read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v5, 0x781ca88

    const v6, -0x781ca84

    invoke-static/range {v0 .. v6}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    const v1, 0x264779f4

    .line 217
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    .line 254
    sget v3, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    or-int/lit8 v3, p2, 0x7f

    goto :goto_2

    :cond_0
    or-int/lit8 v3, p2, 0x6

    goto :goto_2

    :cond_1
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_4

    sget v3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v3, v0

    .line 217
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 254
    sget v3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    or-int/2addr v3, p2

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v0, :cond_5

    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_7

    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p0, v0

    const p0, 0x4c81e125    # 6.809425E7f

    .line 216
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    rsub-int/lit8 p0, p0, 0x2e

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    rsub-int/lit8 v2, v2, 0x63

    const-string v5, ""

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v5, v7}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v7, v4

    check-cast p0, Ljava/lang/String;

    .line 278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 279
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_6

    .line 280
    new-instance p0, Lo/r8lambda9BUonWDVrOkCAmVThhzJEFhoDfc;

    invoke-direct {p0}, Lo/r8lambda9BUonWDVrOkCAmVThhzJEFhoDfc;-><init>()V

    .line 281
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v2, v0

    .line 216
    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x9072

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_8
    new-instance v1, Lo/accessgetScrollableTabRowScrollSpecp$read;

    invoke-direct {v1, p0}, Lo/accessgetScrollableTabRowScrollSpecp$read;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, 0x16b115ff

    invoke-static {v3, v6, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x180180

    const/16 v11, 0x3b

    move-object v9, p1

    .line 218
    invoke-static/range {v2 .. v11}, Lo/failure;->a(Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/TabRowKtScrollableTabRow2;

    invoke-direct {v0, p0, p2, p3}, Lo/TabRowKtScrollableTabRow2;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getDefaultViewModelProviderFactory;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultViewModelProviderFactory<",
            "Landroid/content/Intent;",
            "Lo/invalidateMenu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v5, -0x365ed488    # -1320303.0f

    const v6, 0x365ed48b

    invoke-static/range {v0 .. v6}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v5, 0x916372e

    const v6, -0x916372d

    invoke-static/range {v0 .. v6}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 216
    rem-int v0, p0, p0

    sget v0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v6, -0x1da084fe

    const v7, 0x1da084fe

    invoke-static/range {v1 .. v7}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v8, 0x781ca88

    const v9, -0x781ca84

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic a(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/accessgetScrollableTabRowScrollSpecp;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/getDefaultViewModelProviderFactory;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v7, -0x365ed488    # -1320303.0f

    const v8, 0x365ed48b

    invoke-static/range {v2 .. v8}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/accessgetScrollableTabRowScrollSpecp;->read(Landroid/content/Context;)Z

    move-result p0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/accessgetScrollableTabRowScrollSpecp;->write:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    invoke-static {v11, v6, v9}, Lo/accessgetScrollableTabRowScrollSpecp;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/accessgetScrollableTabRowScrollSpecp;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/accessgetScrollableTabRowScrollSpecp;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/accessgetScrollableTabRowScrollSpecp;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v13, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v15, v11, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lo/accessgetScrollableTabRowScrollSpecp;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/accessgetScrollableTabRowScrollSpecp;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessgetScrollableTabRowScrollSpecp;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
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

    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;)",
            "Landroidx/lifecycle/Lifecycle$State;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/accessgetScrollableTabRowScrollSpecp;->invoke(Landroid/content/Context;)Z

    move-result p0

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/accessgetScrollableTabRowScrollSpecp;->write(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/accessgetScrollableTabRowScrollSpecp;->write(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 67
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    :goto_0
    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/accessgetScrollableTabRowScrollSpecp;->invoke(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/accessgetScrollableTabRowScrollSpecp;->invoke(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v7, -0x1da084fe

    const v8, 0x1da084fe

    invoke-static/range {v2 .. v8}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v5, -0x33cd81e6    # -4.679076E7f

    const v6, 0x33cd81e8

    invoke-static/range {v0 .. v6}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V
    .locals 8

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 75
    invoke-static {p0}, Lo/accessgetScrollableTabRowScrollSpecp;->write(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    .line 89
    sget p1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float p1, v1, p1

    add-int/lit8 p1, p1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x31a

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v6}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x1a

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x338

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, 0xcdd1

    sub-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v2, v4}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 86
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->MutationInterruptedException:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    .line 84
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 89
    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 90
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 91
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->IconCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 89
    new-instance v2, Lo/TabRowKtScrollableTabRow1;

    invoke-direct {v2, p1}, Lo/TabRowKtScrollableTabRow1;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    .line 133
    const-class v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 134
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    invoke-static {p0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object p0

    .line 140
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x352

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic write(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v1, v0

    .line 200
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x359

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xc521

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x375

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v4}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    invoke-static {p0, p1}, Lo/accessgetScrollableTabRowScrollSpecp;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lo/invalidateMenu;->write()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 102
    invoke-static {p0, p1}, Lo/accessgetScrollableTabRowScrollSpecp;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 105
    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 256
    rem-int v2, v1, v1

    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v2, v1

    const v2, 0x5c43af54

    move-object/from16 v3, p0

    .line 55
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0xbb

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x109

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v13, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 267
    sget v3, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v3, v1

    .line 55
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v2, v1

    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x76

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x1c5

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    sget v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    rem-int/2addr v2, v1

    .line 56
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    rsub-int v4, v4, 0x23b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Context;

    const v3, -0x20d71bbf

    .line 57
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x258

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/2addr v5, v13

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 256
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v10, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 260
    invoke-static {v5, v10, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v3, 0x21a755fe

    .line 261
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2a0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v15

    const v8, 0x9f53

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    .line 264
    const-class v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v7, 0x0

    const/16 v8, 0x1048

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    .line 58
    new-instance v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x7

    move-object v1, v9

    move/from16 v9, v19

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 71
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 265
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x23b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v15

    add-int/2addr v6, v13

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v10, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 99
    new-instance v3, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v3}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v3, Lo/onRequestPermissionsResult;

    const v6, -0x42c326cf

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_3

    .line 256
    sget v6, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_2

    .line 267
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 99
    :cond_3
    :goto_0
    new-instance v8, Lo/TabRow_pAZo6Aklambda0;

    invoke-direct {v8, v2, v1}, Lo/TabRow_pAZo6Aklambda0;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 269
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v8, v10, v11}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v12

    .line 120
    invoke-static {v5}, Lo/accessgetScrollableTabRowScrollSpecp;->invoke(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    new-instance v15, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    move-object v3, v15

    move-object/from16 v4, v18

    move-object v6, v2

    move-object v7, v12

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getDefaultViewModelProviderFactory;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v15, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 146
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v8, 0x781ca88

    const v9, -0x781ca84

    invoke-static/range {v3 .. v9}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/getApiErrorDictionarylambda15;

    new-instance v15, Lo/accessgetScrollableTabRowScrollSpecp$invoke;

    const/4 v9, 0x0

    move-object v3, v15

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v3 .. v9}, Lo/accessgetScrollableTabRowScrollSpecp$invoke;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getDefaultViewModelProviderFactory;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v15, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x42c1605a

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x2d

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 273
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 199
    :cond_5
    new-instance v5, Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;

    invoke-direct {v5, v2, v1}, Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 275
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    invoke-static {v5, v10, v11, v11}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    :cond_7
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lo/invokelambda9lambda8;

    invoke-direct {v2, v0}, Lo/invokelambda9lambda8;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2db

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/accessgetScrollableTabRowScrollSpecp;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final write(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lo/accessgetScrollableTabRowScrollSpecp;->invoke:I

    add-int/lit8 v1, p0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetScrollableTabRowScrollSpecp;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
