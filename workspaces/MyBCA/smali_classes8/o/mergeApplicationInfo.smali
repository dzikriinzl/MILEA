.class public final Lo/mergeApplicationInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/mergeApplicationInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mergeApplicationInfo;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/mergeApplicationInfo;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/mergeApplicationInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mergeApplicationInfo;->$11:I

    sput v0, Lo/mergeApplicationInfo;->read:I

    sput v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x436

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00c8\u00b86\u00c0\u009c\u00de\u00ca\u00ca0\u00b5\u009e\u00b6\u00c4\u00a22\u0082\u0098`\u00c6},|\u009aB\u00c09.!\u0094\u001a\u00c2F(0\u0097\u00b9\u00fd\u00b3+\u009f\u0091\u0097\u00ff\u00f9%\u00f4\u0093\u00de\u00f9\u00d9\')\u008d;\u00fb{!\u001f\u008fe\u00f5{#K\u0089<\u00f7S\"\u00be\u0088\u00b2\u00f6\u0084\\\u0090\u008a\u0096\u00f0\u00f4^\u00c1\u0084\u00d1\u00f2/XG\u0086\n\u00ec\u0001Zo\u0080\u007f\u00eevT1\u0082V\u00e9\u00a3W\u00b1\u00bd\u0086\u00eb\u00eaQ\u00e1\u00bf\u00e4\u00e5\u00c8S\u00da\u00b9,\u00e7LM\t\u00bb\u001f\u00e1mO`\u00b5\r\u00e3DIO\u00b4\u00a5\u00e2\u00b5H\u008e\u00b6\u00e7\u001c\u00ecJ\u00f8\u00b0\u00c2\u001e\u00deDP\u00b2;\u0018\u0012F\u001e\u00ac\u0011\u001ab@\u0002\u00aeG\u0014PC\u00a3\u00a9\u00b7\u0017\u00fb}\u009e\u00ab\u00f5\u0011\u00fb\u007f\u00ca\u00a5\u00d8\u0013]y:\u00a7\n\r\u0003{\u0016\u00a1\u001e\u000fuuX\u00a3T\u000e\u00a7t\u00b2\u00a2\u00f8\u0008\u009dv\u00ec\u00dc\u00fa\n\u00ccp\u00a1\u00de(\u0004#r1\u00d8\u0000\u0006\u0014l\u0013\u00dap\u0000Cn^\u00d5\u00a7\u0003\u00c4i\u008f\u00d7\u0086=\u00eak\u00fd\u00d1\u00ca?\u00aee+\u00d3\'94g\n\u00cdo;bai\u00cfG5V`\u00a0\u00ce\u00c94\u008eb\u0093\u00c8\u00ef6\u00f8\u009c\u00b2\u00ca\u00d90\u00cc\u009e \u00c432\n\u0098d\u00c6a,\u007f\u009aF\u00c0[/\u00d5\u0095\u00bc\u00c3\u0097)\u009d\u0097\u00ef\u00fd\u00fe+\u00bf\u0091\u00c4\u00ff\u00d8%*\u00935\u00f9x\'\u0013\u008dz\u00fbv!H\u008f]\u00fa\u00da \u00b8\u008e\u0085\u00f4\u009e\"\u00e9\u0088\u0083\u00f6\u00f1\\\u00c1\u008a\u00da\u00f0 ^(\u0084\u0004\u00f2\u0014X`\u0086\u0008\u00ecLZ[\u0081\u00ac\u00ef\u00bfU\u00f1\u0083\u0098\u00e9\u00f3W\u00e1\u00bd\u00f3\u00eb\u00caQ\u00a3\u00bf!\u00e57S\u0005\u00b9\u0012\u00e7\u0014Mx\u00bbJ\u00e1GL\u00ad\u00ba\u00bf\u00e0\u0086N\u00ef\u00b4\u0095\u00e2\u00e3H\u00f4\u00b6\u00c1\u001c\u00a8J,\u00b0*\u001e\u0006D\u001b\u00b2j\u0018\nFN\u00acX\u001b\u00afA\u00bd\u00af\u00f3\u0015\u0086C\u008d\u00a9\u00e3\u0017\u00f0}\u00c4\u00ab\u00a5\u0011#\u007f4\u00a5\n\u0013\u001ey\u0016\u00a7\u007f\rD{A\u00a6\u00af\u000c\u00bcz\u00b5\u00a0\u00f1\u000e\u0097t\u00e7\u00a2\u00fc\u0008\u00c0v\u00aa\u00dc&\n9p\u0008\u00de\u001a\u0004wr}\u00d8O\u0006]m\u00df\u00db\u00a5\u0001\u00b1o\u0080\u00d5\u0095\u0003\u0098i\u00f4\u00d7\u00c3=\u00d1k!\u00d13?ieJ\u00d3*9(g0\u00cd\n;\u0017f\u00d3\u00cc\u00e7:\u00dd`\u00c1\u00ce\u00b34\u00afb\u0094\u00c8\u00816x\u009cx\u00caB0\u0002\u009e6\u00c4:2\\\u0098D\u00c6\u0014-\u00e1\u009b\u00b3\u00c1\u0082/\u00c9K\u00ab\u00e1\u00a4\u001f\u00de\u00b5\u00b7\u00e3\u00b1\u0019\u00ce\u00b7\u00d7\u00ed\u00ec\u001b\u00f2\u00b1\n\u00ef\u000c\u0005d\u00b3f\u00e9x\u0007[\u00bd\u007f\u00eb}\u0001Y\u00be\u0083\u00d4\u0082\u0002\u0086\u00b8\u00b6\u00d6\u00cc\u000c\u00d4\u00ba\u00e6\u00d0\u00f6\u000e\r\u00a4\u0014\u00d2-\u0008)\u00a6S\u00dc\u0017\nc\u00a0s\u00de5\u000b\u00dc\u00a1\u009d\u00df\u00a4u\u00b8\u00a3\u00c6\u00d9\u00c0|b\u00d6a(r\u0082\u0002\u00d4_.)\u0080:\u00daF,\u0014\u0086\u00ff\u00d8\u00f52\u00c7\u0084\u00d4\u00de\u00ec0\u00bc\u008a\u008d\u00dc\u009f6\u0097\u0089!\u00e3}5C\u008f^\u00e19;7\u008d\u0000\u00e7\u00129\u00a9\u0093\u00e0\u00e5\u00d7?\u00d3\u0091\u00ad\u00eb\u00a3=\u0087\u0097\u008b\u00e9\u008d<\"\u0096\u007f\u00e8IBZ\u0094f\u00ee)@\u0014\u009a\u0012\u00ec\u00f7F\u00f0\u0098\u00cc\u00f2\u00c7D\u00a1\u009e\u00a5\u00f0\u00b7J\u0080\u009c\u0092\u00f7#Il\u00a3B\u00f5]O>\u00a1%\u00fbIM\u0017\u00a7\u00ea\u00f9\u00ffS\u00ce\u00a5\u00df\u00ff\u00afQ\u00e0\u00ab\u009e\u00fd\u0080W\u0094\u00aak\u00fchV|\u00a8\\\u0002>T#\u00ae\"\u0000\u001cZ\u00e7\u00ac\u00ff\u0006\u00c4X\u0091\u00b2\u0096\u0004\u009c^\u00bd\u00b0\u009b\n\u009f]E\u00b7}\t^ct\u00b5\"\u000f:a\u0000\u00bb\u0014\r\u00eag\u00f3\u00b9\u00c8\u0013\u00cfe\u00cd\u00bf\u00b5\u0011\u00f3k\u0081\u00bd\u008f\u00102j(\u00bc\u0016\u0016\u0004hmP\u00aa\u00fa\u00ce\u0004\u00a4\u00ae\u00a5\u00f8\u00a3\u0002\u00c7\u00ac\u00fd\u00f6\u00e5\u0000\u00e6\u00aa,\u00f4\u001a\u001e\"\u00a88\u00f2L\u001cR\u00a6k\u00f0p\u001aw\u00a5\u0095\u00cf\u008d\u0019\u00ec\u00a3\u0082\u00cd\u008b\u0017\u0082\u00a1\u00ad\u00cb\u00ad\u0015C\u00bfJ\u00c9l\u0013k\u00bd\u0007\u00c7\r\u0011%\u00bb2\u00c5>\u0010\u00d7\u00ba\u00c2\u00c4\u0082n\u00e2\u00b8\u0097\u00c2\u0087l\u00be\u00b6\u00d3\u00c0^jQ\u00b4y\u00debhh\u00b2\u0008\u00dc\u000ef5\u00b0\"\u00db\u00a9e\u00c0\u008f\u00ef\u00d9\u00e4c\u0096\u008d\u00fe\u00d7\u00bda\u00ac\u008b]\u00d5O\u007f\u0007\u0089o\u00d3\u0005}\u0012\u0087\u000f\u00d1D{\'\u0086\u00d2\u00d0\u00c5z\u00f2\u0084\u009d.\u0099x\u0093\u0082\u00b9,\u00afv*\u0080I*zti\u009eo(kr\u000c\u009c6&>q\u00d6\u009b\u00c5%\u0081O\u00ec\u0099\u009c#\u008dM\u00bc\u0097\u00d6!]KI\u0095e?rIc\u0093d=\u0004G;\u0091\"<\u00d2F\u00bd\u0090\u00ff:\u00eeD\u009e\u00ee\u00888\u00b0B\u00c8\u00ec\t6\u000f@\u0013\u00ea\t41^R\u00e8p2f\\~\u00e7\u00841\u0098[\u00a6\u00e5\u00bf\u000f\u00c4Y\u00db\u00e3\u00f9\r\u00e1WG\u00e1\r\u000b\u0003Ug\u00ffa\tWS@\u00fd0\u0007\'R\u0082\u00a3\u00b0\t\u00b3\u00f7\u00a0]\u00d0\u000b\u008d\u00f1\u00fb_\u00e8\u0005\u0094\u00f3\u00c6Y-\u0007\'\u00ed\u0015[\u0006\u0001>\u00efnU_\u0003M\u00e9EV\u00f3<\u00af\u00ea\u0091P\u008c>\u00eb\u00e4\u00e5R\u00d28\u00c0\u00e6{L2:\u0005\u00e0\u0001N\u007f4q\u00e2UHY6_\u00e3\u00f0I\u00ad7\u009b\u009d\u0088K\u00b41\u00fb\u009f\u00c6E\u00c03%\u0099\"G\u001e-\u0015\u009bsAw/e\u0095RC@(\u00f1\u0096\u00be|\u0090*\u008f\u0090\u00ec~\u00f7$\u009b\u0092\u00c5x8&-\u008c\u001cz\r }\u008e2t^\"_\u0088Yu\u00bd#\u0087\u0089\u009fw\u009c\u00dd\u00d6\u008b\u00e0q\u00d8\u00df\u00c2\u00856s(\u00d9\u0011\u0087\nm\r\u00dbo\u0081wo\u001f\u00d5\u0000\u0082\u008ah\u00ab\u00d6\u008d\u00bc\u0081j\u00db\u00d0\u00e3\u00be\u00c0d\u00e2\u00d24\u00b8,f\u0016\u00cc\u001a\u00ba\u0004`}\u00cef\u00b4Yb[\u00cf\u00a3\u00b5\u00e5c\u009f\u00c9\u0091\u00b7\u00ac\u001d\u00b3\u00cb\u0082\u00b1\u0088\u00bbo\u0011`\u00ef\u001aES\u0013\u007f\u00e9\u0010G_\u001d\u0015\u00eb|A\u0099\u001f\u0096\u00f5\u00b8C\u00b4\u0019\u00dc\u00f7\u00d7M\u00f4\u001b\u00e5\u00f1\u0093N\u0017$\u0001\u00f21H/&*\u00fc@J| w\u00fe\u009bT\u0089\"\u00b8\u00f8\u00dfV\u00db,\u00cd\u00fa\u00f4P\u00f2.\u009e\u00fb\u0010Q\u0003/7\u0085,S7)\u001b\u0087<]t+\u00c2\u0081\u00cc_\u00ac5\u00ac\u0083\u009aY\u00cf7\u0081\u008d\u00a4[\u00be\u008c>&1\u00d8Kr\u001c$ \u00deOpH*a\u00dcqv\u00d3(\u00bb\u00c2\u00f0t\u00e8.\u008f\u00c0\u0083z\u00ae,\u00a4\u00c6\u00b5yJ\u0013 \u00c5b\u007ft\u0011\u0007\u00cb\u001c}Y\u00178\u00c9\u00c8c\u00c4\u0015\u00e1\u00cf\u00fca\u00ff\u001b\u009f\u00cd\u00aeg\u00a7\u0019\u00ba\u00cc<fU\u0018g\u00b2vd\u000e\u001ei\u00b0{jr\u001c\u0097\u00b6\u009ch\u00aa\u0002\u00e1\u00b4\u00d7n\u00d9\u0000\u0081\u00ba\u00abl\u00b0\u0007\u001c\u00b9\u0014S1\u0005,b\u00dc\u00c8\u00d36\u00a9\u009c\u00e0\u00ca\u00c60\u00a1\u009e\u00b6\u00c4\u00972\u0085\u0098t\u00c6l,y\u009aD\u00c01.=\u0094\u0011\u00c2\u001c(\u0005\u0097\u00df\u00fd\u00ed+\u00d7\u0091\u00c1\u00ff\u00fc%\u0096\u0093\u00df\u00f9\u00d9\'5\u008d8\u00fb\u0012!\u001f\u008fj\u00f5x#?\u0089A\u00f7U\"\u00a2\u0088\u00b5\u00f6\u0086\\\u00e9\u008a\u00ef\u00f0\u00fd^\u00bb\u0084\u0086\u00f2wX{\u0086S\u00ec^Z?\u0080-\u00ee,T\u0014\u0082\u0011\u00e9\u00bdW\u00ef\u00bd\u00c1\u00eb\u0085Q\u00ee\u00bf\u00a1\u00e5\u009eS\u0080\u00b9|\u00e7|b\u00dc\u00c8\u00a16\u00b1\u009c\u0083\u00ca\u00e30\u00e1\u009e\u00f4\u00c4\u00c42\u00d1\u0098T\u00c60,\u0000\u009ay\u00c03.:\u0094P\u00c2\u0004(\u0014\u0097\u00b2\u00fd\u00b0+\u00c4\u0091\u0097\u00ff\u00a7%\u00a0\u0093\u0098b\u00dc\u00c8\u00a66\u00b3\u009c\u00f2\u00ca\u00910\u00e1\u009e\u00fc\u00c4\u00c62\u00ab\u0098.\u00c68,\u0016\u009a\u001d\u00c0l.\r\u0094L\u00c2[(U\u0097\u00a6\u00fd\u00ce+\u0081\u0091\u0090\u00ff\u00e6%\u00ea\u0093\u00c1\u00f9\u00df\'Y\u008d8\u00fb\u000c!\u0019\u008fd\u00f5\u0002#H\u0089\\\u00f7W\"\u00a5\u0088\u00c3\u00f6\u0086\\\u0092\u008a\u00e7\u00f0\u00f4^\u00b4\u0084\u00df\u00f2.X\'\u0086\u000b\u00ec\u001dZ\u001e\u0080}\u00eeyTC\u0082[\u00e9\u00dfW\u00b5\u00bd\u0085\u00eb\u008aQ\u00e0\u00bf\u00f8\u00e5\u00b9S\u00d8\u00b9\"\u00e79M\u000b\u00bbb\u00e1jO|\u00b5v\u00e3CI#\u00b4\u00a7\u00e2\u00b5H\u0086\u00b6\u0097\u001c\u0094J\u00ff\u00b0\u00d6\u001e\u00ddD$\u00b2M\u0018\u000cF\u0018\u00ac\u0019\u001aa@\u000e\u00aeA\u0014WC\u00a2\u00a9\u00bc\u0017\u00e4}\u00c9\u00ab\u00af\u0011\u00af\u007f\u00b5\u00a5\u0089\u0013jyL\u00a7Z\r^{D\u00a14\u000f*u\u0017\u00a3\u000c\u000e\u00f7t\u00f5\u00a2\u00c1\u0008\u0087v\u00b1\u00dc\u00bf\n\u00dfp\u00d9\u00dek\u0004|r0\u00d8\u0007\u0006Nb\u00a8\u00c8\u00a96\u00c1\u009c\u0081\u00ca\u00910\u00e4\u009e\u00f0\u00c4\u00ba2\u00d0\u00984\u00c61,\u0008\u009ak\u00c0o.~\u0094N\u00c2V(,\u0097\u00a0\u00fd\u00b6+\u0083\u0091\u0088\u00ff\u00e2%\u00f0\u0093\u00b7\u00f9\u00db\')\u008d=\u00fb\u0008!`\u008fn\u00f5w#O\u0089\\\u00f7Y\"\u00aa\u0088\u00c3\u00f6\u0087\\\u0090\u008a\u00e4\u00f0\u00f4^\u00b4\u0084\u00de\u00f26X3\u0086\u0004\u00ecmZm\u0080{\u00eewTG\u0082.\u00e9\u00a5W\u00b1o\u00e4\u00c5\u00e2;\u0083\u0091\u00c3\u00c7\u00d7=\u00a7\u0093\u00bf\u00c9\u00f8?\u0092\u0095v\u00cbr!H\u0097)\u00cd-#:\u0099\u000b\u00cf\u001c%n\u009a\u00e5\u00f0\u00f5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/mergeApplicationInfo;->invoke:[C

    const-wide v0, -0x5b3bb6b37673770L

    sput-wide v0, Lo/mergeApplicationInfo;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v1, 0x5c7f5801

    const v3, -0x5c7f57ff

    invoke-static/range {v0 .. v6}, Lo/mergeApplicationInfo;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p1, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p1, p3

    or-int/2addr v0, p4

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p1

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    not-int p4, p4

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p4, v4

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p1, p3

    add-int/2addr v3, p5

    const v4, 0x644755e

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p1, v4

    const v5, 0x570d956d

    add-int/2addr p1, v5

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p1, v2

    mul-int/lit16 p4, p4, 0x1e4

    add-int/2addr p1, p4

    const p3, 0x363e63f9

    mul-int/2addr p5, p3

    add-int/2addr p1, p5

    const p3, -0x2d427d92

    mul-int/2addr p6, p3

    add-int/2addr p1, p6

    const p3, -0x42dd129b

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x72c00000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/mergeApplicationInfo;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/mergeApplicationInfo;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/mergeApplicationInfo;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    rem-int v3, v2, v2

    sget v3, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/mergeApplicationInfo;->read(ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/mergeApplicationInfo;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v1, 0x6e7fed1d

    const v3, -0x6e7fed1c

    invoke-static/range {v0 .. v6}, Lo/mergeApplicationInfo;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/mergeApplicationInfo;->read(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/mergeApplicationInfo;->read(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v1, -0x30bd429

    const v3, 0x30bd42c

    invoke-static/range {v0 .. v6}, Lo/mergeApplicationInfo;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v1, 0x4184b76e

    const v3, -0x4184b76e

    invoke-static/range {v0 .. v6}, Lo/mergeApplicationInfo;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/mergeApplicationInfo;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/mergeApplicationInfo;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/mergeApplicationInfo;->invoke:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v12

    rsub-int/lit8 v14, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lo/mergeApplicationInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/mergeApplicationInfo;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v24, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/mergeApplicationInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/mergeApplicationInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/mergeApplicationInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/mergeApplicationInfo;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/mergeApplicationInfo;->$11:I

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

    sget v2, Lo/mergeApplicationInfo;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeApplicationInfo;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/mergeApplicationInfo;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/mergeApplicationInfo;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/mergeApplicationInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/mergeApplicationInfo;->write(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p10

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
    .locals 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    const v1, 0x3b781202

    move-object/from16 v2, p4

    .line 104
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x127

    const-string v7, ""

    const/4 v15, 0x0

    invoke-static {v7, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v3

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v15

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_1

    .line 165
    sget v8, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_0

    or-int/lit8 v8, v5, 0x17

    goto :goto_0

    :cond_0
    or-int/lit8 v8, v5, 0x6

    :goto_0
    move v9, v8

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    .line 104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_3
    move-object/from16 v8, p0

    move v9, v5

    :goto_2
    and-int/lit8 v11, p6, 0x2

    const/16 v12, 0x10

    if-eqz v11, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_4
    move-object/from16 v14, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v14, v5, 0x30

    if-nez v14, :cond_4

    move-object/from16 v14, p1

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 165
    sget v16, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v16, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v3, v0

    const/16 v3, 0x20

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    or-int/2addr v3, v9

    goto :goto_5

    :goto_4
    move v3, v9

    :goto_5
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v9, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    .line 104
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 165
    sget v16, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v16, 0x4d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x100

    goto :goto_6

    :cond_9
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v1, v3

    goto :goto_8

    :goto_7
    move v1, v3

    :goto_8
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move/from16 v10, p3

    goto :goto_a

    :cond_b
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    .line 104
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_c

    const/16 v18, 0x400

    move/from16 v13, v18

    goto :goto_9

    .line 165
    :cond_c
    sget v18, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v13, v18, 0x69

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_d

    const/16 v13, 0x7366

    goto :goto_9

    :cond_d
    const/16 v13, 0x800

    :goto_9
    or-int/2addr v1, v13

    :goto_a
    and-int/lit16 v13, v1, 0x493

    const/16 v15, 0x492

    if-ne v13, v15, :cond_e

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 165
    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v3, v9

    move v4, v10

    goto/16 :goto_11

    :cond_e
    if-eqz v6, :cond_f

    .line 100
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 165
    sget v8, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    move-object v0, v6

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    if-eqz v11, :cond_10

    move-object v15, v7

    goto :goto_c

    :cond_10
    move-object v15, v14

    :goto_c
    if-eqz v4, :cond_12

    const v4, 0x5a2483e0

    .line 102
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0x29

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x127

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2977

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 243
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    .line 244
    new-instance v4, Lo/mergeGaugeMetric;

    invoke-direct {v4}, Lo/mergeGaugeMetric;-><init>()V

    .line 245
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_12
    move-object v4, v9

    :goto_d
    if-eqz v3, :cond_13

    const/16 v3, 0x32

    goto :goto_e

    :cond_13
    move v3, v10

    .line 103
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    move v13, v7

    const/16 v18, 0x0

    goto :goto_f

    .line 104
    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x150

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x1e9e

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v6, v9, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const v8, 0x3b781202

    invoke-static {v8, v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :goto_f
    sget-object v6, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 106
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 107
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    const/16 v14, 0x100

    .line 108
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    .line 109
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v2, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    const/4 v5, 0x1

    .line 110
    sget-object v16, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v16

    move-object/from16 v100, v15

    move-wide/from16 v15, v16

    .line 111
    sget-object v17, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v17

    .line 112
    sget-object v19, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v19

    .line 113
    sget-object v21, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v21

    .line 114
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move/from16 p1, v3

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v28

    .line 115
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 2147
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 2384
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 115
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v30

    .line 116
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v32

    .line 117
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 3175
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 3396
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 117
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v34

    .line 118
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v46

    .line 119
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v44

    .line 120
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v48

    .line 121
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v50

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const v93, 0xdb6000

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0xc00

    const v98, 0x7f878700

    const/16 v99, 0xfff

    move-object/from16 v92, v2

    .line 105
    invoke-virtual/range {v6 .. v99}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLo/dataIndex;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 125
    invoke-static {v0, v5, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 128
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 129
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 4018
    iget-object v5, v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 6332
    iget-object v5, v5, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v5}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v12

    .line 127
    new-instance v5, Lo/ComposableLambdaImplinvoke8;

    move-object v9, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffffc

    const/16 v40, 0x0

    invoke-direct/range {v9 .. v40}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v9, Lo/OperationEnsureRootGroupStarted;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct {v9, v10, v11, v7}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x5a253c2e

    .line 126
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x127

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x2977

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit16 v7, v1, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_15

    const/4 v15, 0x1

    goto :goto_10

    :cond_15
    move v15, v6

    .line 248
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_16

    .line 249
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_17

    .line 131
    :cond_16
    new-instance v6, Lo/mergeTransportInfo;

    invoke-direct {v6, v4}, Lo/mergeTransportInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_17
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    move-object/from16 v20, v9

    check-cast v20, Lo/removeNode;

    .line 136
    new-instance v6, Lo/mergeApplicationInfo$a;

    move/from16 v15, p1

    move-object/from16 v11, v100

    invoke-direct {v6, v11, v3, v15}, Lo/mergeApplicationInfo$a;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;I)V

    const/16 v3, 0x36

    const v9, 0xbd6c1a5

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    move/from16 v26, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x6000000

    or-int v23, v1, v3

    const/high16 v24, 0x30000

    const/16 v25, 0x3ed8

    move-object v6, v11

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v22, v2

    .line 124
    invoke-static/range {v6 .. v25}, Lo/closeruntime_release;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v14, v1

    move-object v3, v4

    move/from16 v4, v26

    move-object v1, v0

    .line 165
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/setGaugeMetric;

    move-object v0, v8

    move-object v2, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setGaugeMetric;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final read(ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p0, :cond_1

    .line 87
    sget p0, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 85
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65348
    rem-int v0, p7, p7

    sget v0, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/mergeApplicationInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final read(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v8, p8

    const/4 v1, 0x2

    .line 94
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x2977

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const v4, 0x195e9fda

    move-object/from16 v5, p7

    .line 43
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x8a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x1bd

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x3276

    int-to-char v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v10, v8, 0x6

    move v11, v10

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_2

    move/from16 v10, p0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 37
    sget v11, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v11, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    move v11, v8

    :goto_1
    and-int/lit8 v14, p9, 0x2

    if-eqz v14, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v8, 0x30

    if-nez v15, :cond_3

    move/from16 v15, p1

    .line 43
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 37
    sget v16, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v7, v16, 0x17

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    const/16 v4, 0x27

    goto :goto_2

    :cond_5
    const/16 v4, 0x20

    goto :goto_2

    :cond_6
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_4

    :goto_3
    move v4, v11

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    .line 43
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v9, 0x100

    goto :goto_5

    .line 94
    :cond_9
    sget v17, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v9, v17, 0x39

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v12, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    .line 43
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x800

    goto :goto_7

    :cond_c
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    :goto_8
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_10

    .line 94
    sget v15, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x31

    const/16 v20, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v3, :cond_f

    goto :goto_9

    .line 43
    :cond_e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_9
    const/16 v3, 0x4000

    goto :goto_a

    :cond_f
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v4, v3

    :cond_10
    :goto_b
    and-int/lit8 v3, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v3, :cond_12

    or-int/2addr v4, v15

    :cond_11
    move/from16 v15, p5

    goto :goto_d

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_14

    .line 37
    sget v20, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v11, v20, 0x1f

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_13

    const/16 v0, 0x24

    const/4 v11, 0x0

    div-int/2addr v0, v11

    :cond_13
    const/high16 v0, 0x20000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x10000

    :goto_c
    or-int/2addr v4, v0

    :goto_d
    and-int/lit8 v0, p9, 0x40

    const/high16 v11, 0x180000

    if-eqz v0, :cond_16

    or-int/2addr v4, v11

    :cond_15
    move/from16 v11, p6

    goto :goto_f

    :cond_16
    and-int/2addr v11, v8

    if-nez v11, :cond_15

    move/from16 v11, p6

    .line 43
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    .line 94
    sget v20, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v20, 0x47

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/mergeApplicationInfo;->read:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/high16 v1, 0x100000

    goto :goto_e

    :cond_17
    const/high16 v1, 0x80000

    :goto_e
    or-int/2addr v4, v1

    :goto_f
    const v1, 0x92493

    and-int/2addr v1, v4

    const v8, 0x92492

    if-ne v1, v8, :cond_18

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move v1, v10

    move v7, v11

    move-object v4, v12

    move v6, v15

    goto/16 :goto_20

    :cond_18
    if-eqz v6, :cond_19

    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    move v1, v10

    :goto_10
    if-eqz v14, :cond_1a

    sget v6, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v6, p1

    :goto_11
    if-eqz v7, :cond_1c

    const v7, -0x1a24a2fb

    .line 38
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 167
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1b

    .line 168
    new-instance v7, Lo/clearTransportInfo;

    invoke-direct {v7}, Lo/clearTransportInfo;-><init>()V

    .line 169
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_1c
    move-object/from16 v7, p2

    :goto_12
    if-eqz v9, :cond_1d

    move-object v8, v2

    goto :goto_13

    :cond_1d
    move-object v8, v12

    :goto_13
    if-eqz v13, :cond_1f

    const v9, -0x1a249abb

    .line 40
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 173
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1e

    .line 174
    new-instance v9, Lo/clearGaugeMetric;

    invoke-direct {v9}, Lo/clearGaugeMetric;-><init>()V

    .line 175
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1f
    move-object/from16 v9, p4

    :goto_14
    if-eqz v3, :cond_20

    const/16 v3, 0x32

    goto :goto_15

    :cond_20
    move v3, v15

    :goto_15
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    move v0, v11

    .line 42
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 37
    sget v10, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/mergeApplicationInfo;->read:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x6e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x246

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0xc14c

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const v12, 0x195e9fda

    invoke-static {v12, v4, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-eqz v1, :cond_34

    .line 37
    sget v10, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 46
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 48
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v5, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 49
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v5, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-object/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v13

    move/from16 p3, v12

    move/from16 p4, v14

    move/from16 p5, v15

    .line 47
    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const v10, -0x1a246a8a

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 179
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_23

    .line 6127
    new-instance v10, Lo/RecomposeScope;

    invoke-direct {v10}, Lo/RecomposeScope;-><init>()V

    check-cast v10, Lo/ReadOnlyComposable;

    .line 181
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_23
    move-object/from16 v24, v10

    check-cast v24, Lo/ReadOnlyComposable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x1a245de0

    .line 51
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v10, v4, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_24

    const/4 v11, 0x1

    goto :goto_17

    :cond_24
    const/4 v11, 0x0

    .line 184
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    .line 185
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_26

    .line 56
    :cond_25
    new-instance v12, Lo/clearTraceMetric;

    invoke-direct {v12, v7}, Lo/clearTraceMetric;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_26
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x7c

    const/16 v33, 0x0

    .line 51
    invoke-static/range {v23 .. v33}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 59
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v12

    const/4 v13, 0x0

    .line 190
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x34

    const/16 v15, 0x30

    move/from16 v23, v1

    invoke-static {v2, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2b4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v20, v24, v16

    const v16, 0xd9b2

    add-int v15, v20, v16

    int-to-char v15, v15

    move-object/from16 v24, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v8}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    .line 191
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v8

    const/16 v13, 0x30

    .line 195
    invoke-static {v8, v12, v5, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 197
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x38

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2e9

    const v15, 0xeee3

    invoke-static {v2, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v15}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v12, 0x1a365f2c

    .line 7256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v5, v11}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 7258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x3e

    move/from16 v25, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x320

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v26, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v15, v9}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 207
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 209
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    :goto_18
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 212
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 218
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_2a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 225
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x35f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 61
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v1, v2, 0x6

    add-int/lit8 v1, v1, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x378

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_2b

    .line 62
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_19

    :cond_2b
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_19
    const v2, 0x26949a7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x100

    if-ne v10, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    .line 226
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    .line 227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    .line 63
    :cond_2d
    new-instance v3, Lo/mergeTraceMetric;

    invoke-direct {v3, v7}, Lo/mergeTraceMetric;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_2e
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    shr-int/lit8 v8, v4, 0x9

    and-int/lit16 v8, v8, 0x1c00

    const/4 v9, 0x1

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v0

    move-object/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    .line 61
    invoke-static/range {p0 .. p6}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 70
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 71
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 72
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    .line 71
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    const/16 v22, 0x3f2

    const/high16 v2, 0x20000

    const/16 v8, 0x4000

    move/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v1

    .line 69
    invoke-static/range {v10 .. v22}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz v6, :cond_33

    const v1, -0x2a5bd76d

    .line 76
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x35

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/lit16 v9, v9, 0x3ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 80
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 8490
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 8083
    invoke-static {v1, v9, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x1a23e0d1

    .line 82
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_2f

    const/16 v20, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v20, 0x0

    :goto_1b
    const v2, 0xe000

    and-int/2addr v2, v4

    if-eq v2, v8, :cond_30

    const/4 v9, 0x0

    goto :goto_1c

    :cond_30
    const/4 v9, 0x1

    .line 236
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v20, v9

    if-nez v3, :cond_32

    .line 237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_31

    goto :goto_1d

    :cond_31
    move/from16 v15, v25

    move-object/from16 v9, v26

    goto :goto_1e

    .line 83
    :cond_32
    :goto_1d
    new-instance v2, Lo/setApplicationInfo;

    move/from16 v15, v25

    move-object/from16 v9, v26

    invoke-direct {v2, v15, v9}, Lo/setApplicationInfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 239
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :goto_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v8, 0x8

    move-object/from16 p0, v1

    move-object/from16 p1, v24

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v8

    .line 77
    invoke-static/range {p0 .. p6}, Lo/mergeApplicationInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 89
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_33
    move/from16 v15, v25

    move-object/from16 v9, v26

    const/4 v2, 0x0

    const v1, -0x2a547e7a

    .line 90
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x422

    const v4, -0xfff2be

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/mergeApplicationInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_34
    move/from16 v23, v1

    move v15, v3

    move-object/from16 v24, v8

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move v2, v6

    move-object v3, v7

    move v6, v15

    move/from16 v1, v23

    move-object/from16 v4, v24

    move v7, v0

    .line 94
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_36

    new-instance v11, Lo/mergeNetworkRequestMetric;

    move-object v0, v11

    move-object v5, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/mergeNetworkRequestMetric;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/mergeApplicationInfo;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/mergeApplicationInfo;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v3
.end method

.method private static final write(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/mergeApplicationInfo;->read(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/mergeApplicationInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeApplicationInfo;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
