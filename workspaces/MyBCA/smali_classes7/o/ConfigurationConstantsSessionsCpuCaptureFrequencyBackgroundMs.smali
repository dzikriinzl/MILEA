.class public final Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$11:I

    sput v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    sput v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    const/16 v1, 0x420

    new-array v2, v1, [C

    const-string v3, "\u007fK\u00cb~\u0017\u00f6bs\u00ae\u0017\u00fa\u00b7E~\u0091\u00fb\u00dd\u009f(/t\u00e7\u00bfn\u000b\u0001W\u00a7\u00a2A\u00ee\u00cb:\u0086\u0085_\u00d1\u00f9\u001d\u0093h$\u00b4\u00d7\u00ffsK\u0014\u0097\u008b\u00e2E.\u00f6z\u0087\u00c5%\u0011\u00c0\\%\u00a8_\u00f4\u00f9?V\u008bF\u00d7\u00e6\"\u0006n\u00a9\u00ba\u00b0\u0005nQ\u008e\u009c*\u00e8Q4\u00f7\u007f`\u00cb\u00bc\u0017\u00d9b~\u00ae\u0099\u00fa\u00baEe\u0091\u0086\u00dc (Rt\u00ea\u00bf\n\u000b\u00d8W\u00d4\u00a2s\u00ee\u009693\u0085\"\u00d1\u00fe\u001c\u0019h\u00b8\u00b4\u00fa\u00ff\u0003K\u00a3\u0097\u00b0\u00e2m.\u008cy.\u00c5K\u0011\u008a\\\u001c\u00a8\u00ae\u00f4\u00d7?\u007f\u008b\u00ec\u00d69\"Xn\u0085\u00b9%\u0005>Q\u00e2\u009c\u000e\u00e8\u00b04\u00c3\u007fn\u00cb\u00e6\u00167bU\u00ae\u00f8\u00f9\u001cE\u00c0\u0091\u00dc\u00dcd(\u00aft\u00c0\u00bf\u0012\u000b\u0083V)\u00a2L\u00ee\u00e39t\u0085\u00b7\u00d1\u00dc\u001cqh\u0098\u00b34\u00ff.K\u00ab\u0096O\u00e2\u001f.\u0096yS\u00c5\u00f7\u0011\u0097\\\u001f\u00a8\u00d6\u00f3y?\u000f\u008b\u00a9\u00d6c\"\u00een\u0087\u00b9!\u0005\u00cbP|\u009c?\u00e8\u00db3|\u007f#\u00cb\u00bd\u0016Nb\u00ff\u00ae\u009d\u00f9(E\u008a\u0090i\u00dc\u0014(\u00eds\u001a\u00bf\u00f3\u000b\u00d1VY\u00a2\u00fc\u00ee\u0099g\u00ad\u00d3\u00ff\u000f\u001fz\u00fa\u00b6\u00d4\u00e2{]\u009b\u0089r\u00c5S0\u00f9l\u0000\u00a7\u00a7\u0013\u00c7O&\u00ba\u0085\u00f6!\"@\u009d\u0099\u00c9|\u0005Up\u00f8\u00ac\u001c\u00e7\u00a8S\u00d3\u008fw\u00fa\u00846lbP\u00dd\u00f4\t\tD\u00a4\u00b0\u00df\u00ech\'\u00b5\u0093\u00c0\u00cf::\u0094v9\u00a2]\u001d\u00f5I\u001c\u0084\u00a1\u00f0\u00c5,mg\u00c8\u00d38\u000fXz\u00e9\u00b6\u001d\u00e2U]\u00fc\u0089\u0000\u00c4\u00b70\u00ccls\u00a7\u0093\u00130O\u000e\u00ba\u00f1\u00f6\u0007!\u00b4\u009d\u00cd\u00c9o\u0004\u0082p`\u00acR\u00e7\u0093S3\u008f_\u00fa\u00da6\u001ba\u00bb\u00dd\u00d7\tCD\u008e\u00b0%\u00ecO\'\u00e5\u0093+\u00ce\u00a2:\u00c7v\u001d\u00a1\u00b3\u001d\u00c0I\u007f\u0084\u0097\u00f04,og\u00fd\u00d3\u0012\u000e\u00a7z\u00c1\u00b6h\u00e1\u00c8]b\u0089n\u00c4\u00ef07l[\u00a7\u00d6\u0013\u0017N\u00bf\u00ba\u00d3\u00f6_!\u0092\u009d!\u00c9K\u0004\u00e9p\'\u00ab\u00a6\u00e7\u00c3Sa\u008e\u008f\u00fa\u00c46{a\u009b\u00dd8\tkD\u00f9\u00b0\u000e\u00eb\u00bb\'\u00c5\u0093l\u00ce\u00ca:-v\\\u00a1\u00b0\u001dXH\u00f6\u0084\u00b9b\u00dc\u00d6\u0082\n\u000b\u007f\u00f7\u00b3\u0082\u00e7$X\u00ce\u008c`\u00c0\r5\u00b4iA\u00a2\u00bc\u0016\u00cdJ\u001b\u00bf\u00da\u00f3z\'\u0016\u0098\u00e3\u00ccb\u0000\u0002u\u00ae\u00a9j\u00e2\u00e7V\u008c\u008a&\u00ff\u00dc3Rg\u001b\u00d8\u00be\u000cTA\u00fa\u00b5\u0089\u00e96\"\u00ee\u0096\u008d\u00ca\u0016?\u00c4s{\u00a7\u000e\u0018\u00a8LA\u0081\u00bf\u00f5\u0098)!b\u0094\u00d6 \n\u0012\u007f\u00ba\u00b3U\u00e7\u0006X\u00b3F\u00e9\u00f2\u00b0.G[\u00f4\u0097\u0097\u00c3?|\u00ea\u00a8i\u00e4\u001e\u0011\u00b5b\u00cc\u00d6\u0094\n`\u007f\u00c6\u00b3\u00a2\u00e7\u001aX\u00f8Z\r\u00eeY2\u00c9G\u001c\u008by\u00df\u00d3`3\u00b4\u00eb\u00f8\u00f3\rIb\u00fc\u00d6\u00ad\nB\u007f\u00ec\u00b3\u008a\u00e7\u001aX\u00df\u008cl\u00c0\u001b5\u00a4i@\u00a2\u00c6\u0016\u0082J:\u00bf\u00d8\u00f3x\'\u000c\u0098\u00d2\u00ccP\u0000\u0006u\u00b5\u00a9L\u00e2\u00eeV\u0083\u008a\r\u00ff\u00d03tg\u001c\u00d8\u0095\u000cXA\u00fc\u00b5\u0094\u000e\u00e5\u00ba\u00b4f!\u0013\u00f4\u00df\u0093\u008b94\u00da\u00e0\u0003\u00ac\u001bY\u00a1Dd\u00f05,\u00daYt\u0095\u0012\u00c1\u0082~G\u00aa\u00f4\u00e6\u0083\u0013<O\u00d8\u0084H0\u001dl\u00b3\u0099L\u00d5\u00f7\u0001\u00b4\u00beZ\u00ea\u00e9&\u0098S:\u008f\u00df\u00c4Qp\u0014\u00ac\u00b0\u00d9@\u0015\u00c9A\u008c\u00fe(*\u00c8\u00a2`\u0016>\u00ca\u00b7\u00bfzs4\'\u0099\u0098bL\u00dc\u0000\u00bd\u00f5D\u00a9\u00dfb\u0001\u00d6y\u008a\u00c9\u007f43\u008d\u00e7\u00f2X4\u000c\u0087\u00c0\u00ef\u00b5;i\u00a1\"\u0004\u0096bJ\u00c3?A\u00f3\u0099\u00a7\u00f8\u0018G\u00cc\u00bd\u0081\u0010u\u0001)\u00d7\u00e2\u000eVf\n\u00cf\u00ffW\u00b3\u0084g\u00e4\u00d8B\u008c\u00a9An5 \u00e9\u0085\u00a2~\u0016\u00c8\u00ca\u00a9\u00bfOs\u00e8\'\u00a9\u0098\\L\u00ab\u0001L\u00f5f\u00a9\u0085bw\u00d6\u00dcr\u0004\u00c6Z\u001a\u00d3o\u0011\u00a3^\u00f7\u00e8H\u001c\u009c\u00a0\u00d0\u00c3% y\u00bb\u00b2e\u0006\u000eZ\u00b0\u00afO\u00e3\u00f77\u008e\u0088N\u00dc\u00e2\u0010\u00fde,\u00b9\u00c3\u00f2cF\r\u009a\u00db\u00ef[#\u00f8w\u0081\u00c87\u001c\u00d3Q\u0003\u00a5\u0016\u00f9\u00b42l\u0086\u0002\u00da\u00d1/Kc\u00e0\u00b7\u0082\u0008/\\\u00bb\u0091(\u00e5R9\u00e2r\u001a\u00c6\u00b5\u001a\u008don\u00a3\u0093\u00f7\u009aH#\u009c\u00cd\u00d12%Cy\u00f5\u00b2\u001dsi\u00c77\u001b\u00benb\u00a27\u00f6\u0089Im\u009d\u00d9\u00d1\u00b8$\u0008x\u00e3\u00b3c\u0007-[\u0081\u00ae~\u00e2\u00c76\u00b9\u0089q\u00dd\u00f8\u0011\u00bfd\u0016\u00b8\u00f9\u00f3\u0017G\u0008\u009b\u00d2\u00ee5\"\u008av\u00f2\u00c9K\u001d\u00bfP\u0019\u00a4~\u00f8\u00aa3\u0005\u0087b\u00db\u00c0.$b\u008e\u00b6\u0092\tA]\u00a0\u0090g\u00e4)8\u008dsr\u00c7\u00c3\u001b\u00bdn\t\u00a2\u00e8\u00f6\u00b8I\u0013\u009d\u00e3\u00d0\u001c$7x\u008a\u00b3;\u0007\u0083[\u00ad\u00ae\u0001\u00e2\u00ea5E\u0089<<\u00fb\u0088\u00deT<!\u00e2\u00ed\u00f4\u00b9Z\u0006\u00b8\u00d2\u001e\u009e\u0004k\u00cf7.\u00fc\u00f1H\u00bf\u0014\u0012\u00e1\u00e9\u00adWy6\u00c6\u00a8\u0092O^6+\u00c3\u00f7<\u00bc\u00db\u0008\u00f9\u00d4\u001a\u00a1\u00f0m[b\u00dc\u00d6\u00f0\n\u0013\u007f\u00b1\u00b3\u00a7\u00e7}X\u009b\u008c>\u00c0]5\u009di\u0005\u00a2\u00b9\u0016\u00c6Ji\u00bf\u008b\u00f3]\'L\u0098\u0099\u00cc:\u0000Tu\u008b\u00a9\u001c\u00e2\u00bdV\u00dd\u008ac\u00ff\u00803\"gB\u00d8\u0097\u000c\rA\u00ae\u00b5\u00c4\u00e9g\"\u00cd\u0096\u00d5\u00cai?\u0096s8\u00a7X\u0018\u008dL\u001b\u0081\u00a5\u00f5\u00c5)eb\u00fb\u00d6-\nH\u007f\u00ec\u00b3\u0013\u00e7PX\u00f0\u008c\u0015\u00c1\u00c75\u00dci{\u00a2\u009c\u0016?J=\u00bf\u00e5\u00f3\u0019$\u00a6\u0098\u00cb\u00ccl\u0001\u00fdu+\u00a9x\u00e2\u0093V5\u008a+\u00ff\u00ff3\u001fd\u00bc\u00d8\u00d5\u000c\u0013A\u00d2\u00b5r\u00e9\u001e\"\u009b\u0096Z\u00cb\u00fa?\u0096sb\u00a4\u00ef\u0018\u0084L.\u0081\u00c4\u00f5J)\u0003b\u00a6\u00d6\\\u000b\u00f2\u007f\u0081\u00b3>\u00e4\u00d6Xu\u008c.\u00c1\u00bc5si\u0006\u00a2\u00a0\u0016IK\u00a7\u00bf\u0080\u00f39$\u008c\u0098\'\u00cc\n\u0001\u00ecuX\u00ae\u00f1\u00e2\u0090b\u00dc\u00d6\u0082\n\u000b\u007f\u00d7\u00b3\u0088\u00e7>X\u0082\u008c]\u00c0G5\u00e3i\u001f\u00a2\u00a4\u0016\u00dbJj\u00bf\u0092\u00f3$\'F\u0098\u00e1\u00cc6\u0000Uu\u00f6\u00a9\u0011\u00e2\u00c7V\u00d8\u008aw\u00ff\u009d3\"gE\u00d8\u00e7\u000cyA\u00ae\u00b5\u00cd\u00e9g\"\u00b0\u0096\u00af\u00cat?\u0094s9\u00a7Q\u0018\u009fL@\u0081\u00e6\u00f5\u00dd)>b\u00c3\u00d6:\nI\u007f\u00aa\u00b3\u000c\u00e7\u0013X\u00a5\u008cJj\u00a8\u00de\u0084\u0002gw\u00c0\u00bb\u00d3\u00ef\u0008P\u00ee\u0084K\u00c8-=\u00e9a~\u00aa\u00db\u001e\u00d1BB\u00b7\u00b8\u00fbG/`\u0090\u00a1\u00c4T\u0008#}\u00c4\u00a1n\u00ea\u008d^\u00ff\u0082Tb\u00dc\u00d6\u00f0\n\u0013\u007f\u00b2\u00b3\u00a7\u00e7}X\u009a\u008c;\u00c0\\5\u009di\u0007\u00a2\u00a2\u0016\u00dbJh\u00bf\u008b\u00f3*\'?\u0098\u0095\u00cc2\u0000Qu\u00f0\u00a9e\u00e2\u00b3V\u00d4\u008ac\u00ff\u00803#gL\u00d8\u0097\u000c\rA\u00a9\u00b5\u00c5\u00e9m\"\u00cd\u0096\u00d7\u00car?\u008bs8\u00a7[\u0018\u00f5Lo\u0081\u00a5\u00f5\u00c1)ab\u008e\u00d6U\nJ\u007f\u00e4\u00b3\r\u00e7[X\u0081\u008cD\u00c1\u00e05\u0080i\t\u00a2\u00cc\u0016hJ\u0018\u00bf\u0090\u00f3Y$\u00f6\u0098\u0090\u00cc6\u0001\u00fcuq\u00a9(\u00e2\u00ceVd\u008a\u0013\u00ff\u00a03Dd\u00e3\u00d8\u00bc\u000c2A\u00c1\u00b5p\u00e9\u0012\"\u00b7\u0096\u0015\u00cb\u00f6?\u008bs\u0002\u00a4\u00b5\u0018\u009cL~\u0081\u00c6\u00f5c)\u0006b\u00dc\u00d6\u00f0\n\u0011\u007f\u00b7\u00b3\u00a7\u00e7}X\u009c\u008c4\u00c0X5\u009di\u0002\u00a2\u00ad\u0016\u00dbJh\u00bf\u0089\u00f3-\'?\u0098\u0095\u00cc4\u0000Uu\u00f0\u00a9e\u00e2\u00baV\u00da\u008a|\u00ff\u008b3Qg\u0014\u00d8\u00b0\u000cPA\u00d9\u00b5\u009c\u00e98\"\u00e8\u0096\u00a0\u00ca)?\u00c6s`\u00a7\u0006\u0018\u008cLA\u0081\u00f8\u00f5\u009e)4b\u00c3\u00d6p\n\u0014\u007f\u00b3\u00b3l\u00e7\u0002X\u00b1\u008c@\u00c1\u00e25\u0087ie\u00a2\u00c6\u0016{JR\u00bf\u00e5\u00f3L$\u00ae\u0098\u0096\u00cc3\u0001\u00d6b\u00dc\u00d6\u00f0\n\u0010\u007f\u00b2\u00b3\u00a7\u00e7|X\u0098\u008c>\u00c0[5\u009di\u0002\u00a2\u00a5\u0016\u00dbJh\u00bf\u0088\u00f3*\'?\u0098\u0094\u00cc0\u0000Su\u00f7\u00a9e\u00e2\u00beV\u00c1\u008a~\u00ff\u00823+g5\u00d8\u00e2\u000c\rA\u00ab\u00b5\u00c9\u00e9\u0013\"\u00b7\u0096\u00cf\u00cat?\u0094s<\u00a7+\u0018\u00f8L\u001d\u0081\u00a1\u00f5\u00ca)\u0019b\u0084\u00d6+\nJ\u007f\u00e7\u00b3}\u00e7\u0000X\u00a4\u008cL\u00c1\u00c55\u0088i,\u00a2\u00c4\u0016LJ\u001d\u00bf\u00b2\u00f3\\$\u00fa\u0098\u00b8\u00cc5\u0001\u00d4ur\u00a9 \u00e2\u00d7Vl\u008a\u0008\u00ff\u00a73xd\u00ee\u00d8\u009d\u000c4A\u00d6\u00b5{\u00e9Y\"\u00b2\u0096O\u00cb\u00be?\u00c9sX\u00a4\u00ba\u0018\u008aL/\u0081\u00c2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->read:[C

    const-wide v0, 0x6f5551e6392ed6c1L    # 2.0202368318550563E228

    sput-wide v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->write(Lo/setCacheComposition;)F

    move-result p0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15043
    :goto_0
    iput-boolean v2, p0, Lo/setExtensions;->read:Z

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/setCacheComposition;)F
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, -0x7f3305e1

    const v4, 0x7f3305e1

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p1

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p1

    not-int v1, v1

    not-int p6, p6

    or-int/2addr p6, p1

    not-int p6, p6

    or-int v2, v1, p6

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p6, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p5

    const v4, -0x6c234c78

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p1, v4

    const v4, 0x53f8154f

    add-int/2addr p1, v4

    const v4, -0x7263768b

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p1, v1

    mul-int/lit16 p6, p6, 0x252

    add-int/2addr p1, p6

    const p4, -0x726378dd

    mul-int/2addr p5, p4

    add-int/2addr p1, p5

    const p4, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p2, p4

    add-int/2addr p1, p2

    const p2, 0x6b95ad15

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x16a40000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 147
    rem-int v9, v4, v4

    .line 187
    sget v9, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v9, v4

    .line 0
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x116

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    const v9, -0x676b22c2

    .line 49
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x93

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v14

    const v16, -0xffe269

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v7, v16, v17

    int-to-char v7, v7

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v14}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v11, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v18, 0x4

    goto :goto_0

    :cond_1
    move/from16 v18, v4

    :goto_0
    or-int v11, v6, v18

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    and-int/lit8 v14, v8, 0x2

    const/16 v31, 0x10

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x30

    if-nez v16, :cond_6

    .line 77
    sget v16, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v12, v16, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_5

    .line 49
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v2, :cond_4

    move/from16 v12, v31

    goto :goto_2

    :cond_4
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v11, v12

    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v15

    :cond_6
    :goto_3
    and-int/lit8 v12, v11, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_7

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v34, v6

    goto/16 :goto_f

    :cond_7
    if-eqz v7, :cond_8

    move-object v1, v15

    :cond_8
    if-eqz v14, :cond_9

    move-object v3, v15

    .line 48
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v12, 0x30

    if-eqz v7, :cond_a

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x94

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x550

    int-to-char v14, v14

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v12, -0x1

    invoke-static {v9, v11, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v7, 0x561a3c5a    # 4.2396E13f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 149
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_b

    .line 53
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 151
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    sget v9, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->invoke:I

    .line 2000
    new-instance v11, Lo/setClipToCompositionBounds$read;

    invoke-direct {v11, v9}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    move-object v9, v15

    move-object v15, v11

    move-object/from16 v21, v5

    .line 56
    invoke-static/range {v15 .. v23}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v11

    .line 63
    invoke-static {v11}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->write(Lo/setComposition;)Lo/getPathName;

    move-result-object v15

    .line 66
    new-instance v12, Lo/setClipTextToBoundingBox$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xc8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14, v0}, Lo/setClipTextToBoundingBox$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    move-object/from16 v18, v12

    check-cast v18, Lo/setClipTextToBoundingBox;

    .line 65
    sget v12, Lo/setClipTextToBoundingBox$a;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0xd6

    move-object/from16 v23, v5

    .line 61
    invoke-static/range {v15 .. v24}, Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;

    move-result-object v12

    .line 69
    invoke-static {v12}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->write(Lo/setCacheComposition;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-nez v13, :cond_c

    move v13, v2

    goto :goto_4

    :cond_c
    move v13, v0

    :goto_4
    invoke-static {v7, v13}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(Landroidx/compose/runtime/MutableState;Z)V

    const v13, 0x561a8434

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 155
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_d

    .line 156
    new-instance v13, Lo/ConfigurationConstantsSessionsMaxDurationMinutes;

    invoke-direct {v13}, Lo/ConfigurationConstantsSessionsMaxDurationMinutes;-><init>()V

    .line 157
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0x30

    invoke-static {v0, v13, v5, v14, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v13, 0x561a8871

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    invoke-static {v7}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v1, :cond_f

    .line 187
    sget v7, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_e

    .line 77
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    const/16 v13, 0x2e

    div-int/2addr v13, v0

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_f

    :goto_5
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 187
    sget v13, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v13, v4

    .line 77
    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x2405

    int-to-char v15, v15

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    if-eqz v3, :cond_10

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    const v16, -0x619c765e

    const v14, 0x619c765f

    invoke-static/range {v13 .. v19}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x153

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 187
    sget v7, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v7, v4

    const v7, 0x6d39b314

    .line 81
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x15a

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x38aa

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 82
    move-object v13, v1

    check-cast v13, Landroidx/navigation/NavController;

    const v7, 0x561ab14a

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 161
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_11

    .line 162
    new-instance v7, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyForegroundMs;

    invoke-direct {v7}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyForegroundMs;-><init>()V

    .line 163
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    new-instance v9, Lo/setExtensions;

    invoke-direct {v9}, Lo/setExtensions;-><init>()V

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v15

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x163

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v4}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_13
    const v4, 0x6d3cb51d

    .line 86
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit8 v4, v4, 0x9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x184

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x6c42

    int-to-char v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 87
    move-object v13, v1

    check-cast v13, Landroidx/navigation/NavController;

    const v4, 0x561accea

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 167
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_14

    .line 168
    new-instance v4, Lo/ConfigurationConstantsSdkEnabled;

    invoke-direct {v4}, Lo/ConfigurationConstantsSdkEnabled;-><init>()V

    .line 169
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    new-instance v7, Lo/setExtensions;

    invoke-direct {v7}, Lo/setExtensions;-><init>()V

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v15

    .line 87
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    const/16 v7, 0x30

    invoke-static {v10, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0x18d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x2697

    int-to-char v9, v9

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v14}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_16
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 97
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v5, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 5048
    invoke-static {v4, v13, v14, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    .line 98
    invoke-static {v4, v7, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 99
    invoke-static {v4}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 172
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x1ac

    const v13, 0xc0bc

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int v13, v16, v13

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    .line 173
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 174
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 177
    invoke-static {v7, v9, v5, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const/16 v9, 0x30

    .line 179
    invoke-static {v10, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x37

    const v14, -0xfffe1b

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x10d9

    int-to-char v9, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    .line 180
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 6256
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v14, 0x30

    .line 185
    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v2, v16, 0x3d

    move-object/from16 v32, v1

    invoke-static {v10, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x21c

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v0, 0x6

    shr-int/2addr v14, v0

    rsub-int v14, v14, 0x11b5

    int-to-char v14, v14

    move-object/from16 v33, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v14, v3}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_18

    .line 306
    sget v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_8

    .line 306
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 189
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 191
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 193
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 194
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 200
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    :cond_1b
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 207
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v13, -0x1

    cmp-long v2, v2, v13

    add-int/lit16 v2, v2, 0x25a

    const/16 v3, 0x30

    invoke-static {v10, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5e28

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v13, v1

    check-cast v13, Lo/getDefaultsInScope;

    .line 101
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x276

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v7}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 103
    invoke-static {v0, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42b00000    # 88.0f

    .line 208
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 104
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 7050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 7048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 209
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x2e5

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v4, v9

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v14}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    .line 210
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    const/4 v3, 0x6

    .line 213
    invoke-static {v1, v2, v5, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/16 v2, 0x30

    .line 215
    invoke-static {v10, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x1e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x10d8

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 8256
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 221
    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x21d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x11b5

    int-to-char v15, v15

    move/from16 v34, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 225
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 227
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 229
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 230
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 236
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_1f
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x319

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x874

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    const-wide/16 v1, 0x0

    .line 108
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x57

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x332

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getPauseTime$read;->invoke:I

    invoke-static {v1, v5, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x7c

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v24}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 110
    sget v0, Lo/getPauseTime$read;->invoke:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    .line 112
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v35, v0

    check-cast v35, Landroidx/compose/ui/Modifier;

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const v56, 0x1fffc

    .line 9040
    invoke-static/range {v35 .. v56}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 109
    const-string v16, ""

    const/16 v24, 0x78

    invoke-static/range {v15 .. v24}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 115
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 116
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    .line 117
    invoke-static/range {v13 .. v18}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 10050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 10048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 248
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    add-int/lit16 v4, v4, 0x2e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    .line 249
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    const/4 v3, 0x6

    .line 252
    invoke-static {v1, v2, v5, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x1e5

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v4, v7, 0x10d7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 11256
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 260
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int/lit8 v7, v7, 0x3d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x21d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x11b5

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v15}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_21

    .line 147
    sget v6, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v6, 0x59

    const/4 v7, 0x0

    .line 262
    div-int/2addr v6, v7

    goto :goto_b

    .line 261
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    :cond_21
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 264
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 266
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 269
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_24

    .line 187
    sget v3, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_23

    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_d

    .line 187
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 275
    :cond_24
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_25
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x319

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x875

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 121
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x38a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v11}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->write(Lo/setComposition;)Lo/getPathName;

    move-result-object v15

    const v0, -0x6ccfc704

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    .line 77
    sget v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 284
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_27

    .line 123
    :cond_26
    new-instance v1, Lo/ConfigurationConstantsTraceEventCountBackground;

    invoke-direct {v1, v12}, Lo/ConfigurationConstantsTraceEventCountBackground;-><init>(Lo/setCacheComposition;)V

    .line 286
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_27
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x0

    const/16 v30, 0xff8

    move-object/from16 v27, v5

    .line 121
    invoke-static/range {v15 .. v30}, Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 12050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 12048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 132
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 133
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 293
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x34

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    const/16 v3, 0x36

    .line 294
    invoke-static {v1, v2, v5, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1e5

    const/16 v6, 0x30

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x10d9

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    .line 297
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 13256
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 301
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x3f

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v7, v11, 0x21c

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x11b5

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 262
    sget v6, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_29

    .line 306
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 308
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 310
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 311
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 316
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 317
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    :cond_2c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x19

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x319

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x873

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 136
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x56

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    rsub-int v2, v2, 0x3ca

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 137
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ExtraCroppingQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 138
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    .line 14162
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 138
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v18

    .line 139
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 140
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 325
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 141
    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 140
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x6

    shl-int/2addr v0, v2

    const/16 v2, 0x30

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    or-int v26, v0, v1

    const/16 v27, 0x3e0

    move-object/from16 v25, v5

    .line 136
    invoke-static/range {v15 .. v27}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v1, v32

    move-object/from16 v3, v33

    .line 147
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v2, Lo/ConfigurationConstantsTraceSamplingRate;

    move/from16 v4, v34

    invoke-direct {v2, v1, v3, v4, v8}, Lo/ConfigurationConstantsTraceSamplingRate;-><init>(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/2addr p2, v1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v6, v2

    aput-object p1, v6, v1

    aput-object p4, v6, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v6, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v6, p1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v4, -0x29b9a1a0

    const v7, 0x29b9a1a1

    invoke-static/range {v3 .. v9}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 16043
    :goto_0
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, -0x29b9a1a0

    const v4, 0x29b9a1a1

    invoke-static/range {v0 .. v6}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->read:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v13, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v9, v15, v11

    add-int/lit16 v15, v9, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    invoke-static {v9, v6, v11}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v20, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v13, v10, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/16 v1, 0x52

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    const v2, -0x26f56fea

    const v5, 0x26f56fec

    invoke-static/range {v1 .. v7}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65345
    rem-int v0, p0, p0

    sget v0, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a()Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 334
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 52
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 334
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    .line 61
    check-cast p0, Landroidx/compose/runtime/State;

    .line 338
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/setCacheComposition;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer(Lo/setCacheComposition;)F

    move-result p0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->RemoteActionCompatParcelizer(Lo/setCacheComposition;)F

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigurationConstantsSessionsCpuCaptureFrequencyBackgroundMs;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 337
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    return-object p0

    .line 56
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 337
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
