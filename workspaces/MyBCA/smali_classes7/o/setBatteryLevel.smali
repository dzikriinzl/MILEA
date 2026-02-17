.class public final Lo/setBatteryLevel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setBatteryLevel;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBatteryLevel;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lo/setBatteryLevel;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setBatteryLevel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBatteryLevel;->$11:I

    sput v0, Lo/setBatteryLevel;->a:I

    sput v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x3ca

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0095:\u008d\u00d4\u0084j\u00bc\u00e2\u00b7\r\u00af\u0085\u00a66\u00de\u0096\u00d1\u0004\u00c9n\u00c1\u00f6\u00f8f\u00f0\u00c4\u00ebm\u00e3\u00b9\u001a;\u0012\u00a3\u0005\u001c=\u00845\u00cf,|$\u00e0_ZW\u00d4N;F\u00aey4q\u009ah\t`w\u0098\u00c4\u0093V\u008b\u00c1\u0082Q\u00ba\u00b7\u00ad9\u00a5\u0087\u00dc\"\u00d4\u0087\u00cc\u00e5\u00c7o\u00ff\u00d8\u00f6^\u00ee\u008a\u00e1\u0006\u0019\u00e1\u0010M\u0008\u00c6\u0003Q;,3\u00c8*\t\"\u009eU\u0019M\u00e7D\u000b|\u00cdwAo\u00d4g\u00a2\u009eF\u0096\u008b\u0089\u001d\u0081\u00ea\u00b8g\u00b0\u0089\u00abN\u00a3\u00d9\u00db\u00b2\u00d2%\u00ca\u00b7\u00fdw\u00f5\u0098\u00ecn\u00e4\u00e6\u001fr\u0017\u00ba\u000e[\u0006%>\u00a316)\u0080 hX\u00e9S{K\u00f2BFz\u00abr\u00ade9\u009d\u00ac\u0094\u0007\u008c\u009e\u0087\u0019\u00bf\u00fe\u00b6I\u00ae\u00c0\u00a1]\u00d9T\u00d1\u00bf\u00c8\u0008\u00c0\u009d\u00fb\u0011\u00f3\u00e6\u00ea\n\u00e2\u00cf\u0015F\r\u00da\u0005\u00a2<E4\u0088/\u0019\'\u008e^`V\u00fdI;A\u00dcxVp\"h\u00b0cv\u009b\u009c\u0092\u0014\u008a\u00e3\u00bdj\u00b5\u00cc\u00acY\u00a4_\u00dc\u00a0\u00d72\u00cf\u008c\u00c6\u001d\u00fe\u0092\u00f1`\u00e9\u00f2\u00e0F\u0018\u00c6\u0010\u00af\u000b$\u0003\u00b6:v2\u0098%n]\u00faTrL\u00c6G$\u007f(w\u00bdn;f\u00e5\u0099u\u0091\u0093\u0088\u001e\u0080\u0094\u00bb\u0001\u00b3\u0087\u00ab\u00f7\u00a2\u007f\u00da\u00d9\u00cdW\u00c5\u00d7\u00fc\u001c\u00f4\u00ae\u00ef\n\u00e7\u0090\u001e\r\u0016{\u000e\u00de\u0001O9\u00d10M(\u00a5#([\u009fR\u001bJ\u008bB\u00faufm\u00f3dG\u009c\u00d2\u0097 \u008f\u00a8\u0086\u0008\u00be\u0094\u00b13\u00a9p\u00a1\u00f4\u00d8\\\u00d0\u00c9\u00cb1\u00c3\u00fc\u00fa.\u00f2\u008c\u00e5H\u001dy\u0015\u00a5\u000cr\u0004\u00d5?R7\u00e9\u00ee\u00e3\u0019b\u0001\u00f7\u0008\t0\u00d6;\"#\u00af*uR\u0085]\u000cE`M\u00ect}|\u0087gYo\u00ae\u0096>\u009e\u00b4\u0089D\u00b1\u0096\u00b9\u00ea\u00a0u\u00a8\u00ec\u00d3D\u00db\u00d1\u00c2!\u00ca\u00fc\u00f5.\u00fd\u009e\u00e4W\u00ecr\u0014\u00e1\u001fA\u0007\u00c3\u000eI6\u00a1!1)\u0093P@X\u008b@\u00faKps\u00d1zJb\u00d2m=\u0095\u00b7\u009c\u0017\u0084\u0099\u008f\u0012\u00b7d\u00bf\u00b9\u00a6R\u00ae\u00d8\u00d9[\u00c1\u00bc\u00c8+\u00f0\u00cb\u00fb\u0001\u00e3\u009c\u00eb\u00fe\u0012|\u001a\u00c3\u0005]\r\u00b34c<\u008b\'5/\u00bdW\u00d2^ZF\u00e9qIy\u00db`1h\u00a9\u00939\u009b\u009b\u00822\u008af\u00b2\u00e4\u00bd|\u00a5\u00c3\u00ac[\u00d4\u0090\u00df#\u00c7\u00bf\u00ce\u0005\u00f6\u008b\u00fe\u00e4\u00e9q\u0011\u00eb\u0018E\u0000\u00d6\u000b(3\u009b:\t\"\u009e-\u000eUh]\u00e6DXL\u00fdwX\u007f\u00baf0n\u0087\u0099\u0001\u0081\u00dc\u0089\u00a1\u00b0G\u00b8\u00f1\u00a3y\u00ab\u00ee\u00d2\u001e\u00da\u00a5\u00c5\u0005\u00cd\u009f\u00f4\r\u00fcm\u00e4\u00fd\u00efW\u0017\u00f6\u001eZ\u0006\u00b8189\u008f \u001f(TP\u00ff[{C\u00c9JGr\u00a0}-e\u00afl\u0001\u0094\u009a\u009c\u00ec\u0087G\u008f\u00f5\u00b6Z\u00be\u00c2\u00a9,\u00d1\u00a2\u00d8$\u00c0\u00b9\u00cb\u0014\u00f3v\u00fb\u00f4\u00e2{\u00ea\u00c5\u0015\u0016\u001d\u00ae\u0004&\u000c\u00e57_?\u00c1\'\u00afb\u00dc\u0095Q\u008d\u00bf\u0084{\u00bc\u00c4\u00b73\u00af\u00a1\u00a6+\u00de\u0084\u00d1\u0003\u00c9i\u00c1\u00f9\u00f8l\u00f0\u00d8\u00ebe\u00e3\u00b3\u001a,\u0012\u00a3\u0005\u0019=\u00c65\u00f0,z$\u00a2_\rW\u00ceN=F\u00a7y\'q\u0083b\u00dc\u0095:\u008d\u00ed\u0084Q\u00bc\u00c7\u00b7*\u00af\u0087\u00a6-\u00de\u0092\u00d1\u001d\u00c9P\u00c1\u00ff\u00f8g\u00f0\u00d3\u00ebE\u00e3\u00f5\u001ae\u0012\u00f6\u0005G=\u00a85\u00aa,9$\u00b6_\u0003W\u00ebNmF\u00e1ytq\u00c5h&`(\u0098\u00b4\u0093\u0006\u008b\u0087\u0082i\u00ba\u00ec\u00ad|\u00a5\u00d2\u00dcE\u00d4\u00d3\u00cc\u00d7\u00c7;\u00ff\u0084\u00f6\u0005\u00ee\u0097\u00e1\u001a\u0019\u00fd\u0010E\u0008\u00d5\u0003*;|3\u00e4*O\"\u00f8UHM\u00b1D0|\u00b7w\u0002o\u0084g\u00f6\u009ej\u0096\u0097\u0089G\u0081\u00ab\u00b8q\u00b0\u00fc\u00ab\u0015\u00a3\u0088\u00db\u00ff\u00d2c\u00ca\u00f7\u00b5\u00caB,Z\u00e5SGk\u00d8`?x\u008aq=\t\u0085\u0006\u0019\u001eg\u0016\u00af/E\'\u0088<\r4\u00e6\u00cdh\u00c5\u00fd\u00d2I\u00ea\u00ca\u00e2\u00bc\u00fbX\u00f3\u00a6\u0088\u001b\u0080\u0081\u0099x\u0091\u0097\u00aea\u00a6\u00c9\u00bfD\u00b79O\u00daD\u001b\\\u0094U\u0004m\u00f9z\u0011r\u00de\u000bW\u0003\u00c8\u001b\u00d7\u0010u(\u00ce!Q9\u00f86/\u00ce\u00bb\u00c7\u000f\u00df\u0095\u00d4Z\u00ech\u00e4\u00ea\u00fd\u000e\u00f5\u008b\u0082C\u009a\u00a8\u00930\u00ab\u00da\u00a0Lb\u00dc\u0095Q\u008d\u00ad\u0084J\u00bc\u00ce\u00b73\u00af\u00b4\u00a6)\u00de\u0095\u00d1\u000f\u00c9o\u00c1\u00b9\u00f89\u00f0\u00e7\u00eb{\u00e3\u0095\u001a\u001c\u0012\u0096\u0005\u0007=\u00895\u00f5,}$\u00e7_QW\u00d5N\u001eF\u00a8y4q\u0092h\u000f`u\u0098\u00d8\u0093M\u008b\u00d3\u0082K\u00ba\u00ab\u00ad*\u00a5\u009d\u00dc\u0005\u00d4\u008d\u00cc\u00f8\u00c7d\u00ff\u00f5\u00f6Y\u00ee\u00d0\u00e1\"\u0019\u00a6\u0010\u000e\u0008\u0096\u00031;v3\u00fa*^\"\u00cbUOM\u00faD,|\u008ewNo\u00d9g\u00fa\u009ea\u0096\u00d3\u0089K\u0081\u00af,\u0016\u00db\u0095\u00c3t\u00ca\u00bd\u00f2*\u00f9\u00dc\u00e1X\u00e8\u00b9\u0090r\u009f\u00e9\u0087\u0094\u008f\r\u00b6\u0084\u00be4\u00a5\u00d8\u00ad^T\u00cf\\AK\u00f7s\u0015{\u001bb\u008cj\t\u0011\u00b2\u0081\u0013v\u009dn\u000cg\u00c5_#T\u00daL_E\u00c8=\u00062\u00e0*\u0099\"\u0001\u001b\u008f\u00139\u0008\u00a3\u0000!\u00f9\u00c4\u00f1N\u00e6\u00f9\u00dee\u00d6j\u00cf\u0080\u00c7\u000e\u00bc\u00b9\u00b46\u00ad\u00d6\u00a5C\u009a\u00ce\u0092\u000e\u008b\u00ed\u0083\u0090{\u0004p\u00b0hCa\u00aaYRN\u00c1Fo?\u00fd7j/\u0013$\u00f7\u001c6\u0015\u00ba\r+\u0002\u00da\u00fa8\u00f3\u00f2\u00eba\u00e0\u00eb\u00d8\u0084\u00d0\u0004\u00c9\u00b2\u00c1&\u00b6\u00dc\u00ae^\u00a7\u00cb\u009fw\u0094\u00e7\u008c\u0011\u0084\u001c}\u0082u5j\u00bdbS[\u00daSIH\u0085@a8\u00171\u009e)\t\u001e\u00c6\u0016%\u000f\u00d9\u0007[\u00fc\u00d2\u00f4z\u00ed\u00e1\u00e5\u0096\u00ddr\u00d2\u0088\u00ca?\u00c3\u00a6\u00bb^\u00b0\u00bf\u00a8N\u00a1\u00f1\u0099b\u0091\u000b\u0086\u0081~\u000bw\u00bdo[d\u00dc\\AU\u00f6MwB\u0094:\u00912\u0004+\u00bb# \u0018\u00a8\u0010]\t\u00c7\u0001\u0000\u00f6\u00f5\u00eej\u00e6\u0012\u00df\u008c\u00d7M\u00cc\u00a6\u00c4+\u00bd\u00d9\u00b5Y\u00aa\u00f7\u00a2d\u009b\u00e4\u0093\u00e9\u008b\u0002\u0080\u00bex&q\u00aci\"^\u00c8VuO\u00e3G\u008e?\u001e4\u0080,1%\u00d6\u001dZ\u0012\u00de\n@\u0003\u00ff\u00fb\u001b\u00f3\u0014\u00e8\u009a\u00e0\u0008\u00d9\u00a7\u00d1%\u00c6\u00d8\u00be@\u00b7\u00bf\u00afq\u00a4\u00e2\u009c\u009f\u0094\u0000\u008d\u00f0\u0085=z\u00a2rVk\u00dccOX\u00fePkHdA\u008092.\u00bd&!\u001f\u00d3\u0017:\u000c\u00f0\u0004|\u00fd\u00ed\u00f5\u0086\u00ed\u0005\u00e2\u00b0\u00da;\u00d3\u00de\u00cbZ\u00c0\u00c4\u00b8w\u00b1\u00e0\u00a9m\u00a1d\u0096\u0081\u008e2\u0087\u00a5\u007f0t\u00dblKe\u00f3]\u0010R\u00ecJ\u009fB\u000b;\u00bd3!(\u00ae ]\u0019\u00c1\u0011t\u0006\u00fa\u00fe\u0092\u00f6\u001c\u00ef\u008d\u00e7J\u00dc\u00a3\u00d4X\u00cd\u00df\u00c5J\u00ba\u0087\u00b2e\u00aa\u0015\u00a3\u008a\u009b\u0013\u0090\u00b9\u0088$\u0081\u00dey3n\u00c9f|_\u00e3W\u0094O|D\u008c<:5\u00a2-H\"\u00c0\u001ar\u0013\u00fd\u000b\u0018\u0003\u0011\u00f8\u0081\u00f00\u00e9\u00bc\u00e1U\u00d6\u00dd\u00ce@\u00c7\u00f1\u00bfyb\u00ae\u0095#\u008d\u00b7\u0084x\u00bc\u009e\u00b7l\u00af\u00e4\u00a6t\u00de\u00bb\u00d1X\u00c9-\u00c1\u00a2\u00e9.\u001e\u00a2\u007f|\u0088\u00f1\u0090`\u0099\u00a9\u00a1K\u00aa\u00be\u00b26\u00bb\u00a2\u00c3\u0017\u00cc\u00f7\u00d4\u00ff\u00dcq\u00e5\u00e0b\u00cb\u0095@\u008d\u00c4\u0084v\u00bc\u00f8\u00b7\u0018\u00af\u0094\u00a6\u0016\u00de\u00da\u00d1%\u00c9[\u00c1\u00d6\u00f8V\u00f0\u00e5b\u00af\u0095!b\u00af\u0095 b\u00af\u0095\"\u00c4_3\u00f3++\"\u00e0\u001aL\u0011\u00b5\t(\u0000\u0087x\u0016w\u0080o\u00f6gr^\u00deVLM\u00c8E \u00bc\u00a4\u00b4\u0003\u00a3\u008c\u009b\u0008\u0093p\u008a\u00f2\u0082/\u00f9\u00cd\u00f1H\u00e8\u00a7\u00e0c\u00df\u00be\u00d7\u000f\u00ce\u0087\u00c6\u00e1>k5\u00d5-Y$\u00cf\u001cv\u000b\u00b3\u0003\u0019z\u009erJjUa\u00ebYPP\u00dfHAG\u008e\u00bf.\u00b6\u0097\u00ae\u0016\u00a5\u00a1\u009d\u00f4\u0095b\u008c\u00d0\u0084L\u00f3\u00fc\u00eb.\u00e2\u00a6\u00da\u0006\u00d1\u0086\u00c9!\u00c1j8\u00e60R/\u00d0b\u00fd\u0095s\u008d\u00e6\u0084S\u00bc\u0086\u00b7*\u00af\u00be\u00a6i\u00de\u009f\u00d1\u0005\u00c9p\u00c1\u00f5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setBatteryLevel;->invoke:[C

    const-wide v0, 0x6edb460d582d9512L    # 1.0095315285167697E226

    sput-wide v0, Lo/setBatteryLevel;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/16 v31, 0x3

    aget-object v6, p0, v31

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 250
    rem-int v6, v4, v4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x42

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x20a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x4a4a38cb

    .line 39
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xcc

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v15}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    .line 250
    sget v5, Lo/setBatteryLevel;->a:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x54

    div-int/2addr v14, v0

    if-eqz v5, :cond_1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v5, v13

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    and-int/lit8 v14, v13, 0x30

    if-nez v14, :cond_4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 290
    sget v14, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setBatteryLevel;->a:I

    rem-int/2addr v14, v4

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    move v14, v11

    :goto_3
    or-int/2addr v5, v14

    :cond_4
    and-int/lit8 v14, v5, 0x13

    const/16 v15, 0x12

    if-ne v14, v15, :cond_5

    .line 39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    xor-int/2addr v14, v2

    if-eq v14, v2, :cond_5

    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v12

    move v2, v13

    const/16 v34, 0x0

    goto/16 :goto_1a

    .line 39
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    const/4 v15, -0x1

    const/16 v10, 0x8

    if-eqz v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v4, v16, 0x8

    rsub-int v4, v4, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x8c1f

    add-int v11, v16, v17

    int-to-char v11, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v4, v11, v8}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 249
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Landroid/content/Context;

    const v7, -0x20d71bbf

    .line 42
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    add-int/lit8 v7, v7, 0x47

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x186

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    .line 250
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v7, v12, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 254
    invoke-static {v7, v12, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v9, 0x21a755fe

    .line 255
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v9, v18, v24

    rsub-int/lit8 v9, v9, 0x3c

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v26, 0x0

    cmpl-float v14, v14, v26

    const v16, 0xd716

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    .line 258
    const-class v14, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;

    const/4 v9, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    const/4 v11, -0x1

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    check-cast v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;

    .line 1022
    iget-object v9, v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 44
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v14, -0x788a5027

    .line 45
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 260
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_7

    .line 290
    sget v14, Lo/setBatteryLevel;->a:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x0

    .line 47
    invoke-static {v14, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 262
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v11

    .line 46
    :cond_7
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x788a4443

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 266
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_8

    .line 50
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v15, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 268
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_8
    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x788a3c03

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 272
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_9

    .line 53
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 274
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x788a3285

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v5, 0xe

    const/4 v0, 0x4

    if-ne v2, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 277
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v15

    if-nez v0, :cond_b

    .line 278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_b

    goto :goto_5

    .line 56
    :cond_b
    new-instance v0, Lo/setBatteryLevel$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v1, v2}, Lo/setBatteryLevel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 280
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v10, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-static {v9}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v10, :cond_c

    .line 250
    sget v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/setBatteryLevel;->a:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 60
    :goto_6
    invoke-static {v11, v2}, Lo/setBatteryLevel;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 61
    invoke-static {v9}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v10, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v33

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    const v35, -0x22ab974b

    const v32, 0x22ab974c

    invoke-static/range {v32 .. v38}, Lo/setBatteryLevel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 63
    invoke-static {v11}, Lo/setBatteryLevel;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v11, 0x36

    if-eqz v2, :cond_e

    const v0, 0x67496277

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x18

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x24b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x4eb1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v14, v10}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    .line 64
    sget-object v0, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 66
    invoke-static {v9}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/getSignal;->a:Lo/getSignal;

    invoke-static {}, Lo/getSignal;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 87
    new-instance v0, Lo/setBatteryLevel$IconCompatParcelizer;

    invoke-direct {v0, v3, v7, v1}, Lo/setBatteryLevel$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;Ljava/lang/String;)V

    const v2, -0x7b48c442

    const/4 v6, 0x1

    invoke-static {v2, v6, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 98
    sget v0, Lo/isFailure;->read:I

    .line 64
    const-string v16, ""

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xdb6d80

    or-int v20, v0, v2

    move-object v14, v4

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v20}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v32, v5

    move-object/from16 v35, v8

    move-object/from16 p0, v12

    move v2, v13

    const/16 v33, 0xe

    const/16 v34, 0x0

    goto/16 :goto_18

    :cond_e
    const v2, 0x6762485b

    .line 100
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v26

    add-int/lit16 v2, v2, 0xeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x263

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v10, v27, v24

    const v15, 0xe3bc

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    .line 101
    invoke-static {v9}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v7, :cond_26

    .line 102
    invoke-static {v9}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUser;

    invoke-static {v14, v2}, Lo/setBatteryLevel;->a(Landroidx/compose/runtime/MutableState;Lo/setUser;)V

    const v2, -0x788919dc

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v9, 0xc

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x34f

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    .line 110
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/setUser;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    .line 250
    :cond_f
    sget v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setBatteryLevel;->a:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    goto :goto_8

    .line 110
    :goto_9
    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x35b

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v0

    const v15, 0x8b81

    add-int/2addr v11, v15

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v0}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 111
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/setUser;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    .line 114
    :cond_12
    sget v0, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->onCreatePanelMenu:I

    .line 115
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/setUser;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    .line 290
    sget v2, Lo/setBatteryLevel;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_14

    move-object v2, v6

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    throw v10

    :cond_15
    :goto_c
    const/4 v10, 0x0

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    .line 113
    invoke-static {v0, v2, v12, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v2

    if-eqz v2, :cond_16

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v36

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v38

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v37

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v34

    const v35, 0x6b5af4a7

    const v39, -0x6b5af4a6

    invoke-static/range {v33 .. v39}, Lo/setUser;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object v2, v10

    :goto_e
    if-nez v2, :cond_17

    .line 250
    sget v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setBatteryLevel;->a:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move-object v2, v6

    .line 123
    :cond_17
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lo/setUser;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_18
    move-object v7, v10

    :goto_f
    if-eqz v7, :cond_19

    move-object/from16 v22, v7

    goto :goto_10

    :cond_19
    move-object/from16 v22, v6

    .line 124
    :goto_10
    invoke-static {v4}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->removeOnUserLeaveHintListener:I

    const/4 v11, 0x0

    invoke-static {v7, v12, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    const/16 v7, 0xe

    .line 128
    new-array v15, v7, [Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/setBatteryLevel$MediaDescriptionCompat;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$MediaDescriptionCompat;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x436ece81

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    const/16 v8, 0x36

    const/4 v9, 0x1

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v15, v11

    .line 134
    new-instance v7, Lo/setBatteryLevel$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x653932a2

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v15, v9

    .line 140
    new-instance v7, Lo/setBatteryLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$MediaBrowserCompatSearchResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, 0x78fc693d

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v15, v10

    .line 146
    new-instance v7, Lo/setBatteryLevel$MediaBrowserCompatMediaItem;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$MediaBrowserCompatMediaItem;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, 0x5732051c

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v15, v31

    .line 152
    new-instance v7, Lo/setBatteryLevel$MediaBrowserCompatItemReceiver;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$MediaBrowserCompatItemReceiver;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, 0x3567a0fb

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v15, v10

    .line 158
    new-instance v7, Lo/setBatteryLevel$IMediaControllerCallback;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$IMediaControllerCallback;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, 0x139d3cda

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v15, v10

    .line 164
    new-instance v7, Lo/setBatteryLevel$IMediaSession;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$IMediaSession;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0xe2d2747

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v15, v10

    .line 171
    new-instance v7, Lo/setBatteryLevel$a;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x2ff78b68

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v15, v10

    .line 179
    new-instance v7, Lo/setBatteryLevel$invoke;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x51c1ef89

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0x8

    aput-object v7, v15, v10

    .line 185
    new-instance v7, Lo/setBatteryLevel$write;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x738c53aa

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v15, v10

    .line 193
    new-instance v7, Lo/setBatteryLevel$read;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x45a0a46a

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xa

    aput-object v7, v15, v10

    .line 201
    new-instance v7, Lo/setBatteryLevel$AudioAttributesCompatParcelizer;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, -0x676b088b

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xb

    aput-object v7, v15, v10

    .line 207
    new-instance v7, Lo/setBatteryLevel$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, 0x76ca9354

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xc

    aput-object v7, v15, v10

    .line 215
    new-instance v7, Lo/setBatteryLevel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v10, 0x55002f33

    invoke-static {v10, v9, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v15, v8

    .line 127
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const v7, -0x7885f691

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v7, v9, 0x3d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    rsub-int v11, v11, 0x1dd1

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v8}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    .line 222
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lo/setUser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    :goto_11
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v10, 0xd

    rsub-int/lit8 v8, v8, 0xd

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x39a

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v10, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v10, v15

    move/from16 p0, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 223
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v7

    if-eqz v7, :cond_1c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v41

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v43

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v42

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v39

    const v40, -0x52a98850

    const v44, 0x52a98850

    invoke-static/range {v38 .. v44}, Lo/setUser;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    .line 250
    sget v8, Lo/setBatteryLevel;->a:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_1b

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    goto :goto_12

    :cond_1b
    const/4 v8, 0x1

    .line 223
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_1c

    .line 225
    :goto_12
    new-instance v7, Lo/setBatteryLevel$AudioAttributesImplBaseParcelizer;

    invoke-direct {v7, v14}, Lo/setBatteryLevel$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v9, 0x146d35a5

    const/16 v10, 0x36

    invoke-static {v9, v8, v7, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v10, v7

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    .line 222
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    invoke-static {v14}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lo/setUser;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0x600

    if-eq v7, v8, :cond_1f

    const/16 v8, 0x602

    if-eq v7, v8, :cond_1e

    const/16 v6, 0x603

    if-ne v7, v6, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x2

    rsub-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x378

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v9, v15, v17

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 237
    sget-object v6, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_15

    .line 235
    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x37b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v8}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 238
    sget-object v6, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    .line 290
    sget v7, Lo/setBatteryLevel;->a:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 235
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    add-int/lit16 v8, v8, 0x37b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v26

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 236
    sget-object v6, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_15

    .line 239
    :cond_20
    sget-object v6, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    :goto_15
    move-object/from16 v16, v6

    const v6, -0x7889315d

    .line 235
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    .line 284
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_22

    .line 105
    :cond_21
    new-instance v7, Lo/isProximityOn;

    invoke-direct {v7, v4}, Lo/isProximityOn;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_22
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x7888d13c

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    .line 250
    sget v6, Lo/setBatteryLevel;->a:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_23

    .line 290
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x17

    const/4 v11, 0x0

    div-int/2addr v9, v11

    if-ne v7, v6, :cond_25

    goto :goto_16

    :cond_23
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_25

    .line 119
    :cond_24
    :goto_16
    new-instance v7, Lo/getRamUsed;

    invoke-direct {v7, v4}, Lo/getRamUsed;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_25
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x6000c00

    shr-int/lit8 v9, v5, 0x3

    const/16 v13, 0xe

    and-int/lit8 v29, v9, 0xe

    const v30, 0x2b8c89    # 3.999341E-39f

    move/from16 v32, v5

    move-object v5, v8

    move-object v8, v0

    move-object/from16 v0, v36

    move-object/from16 v9, v33

    move/from16 v33, v13

    const/16 v34, 0x0

    move-object v13, v12

    move-object v12, v2

    move/from16 v2, p0

    move-object/from16 p0, v13

    move-object/from16 v13, v22

    move-object/from16 v18, v0

    move-object/from16 v22, v37

    move-object/from16 v24, v3

    move-object/from16 v26, p0

    .line 103
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    goto :goto_17

    :cond_26
    move/from16 v32, v5

    move-object/from16 v35, v8

    move-object/from16 p0, v12

    move v2, v13

    const/16 v33, 0xe

    const/16 v34, 0x0

    .line 100
    :goto_17
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    :goto_18
    invoke-static/range {v35 .. v35}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 246
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v4, v32, 0x3

    and-int/lit8 v4, v4, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    move-object/from16 v5, p0

    invoke-virtual {v0, v3, v5, v4}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_19

    :cond_27
    move-object/from16 v5, p0

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_28
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v4, Lo/getDiskUsed;

    invoke-direct {v4, v1, v3, v2}, Lo/getDiskUsed;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-object v34

    .line 250
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3f

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x37f

    const v3, 0xa68e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setUser;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 300
    rem-int v2, v1, v1

    sget v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBatteryLevel;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setBatteryLevel;->a:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v5, 0x3ffe1087

    const v2, -0x3ffe1085

    invoke-static/range {v2 .. v8}, Lo/setBatteryLevel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/setBatteryLevel;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/setBatteryLevel;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/setBatteryLevel;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBatteryLevel;->a:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/setUser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setUser;",
            ">;",
            "Lo/setUser;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/setBatteryLevel;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/setBatteryLevel;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v15, 0x12

    const/16 v6, 0x30

    const v16, 0x699c1620

    const/16 v17, 0x3

    const/4 v13, 0x4

    const-string v7, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/setBatteryLevel;->invoke:[C

    sub-int v21, p1, v5

    aget-char v8, v8, v21

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v22, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v25, 0x5d02ec87

    const/16 v26, 0x0

    int-to-byte v15, v15

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v22, Lo/setBatteryLevel;->write:J

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v17

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/setBatteryLevel;->invoke:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v22, v8, 0x1d

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v25, 0x5d02ec87

    const/16 v26, 0x0

    int-to-byte v8, v15

    const/4 v10, -0x1

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v14, v10}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v5

    sget-wide v14, Lo/setBatteryLevel;->write:J

    :try_start_4
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v22, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 82
    sget v6, Lo/setBatteryLevel;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setBatteryLevel;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v10, 0x13

    int-to-byte v15, v10

    const/4 v7, -0x1

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    invoke-static {v15, v10, v7}, Lo/setBatteryLevel;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 120
    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 121
    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3be

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setBatteryLevel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/2addr p2, v1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v6, v3

    aput-object p1, v6, v1

    aput-object p3, v6, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    const v7, -0x6d09d50b

    const v4, 0x6d09d50b

    invoke-static/range {v4 .. v10}, Lo/setBatteryLevel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBatteryLevel;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setUser;",
            ">;)",
            "Lo/setUser;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 296
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setUser;

    return-object p0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 296
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setUser;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x210e4314

    mul-int/2addr v0, p3

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p1

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p1, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p3, p0

    add-int/2addr v2, p5

    const v3, -0xb51db20

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p3, v3

    const v3, 0xd54e209

    add-int/2addr p3, v3

    const v3, 0x3acd76a2

    mul-int/2addr p0, v3

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p3, v4

    mul-int/lit16 p1, p1, 0x371

    add-int/2addr p3, p1

    const p0, 0x3acd7a13

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x6ddf7ca0

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x6fa37ad5

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/setBatteryLevel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p2, p3

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    aget-object p0, p2, p0

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    .line 2109
    rem-int p0, p1, p1

    if-eqz v2, :cond_1

    sget p0, Lo/setBatteryLevel;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    .line 2107
    sget-object v0, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2109
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setBatteryLevel;->a:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/setBatteryLevel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, -0x22ab974b

    const v0, 0x22ab974c

    invoke-static/range {v0 .. v6}, Lo/setBatteryLevel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
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

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBatteryLevel;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setBatteryLevel;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setBatteryLevel;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, 0x3ffe1087

    const v0, -0x3ffe1085

    invoke-static/range {v0 .. v6}, Lo/setBatteryLevel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/setUser;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBatteryLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/setUser;

    move-result-object p0

    sget v1, Lo/setBatteryLevel;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/setBatteryLevel;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBatteryLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65351
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, -0x6d09d50b

    const v0, 0x6d09d50b

    invoke-static/range {v0 .. v6}, Lo/setBatteryLevel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
