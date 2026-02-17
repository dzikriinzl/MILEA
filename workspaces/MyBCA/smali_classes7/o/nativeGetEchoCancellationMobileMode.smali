.class public final Lo/nativeGetEchoCancellationMobileMode;
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

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/nativeGetEchoCancellationMobileMode;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetEchoCancellationMobileMode;->$$c:[B

    const/16 v0, 0xbb

    sput v0, Lo/nativeGetEchoCancellationMobileMode;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeGetEchoCancellationMobileMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetEchoCancellationMobileMode;->$11:I

    const/16 v2, 0x69

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeGetEchoCancellationMobileMode;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->$$b:I

    .line 65344
    sput v0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    sput v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    const/16 v1, 0x3bb

    new-array v1, v1, [C

    const-string v2, "b\u00dc\u000e\u00a0\u00ba\u00f5&\u00bf\u00d2\u00a1~\u0085\u00eaa\u0096}\u0002F\u00ae\"Z\u001d\u00c60s\u00ee\u001f\u00d7\u008b\u00bc7\u00b4\u00a3\u008bOq\u00fbogM\u0013\u0004\u00bf\u0019+\u0007\u00d4\u00d8@\u00de\u00ec\u00c5\u0098\u00be\u0004\u00a1\u00b0x\\v\u00c8Ht3\u00e0\u0011\u008cA9\u00c1\u00a5\u0092Q\u0092\u00fd\u00e5i\u00c1\u0015-\u0081G-\u0002\u00d9nEv\u00f1Zb\u00d8\u000e\u008a\u00ba\u008a&\u00fb\u00d2\u00cd~\u00a1\u00ea8\u0096\u0004\u0002k\u00aerZ\"\u00c7\u00a2s\u00b1\u001f\u0085\u008b\u00e67\u00cd\u00a3\u00a4O?\u00fb\u000egf\u0013z\u00bf=(\u00a8\u00d4\u00ba@\u0080\u00ec\u00e1\u0098\u00c9\u0004\u00a7\u00b0\"\\\u0000\u00c8\u0016ty\u00e08\u008d\u00ae9\u00b7\u00a5\u0083Q\u00ec\u00fd\u00f8i\u00aa\u0015!\u0081\u0005-\u001c\u00d9yE;\u00f1Tb\u00bf\u000e\u009e\u00ba\u00ee&\u00f7\u00d2\u00ad~%\u00ea\u000f\u0096\u001f\u0002`\u00ae6ZW\u00c7\u00bfs\u0099\u001f\u00eb\u008b\u00f07\u00b0\u00a3*O3\u00fb\u001fga\u00131\u00bfR(\u00bc\u00d4\u0094@\u0097\u00ec\u00fb\u0098\u00b3\u0004/\u00b07\\\u001c\u00c8dt\u000c\u00e0]\u008d\u00a49\u0097\u00a5\u0092Q\u00f8\u00fd\u00b6i,\u0015:\u0081\u0008-m\u00d9\u000fEX\u00f6\u00a3b\u0092\u000e\u0091\u00ba\u00e9&\u00b9\u00d2\u00d1~8\u00ea\u000c\u0096m\u0002\n\u00ae[[\u00ad\u00c7\u00ads\u009d\u001f\u00e0\u008b\u00bc7\u00d6\u00a3:O\u0002\u00fb\u0012g\u0005\u0013F\u00bc\u00ad(\u00a8\u00d4\u0095@\u00e4\u00ec\u00bf\u0098\u00db\u0004\'\u00b0\u000e\\\u0014\u00c8\u0000tF\u00e1\u00af\u008d\u00ab9\u0088\u00a5\u00ebQ\u0082\u00fd\u00d8i\"\u0015\u000f\u0081\u0011-\u0003\u00d9MEP\u00f6\u00a6b\u0082\u000e\u00ea\u00ba\u00f6&\u00ae\u00d2!~5\u00ea\u0018\u0096`\u00027\u00aeS[\u00bd\u00c7\u009as\u00ee\u001f\u00fe\u008b\u00c97Z\u00a35O\u001b\u00fbbgO\u0013+\u00bc\u00a4(\u0080\u00d4\u0095@\u00e7\u00ec\u00c5\u0098%\u00045\u00b0o\\o\u00c8stS\u00e1\u00a0\u008d\u00f09\u0093\u00a5\u00fcQ\u00db\u00fd\u00d1i?\u0015\u0004\u0081\u001b-r\u00d9[J\u00ae\u00f6\u008fb\u00e4\u000e\u00e0\u00ba\u00c3&\u00cf\u00d2=~\u0003\u00eal\u0096\u0007\u0002F\u00af\u00ad[\u00b4\u00c7\u0098s\u0098\u001f\u00c4\u008b\u00d27<\u00a3\u0002Oe\u00fb/g\u0011\u0010\u00f5\u00bc\u00f1(\u00ed\u00d4\u00b6@\u00b2\u00ec\u008d\u0098@\u0004^\u00b0G\\,\u00c8\u0004u\u00fb\u00e1\u00e1\u008d\u00df9\u00bd\u00a5\u0094Q\u0089\u00fdwiH\u0015N\u00815-\u000e\u00d91J\u00e8\u00f6\u00c6b\u00b8\u000e\u00a3\u00ba\u0081&6\u00d2j~^\u00eap\u0096\u001d\u0002\u0002\u00af\u00e2[\u00d9\u00c7\u00d3s\u00a4\u0089\u009e\u00e5\u0085Q\u00be\u00cd\u00969\u00c3\u0095\u00ed\u0001\u0016}r\u00e9(EK\u00b1y-c\u0098\u0088\u00f4\u00f8`\u00d0\u00dc\u00c9H\u00e3\u00a4\u0013\u0010M\u008c)\u00f8_Tz\u00c0u?\u0083\u00ab\u00bc\u0007\u00a6s\u0085\u00ef\u00f1[\u001d\u00b7\u000b#&\u009fZ\u000btgy\u00d2\u0087N\u00aa\u00ba\u00a0\u0016\u00da\u0082\u00fe\u00fe\u0013j\u000b\u00c6|2K\u00aeR\u001al\u0089\u0085\u00e5\u00baQ\u00aa\u00cd\u00d99\u00fb\u0095\u00f7\u0001\u0001}>\u00e9PE\t\u00b1h,\u0090\u0098\u0080\u00f4\u00a2`\u00c4\u00dc\u00faH\u00e7\u00a4\u001d\u00100\u008c\u0013\u00f8XTv\u00c3\u009b?\u0080\u00ab\u00bc\u0007\u00d3s\u00f5\u00ef\u00eb[\u0015\u00b7u#\u0004\u009fL\u000btf\u0096\u00d2\u0090N\u008e\u00ba\u00db\u0016\u00d1\u0082\u00ec\u00fe#j;\u00c6$2M\u00aeg\u001af\u0089\u0082\u00e5\u00beQ\u00de\u00cd\u00f19\u00ea\u0095\u0016\u0001\u000b}#\u00e9VEo\u00b1R,\u008d\u0098\u00a5\u00f4\u00d9`\u00c0\u00dc\u00fcH[\u00a4H\u0010\r\u008cS\u00f8}Tm\u00c3\u0099?\u0099\u00ab\u00a2\u0007\u00das\u00f5\u00ef,[\u0002\u00b7/#T\u009fP\u000bof\u0099\u00d2\u00b7N\u00a1\u00ba\u00f8\u0016\u00f1\u0082\u001f\u00fe\u001cj:\u00c6]2V\u00ae]\u001d\u0094\u0089\u00ae\u00e5\u00a0Q\u00d7\u00cd\u00f59\u00ae\u0095\u0002\u0001\"}\u0005\u00e9\u0010E?\u00b0\u00d3\u00b78\u00db/oo\u00f3}\u0007H\u00abe?\u0081C\u00b5\u00d7\u00b0{\u00dd\u008f\u00e9\u0013\u00ef\u00a6\u0000\u00ca>^u\u00e2Mvh\u009a\u009d.\u0089\u00b2\u00e0\u00c6\u00dcj\u00ec\u00fe\u00a2\u0001S\u0095:9#MG\u00d1qe\u008fb\u00dc\u000e\u00a0\u00ba\u00d9&\u00b3\u00d2\u00af~\u0098\u00eaC\u0096W\u0002B\u00ae\'Z4\u00c6\rs\u00ef\u001f\u00d1\u008b\u00b17\u00ef\u00a3\u00c5O,\u00fb3gj\u0013b\u00bfK+R\u00d4\u00b9@\u00fb\u00ec\u0097\u0098\u00e5\u0004\u00c6\u00b0-\\D\u00c8\u001ctn\u00e0F\u008c]9\u00dd\u00a5\u008eQ\u0094\u00fd\u00e0i\u00c1\u0015)\u0081G-\u0001\u00d9`Ew\u00f1_b\u00d8\u000e\u0089\u00ba\u009f&\u00f5\u00d2\u00b0~\u0088\u00eaf\u0096G\u0002\n\u00ae,Z\u000b\u00c7\u00e0s\u00cd\u001f\u00c6\u008b\u00b67\u009e\u00a3\u0088O#\u00fb]g+\u0013k\u00bfH(\u00f7\u00d4\u00e0@\u00cd\u00ec\u00a7\u0098\u008db\u00dc\u000e\u00a0\u00ba\u00c7&\u00b3\u00d2\u00a6~\u009b\u00eaX\u0096Q\u0002C\u00ae5Z\u0015\u00c6Ks\u00db\u001f\u009c\u008b\u00ef7\u00ea\u00a3\u00deO1\u00fb+g\u001e\u0013b\u00bf<+T\u00d4\u00b7@\u0087\u00ec\u0094\u0098\u0085\u0004\u00c5\u00b07\\0\u00c8\u001bt\u0016\u00e0M\u008cX9\u00a6\u00a5\u008dQ\u00ef\u00fd\u00fai\u00c5\u0015$\u0081Q-Y\u00d9<E5\u00f1&b\u00fb\u000e\u00d9\u00ba\u00c3&\u00a3\u00d2\u00d6~\u008a\u00ea~\u0096\u0010\u0002o\u00ae1Z\u0004\u00c7\u00f6s\u00b6\u001f\u009eb\u00dc\u000e\u00cb\u00ba\u0099&\u00a8\u00d2\u00a6~\u0081\u00eap\u0096S\u0002E\u00ae5Z\u000b\u00c6Ks\u00b1\u001f\u00f0\u008b\u00b87\u00a4\u00a3\u0086Ol\u00fbBgK\u0013!\u00bf\u0018+7\u00d4\u00eb@\u00d4\u00ec\u00c1\u0098\u00bb\u0004\u0096\u00b0r\\j\u00c8Jt\u0001\u00e0\u001a\u008c\n9\u00e7\u00a5\u00d3Q\u00c6\u00fd\u00bbi\u00a6\u0015}\u0081u-U\u00d9<E,\u00f1Eb\u00ff\u000e\u00c9\u00ba\u0085&\u00f6\u00d2\u0091~\u0086\u00ea`\u0096T\u0002,\u00d1\u0013\u00bd\u0004\t<\u0095\'aJ\u00cdgY\u009a%\u00b6\u00b1\u00d6\u001d\u00da\u00e9\u00e8u\u00ee\u00c0\u0007\u00ac:8 \u0084O\u0010e\u00fc\u0090H\u0089\u00d4\u00db\u00a0\u00db\u000c\u00f7\u0098\u00eag\u001f\u00f3;_/+B\u00b7\u000f\u0003\u0093\u00ef\u008a{\u00a4\u00c7\u00ddS\u008e?\u00e4\u008a\u001d\u0016>\u00e22N@\u00da{\u00a6\u00912\u00fa\u009e\u00b8j\u00d1\u00f6\u00c8B\u00e1\u00d1e\u00bd6\t#\u0095^at\u00cdlY\u008e%\u00ce\u00b1\u00d5\u001d\u00cd\u00e9\u00e4t\u001d\u00c0q\u00ac%8_\u0084~\u0010kb\u00e6\u000e\u00c6\u00ba\u00e8&\u00e2\u00d2\u00ab~\u0096\u00ea-\u0096\u0007\u0002_\u00ae\u0006Z\u000b\u00c6\u0007s\u00d8\u001f\u00f9\u008b\u00897\u0084\u00a3\u00b9On\u00fb7gy\u0013g\u00bfO+Q\u00d4\u00f4@\u00f1\u00ec\u00e8\u0098\u00fa\u0004\u0099\u00b0l\\r\u00c8Ct\u0007\u00e0-\u008c\u00009\u00a1\u00a5\u008aQ\u00ca\u00fd\u0098i\u00c0\u0015S\u0081v-Y\u00d9kE\u0010\u00f1\u001eb\u00a7\u000e\u008d\u00ba\u009f&\u00fe\u00d2\u00b0~\u008b\u00eaG\u0096K\u0002$\u00aevZ\n\u00c7\u00f5s\u00e5\u001f\u00fd\u008b\u00b97\u0099\u00a3\u00d0Ol\u00fbB\u00c0\u00e5\u00ac\u00fb\u0018\u00d5\u0084\u00aap\u00b7\u00dc\u0088Hg4K\u00a0\u000b\u000c8\u00f8\u001cd\u001e\u00ff\u00a0\u0093\u00ba\'\u0090\u00bb\u00ecO\u00ee\u00e3\u00cew8\u000b\u0019\u009f\u00023`\u00c7T[I\u00ee\u00a1\u0082\u008db\u00ae\u000e\u00bd\u00ba\u0082&\u009a\u00d2\u00f5~\u00de\u00ea!\u0096\u000f\u0002k\u00aebZI\u00c6Rs\u00a7\u001f\u0085\u008b\u00e97\u00f2\u00a3\u00afO-\u00fb6g\u0012\u0013d\u00bf0+R\u00d4\u00ba@\u009b\u00ec\u0091\u0098\u00fd\u0004\u00c1\u00b0[\\1\u00c8\u001atb\u00e0O\u008c$9\u00a6\u00a5\u008bQ\u0092b\u00dd\u000e\u00cb\u00ba\u00f0&\u009b\u00d2\u00ad~\u0088\u00eag\u0096Q\u0002N\u00ae4Z8\u00c6\u0012s\u00fbb\u00d1\u000e\u00e7\u00ba\u0091&\u008c\u00d2\u00aa~\u0089\u00eab\u0096s\u0002H\u00ae4Z\u001c\u00c6\u000es\u00d8\u001f\u00c0\u008b\u00b27\u00b4\u00a3\u008aOW\u00fbvgD\u00136\u00bf\u000e+E\u00d4\u00f9@\u00d6\u00ec\u00d3\u0098\u00e9\u0004\u0082\u00b0i\\k\u00c8[t?\u00e0\u001b\u008c\r9\u00f5\u00a5\u009aQ\u00d5\u00fd\u00a5i\u0094\u0015>\u0081K-_\u00d9:E#\u00f1\u0007b\u00c2\u000e\u00d4\u00ba\u00c3&\u00b8\u00d2\u00b5~\u008e\u00ean\u0096V\u00020\u00ae\u0016Z\u001a\u00c7\u00f8s\u00f2\u001f\u00cc\u008b\u009d7\u008c\u00a3\u008aOh\u00fbDb\u00fb\u000e\u00e9\u00ba\u00c5&\u00bb\u00d2\u009c~\u0089\u00eam\u0096[\u0002D\u00ae%Z\r\u00c6\u0007s\u00d4\u001f\u00c6\u008b\u00b87\u00a5\u00a3\u008eOj\u00fbegC\u0013=\u00bf\u001bb\u00b0\u000e\u00ec\u00ba\u00d4&\u00b8\u00d2\u00aa~\u0098\u00eav\u0096_\u0002U\u00ae4ZV\u00c6\u0010s\u00ee\u001f\u00d7\u008b\u00bc7\u00b4\u00a3\u008bOq\u00fbogM\u0013|\u00bf\u000c+\u000c\u00d4\u00e0"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/16 v3, 0x3bb

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x21b5b324a716f178L    # -1.6420535964237096E146

    sput-wide v0, Lo/nativeGetEchoCancellationMobileMode;->write:J

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
        0x8t
        -0x6t
        -0x43t
        0x30t
        -0x3t
        -0x6t
        -0x37t
        0x3bt
        0x8t
        -0x1bt
        -0x3t
        -0x6t
        -0x37t
        0x3dt
        -0x6t
        -0x3t
        -0x9t
        -0x3ft
        0x2ft
        0x9t
        -0xet
        0xat
        -0x7t
        -0xat
        -0x9t
        -0x3at
        0x2ft
        -0x1t
        0x5t
        -0x8t
        0x1t
        -0x9t
        0x6t
        -0x3t
        -0x6t
        -0x15t
        0xft
        -0xft
        0x2t
        -0x5t
        -0x44t
        0x3et
        -0x2t
        -0x11t
        0xat
        -0x12t
        0x5t
        0x2t
        -0x17t
        0xft
        -0xft
        0x2t
        -0x5t
        -0x44t
        0x32t
        -0x3t
        -0x7t
        0x3t
        0x7t
        -0x15t
        -0x6t
        0xdt
        -0x12t
        -0x3at
        0x44t
        -0xdt
        -0x43t
        0x12t
        0x1dt
        -0x7t
        0x3t
        0x7t
        -0x35t
        0x1at
        0xdt
        -0x12t
        -0x16t
        0xft
        -0x6t
        -0x6t
        0xdt
        -0x12t
        0x1t
        0x1t
        -0xbt
        -0x14t
        0xat
        -0x7t
        -0x10t
        0xft
        -0x8t
        0xet
        -0x25t
        0xft
        -0x8t
        0xet
        -0x2et
        0x1et
        -0xft
        -0x3t
        0x3t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v2, 0x2

    .line 288
    rem-int v3, v2, v2

    sget v3, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 146
    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 147
    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    .line 4012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 146
    :cond_1
    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 50
    check-cast p0, Landroidx/compose/runtime/State;

    .line 274
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 274
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr p0, v0

    return-void
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

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 74
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 275
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 275
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v0, 0x1acb73ac

    const v4, -0x1acb73aa

    invoke-static/range {v0 .. v6}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p0

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p4

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, v1

    const v4, -0x4ba1a168

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p0, p4

    add-int/2addr v3, p6

    const v4, -0x493ca630

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p0, v4

    const v4, -0x104d5399

    add-int/2addr p0, v4

    const v4, -0x26883469

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 p3, p3, 0x1e8

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p0, v2

    const p3, -0x26883651

    mul-int/2addr p6, p3

    add-int/2addr p0, p6

    const p3, 0x60beb530

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, -0x794bb274

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x2050000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, -0x3eab0000    # -13.3125f

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v4, v3, v3

    sget v4, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/nativeGetEchoCancellationMobileMode;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v0, 0x1f494998

    const v4, -0x1f494998

    invoke-static/range {v0 .. v6}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    sget p0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 79
    invoke-static {p1, v1}, Lo/nativeGetEchoCancellationMobileMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 80
    :goto_0
    invoke-static {p2}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v1}, Lo/nativeGetEchoCancellationMobileMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 80
    :goto_1
    sget p0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 278
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v0, -0x1cc3c9b4

    const v4, 0x1cc3c9b9

    invoke-static/range {v0 .. v6}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
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

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/nativeGetEchoCancellationMobileMode;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/nativeGetEchoCancellationMobileMode;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x6134a6b1

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer:[C

    ushr-int v17, p1, v5

    aget-char v7, v7, v17

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v20, Lo/nativeGetEchoCancellationMobileMode;->write:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v8, v8, v13

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v20, v8, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    add-int/lit16 v8, v8, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v12, v5

    sget-wide v14, Lo/nativeGetEchoCancellationMobileMode;->write:J

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int/lit8 v20, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/nativeGetEchoCancellationMobileMode;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_b
    const/16 v12, 0x30

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v7, 0x0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lo/nativeGetEchoCancellationMobileMode;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetEchoCancellationMobileMode;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    const/16 v1, 0x5c

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_e
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lo/nativeGetEchoCancellationMobileMode;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x66

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x65

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    .line 185
    invoke-static {p0}, Lo/getPeriodicVideoPingInterval;->a(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v2, 0x3ae6a6d0

    const v6, -0x3ae6a6cf

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    rem-int v5, v2, v2

    sget v5, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    invoke-static {v0, v1, v3, v4, p0}, Lo/nativeGetEchoCancellationMobileMode;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, v4, p0}, Lo/nativeGetEchoCancellationMobileMode;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {p2}, Lo/nativeGetEchoCancellationMobileMode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 175
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    const v6, 0x1acb73ac

    const v10, -0x1acb73aa

    invoke-static/range {v6 .. v12}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 171
    new-instance v11, Lo/getAppDirectory;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/getAppDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    .line 182
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x18

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v0, -0x647d49dc

    const v4, 0x647d49df

    invoke-static/range {v0 .. v6}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v2, -0x1cc3c9b4

    const v6, 0x1cc3c9b9

    invoke-static/range {v2 .. v8}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/nativeGetEchoCancellationMobileMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final read(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 191
    rem-int v0, v4, v4

    const/4 v5, 0x0

    .line 0
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    const/16 v6, 0x36

    add-int/2addr v0, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x24d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v12}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c9ef3ca    # -5.2398E-8f

    move-object/from16 v8, p2

    .line 43
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x11b

    const/16 v15, 0x30

    invoke-static {v7, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v10, v16, 0x18

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v11}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v3, 0x6

    const/4 v13, 0x0

    if-nez v10, :cond_2

    .line 70
    sget v10, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_1

    .line 43
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_2
    move v10, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    const/16 v19, 0x10

    if-nez v12, :cond_5

    sget v12, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_4

    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, v19

    :goto_2
    or-int/2addr v10, v6

    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v13

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x13

    const/16 v12, 0x12

    if-ne v6, v12, :cond_6

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    goto/16 :goto_b

    .line 43
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/lit16 v6, v6, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit16 v12, v12, 0x11b

    const v16, 0xeb63

    invoke-static {v7, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int v13, v17, v16

    int-to-char v13, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v11}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 190
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1ad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v21, 0xd5e4

    add-int v11, v11, v21

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 46
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v23, -0x1

    cmp-long v0, v10, v23

    add-int/lit8 v0, v0, 0x47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v23

    add-int/lit16 v10, v10, 0x1c9

    invoke-static {v7, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    .line 191
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v10, 0x8

    invoke-virtual {v0, v8, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 70
    sget v0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v0, v4

    .line 195
    invoke-static {v13, v8, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const v11, 0x21a755fe

    .line 196
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x212

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    .line 199
    sget-object v11, Lo/nativeGetEchoCancellationMobileMode;->$$a:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/nativeGetEchoCancellationMobileMode;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v11, 0x1048

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/4 v15, 0x0

    const/16 v29, -0x1

    move-object v10, v15

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v25

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    move-object v11, v0

    check-cast v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    .line 47
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v26

    .line 48
    invoke-static {v10, v8, v9}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v15

    const v0, 0x33dec9ac

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 201
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_8

    .line 51
    invoke-static {v2, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 203
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    sget v12, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v12, v4

    .line 50
    :cond_8
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33ded2e9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 207
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_9

    .line 70
    sget v0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v0, v4

    .line 55
    invoke-static {v7, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 209
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_9
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33dedc29

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 213
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_a

    .line 70
    sget v0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v0, v4

    .line 59
    invoke-static {v7, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 215
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_a
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33dee5ec

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 219
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_b

    .line 70
    sget v0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v0, v4

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 221
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_b
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33deef2c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_c

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 227
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_c
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33def98b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 231
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_e

    .line 153
    sget v0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_d

    const/4 v0, 0x4

    const/4 v10, 0x0

    .line 71
    invoke-static {v10, v10, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 233
    :goto_4
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_e
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33df028c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 237
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 239
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_f
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x33df1add

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_10

    .line 243
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    .line 83
    :cond_10
    new-instance v3, Lo/nativeGetEchoCancellationMobileMode$a;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v5, v14, v4}, Lo/nativeGetEchoCancellationMobileMode$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 245
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v0, v3, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-static/range {v26 .. v26}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v3, 0x33df2742

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3e

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x283

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xb3bd

    move-object/from16 v18, v14

    add-int v14, v16, v17

    int-to-char v14, v14

    move-object/from16 v37, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v9}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 88
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq v0, v1, :cond_13

    .line 91
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_12

    .line 93
    :try_start_0
    invoke-static/range {v26 .. v26}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaServicesInstance1;

    invoke-virtual {v0}, Lo/MediaServicesInstance1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/nativeGetEchoCancellationMobileMode;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 94
    invoke-static/range {v26 .. v26}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaServicesInstance1;

    invoke-virtual {v0}, Lo/MediaServicesInstance1;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v13}, Lo/nativeGetEchoCancellationMobileMode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2c0

    const/4 v4, 0x0

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v4}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getAccountTypeNameOld;->write([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/nativeGetEchoCancellationMobileMode;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 98
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v42

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v40

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v41

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v38

    const v39, -0x37030861

    const v43, 0x37030861

    invoke-static/range {v38 .. v44}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 99
    invoke-static {v5, v1}, Lo/nativeGetEchoCancellationMobileMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 102
    :goto_5
    invoke-static/range {v26 .. v26}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaServicesInstance1;

    invoke-virtual {v0}, Lo/MediaServicesInstance1;->write()Ljava/lang/String;

    move-result-object v23

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    const v1, 0x1000301

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const v1, 0xa201

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v14}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {v13}, Lo/nativeGetEchoCancellationMobileMode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    .line 104
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v34

    rsub-int v1, v1, 0x30d

    const v3, 0x9d44

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v14}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v47

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v49

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v52

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v51

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v48

    const v46, 0x1acb73ac

    const v50, -0x1acb73aa

    invoke-static/range {v46 .. v52}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, 0x0

    invoke-static/range {v38 .. v43}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 102
    invoke-static {v15, v0, v3, v1}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 107
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->write()V

    goto/16 :goto_6

    .line 109
    :cond_12
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_13

    .line 110
    sget-object v0, Lo/getBlackListedModelsForAgcUsage;->INSTANCE:Lo/getBlackListedModelsForAgcUsage;

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v23

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1ad

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v34

    add-int v4, v4, v21

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v14}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    invoke-static/range {v26 .. v26}, Lo/nativeGetEchoCancellationMobileMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object/from16 v16, v11

    check-cast v16, Lo/handleHttpCodelambda14lambda13;

    .line 114
    new-instance v3, Lo/nativeGetEchoCancellationMobileMode$RemoteActionCompatParcelizer;

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v37

    invoke-direct/range {v23 .. v28}, Lo/nativeGetEchoCancellationMobileMode$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x1da18984

    const/16 v9, 0x36

    const/4 v14, 0x1

    invoke-static {v4, v14, v3, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 127
    new-instance v3, Lo/nativeGetEchoCancellationMobileMode$read;

    invoke-direct {v3, v10, v5}, Lo/nativeGetEchoCancellationMobileMode$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x7fdded78

    invoke-static {v4, v14, v3, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 133
    new-instance v4, Lo/nativeGetEchoCancellationMobileMode$invoke;

    invoke-direct {v4, v5}, Lo/nativeGetEchoCancellationMobileMode$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object/from16 p2, v12

    const v12, 0x35d2737f

    invoke-static {v12, v14, v4, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 110
    const-string v14, ""

    const/4 v4, 0x0

    const v21, 0x6db0d80

    move-object/from16 v9, p2

    move-object v12, v0

    move-object/from16 v53, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v41, v15

    move-object v15, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v21}, Lo/getBlackListedModelsForAgcUsage;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_13
    :goto_6
    move-object v9, v12

    move-object/from16 v53, v13

    move-object/from16 v41, v15

    move-object/from16 v1, v18

    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x33e01f89

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x31c

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v14, v12, -0x1

    int-to-char v12, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v14}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    .line 143
    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v18

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    const v12, -0x1f888c67

    const v16, 0x1f888c6b

    invoke-static/range {v12 .. v18}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_1c

    .line 148
    invoke-static {v10}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 148
    :cond_14
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v23, v0

    .line 150
    invoke-static {v2}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 151
    invoke-static {v10}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 70
    sget v3, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeGetEchoCancellationMobileMode;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2010
    iget-object v0, v0, Lo/encodeHex;->read:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 151
    :cond_16
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 153
    :cond_17
    invoke-static {v10}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 191
    sget v3, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_18

    .line 3009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_18
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_19
    :goto_8
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    move-object/from16 v16, v0

    .line 154
    new-instance v0, Lo/nativeGetEchoCancellationMobileMode$write;

    invoke-direct {v0, v2}, Lo/nativeGetEchoCancellationMobileMode$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x7e4ed26c

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const v0, 0x33e02688

    .line 150
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 145
    new-instance v0, Lo/nativeSetAcousticProfileMode;

    invoke-direct {v0, v10}, Lo/nativeSetAcousticProfileMode;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 252
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_1b
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30000c00

    const/16 v28, 0x0

    const/16 v29, 0x35e7

    move-object/from16 v26, v8

    .line 144
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    sget v0, Lo/OnConferencePinVideoFailed$write;->getViewModelStore:I

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 166
    invoke-static {v5}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v2, 0x33e0a32f

    .line 165
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_1d

    goto :goto_a

    .line 169
    :cond_1d
    new-instance v4, Lo/nativeSetAutomaticGainControlConfiguration;

    move-object/from16 v3, v53

    invoke-direct {v4, v2, v1, v3, v9}, Lo/nativeSetAutomaticGainControlConfiguration;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 258
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :goto_a
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x33e0e2bc

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    .line 262
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 184
    :cond_1e
    new-instance v4, Lo/nativeGetEchoCancellationMode;

    invoke-direct {v4, v6}, Lo/nativeGetEchoCancellationMode;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_1f
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x33e095f1

    .line 166
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    .line 268
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_21

    .line 167
    :cond_20
    new-instance v4, Lo/nativeGetNoiseSuppressionMode;

    invoke-direct {v4, v11, v5, v1}, Lo/nativeGetNoiseSuppressionMode;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 270
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_21
    move-object/from16 v28, v4

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 163
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v34

    add-int/lit16 v1, v1, 0x33f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xc00

    const/16 v43, 0x0

    const/16 v44, 0x6

    const v45, 0x1fecbeb3

    move-object/from16 v29, v41

    move-object/from16 v41, v8

    invoke-static/range {v12 .. v45}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/createNewCall;Lo/getPortfolioCode;Lo/ItemPeriodListContentBinding;Lo/ItemPeriodListTrailingBinding;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getSdkPlatform;Lo/getIssuedAmount;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    :cond_22
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lo/AudioFilePlayer;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/AudioFilePlayer;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    :cond_24
    move/from16 v29, v14

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x34e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v23

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeGetEchoCancellationMobileMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeGetEchoCancellationMobileMode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v1, v0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v0, 0x3ae6a6d0

    const v4, -0x3ae6a6cf

    invoke-static/range {v0 .. v6}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/nativeGetEchoCancellationMobileMode;->read(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MediaServicesInstance1;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MediaServicesInstance1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetEchoCancellationMobileMode;->read:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/nativeGetEchoCancellationMobileMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/nativeGetEchoCancellationMobileMode;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeGetEchoCancellationMobileMode;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v0, -0x1f888c67

    const v4, 0x1f888c6b

    invoke-static/range {v0 .. v6}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
