.class public final Lo/accessgetDragScopep;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/accessgetDragScopep;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetDragScopep;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/accessgetDragScopep;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/accessgetDragScopep;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetDragScopep;->$11:I

    sput v0, Lo/accessgetDragScopep;->write:I

    sput v1, Lo/accessgetDragScopep;->read:I

    const/16 v1, 0x466

    new-array v2, v1, [C

    const-string v3, "b\u00dcd\u0014o\u009aq\u0019x}C\u00c4E,L\u0089W\u00f3YH \u00a4+\u00ed-H4\u0099>\u0016\u0001f\u0008\u00c6\u0012:\u0015\u0088\u001c\u00f2\u00e6F\u00e9\u00a4\u00f0\u00ce\u00faY\u00fd\u00a5\u00c7\u0011\u00cet\u00d1\u00c0\u00dbb\u00a2\u00dc\u00a5\u00b2\u00afb\u00b6\u00cd\u00b9\u00af\u0083\r\u008a\u00ef\u008c?\u0097\'\u009e\u0081`~k\u00dfr\u00c4t\u0013\u007f\u00cdF\u00acH\nS\u0099UJ\\:\'\u0080)}0\u00de;\u00c3=\u0012\u0004\u00ce\u000f\u00ac\u0011\u0006\u0018\u0098\u00e2H\u00e58\u00ec\u0087\u00f6}\u00f9\u00d6\u00c0\u00c2\u00cam\u00cd\u00c8\u00d4\u00a0\u00de\u0000\u00a1\u009f\u00abC\u00b2=\u00b5\u0099\u00bfk\u0086\u00d1\u0089\u00b2\u0093\u001e\u009a\u00c9\u009d\u00acg\u0002n\u00e4p#{?B\u009bDuO\u00cfV\u00b6Xn#\u00ba*\u00a5,\r7\u00e09W\u0000G\u000b\u0099\ru\u0014\u00d3\u001f\u0093\u00e1i\u00e8\u00c0\u00f3\u00d6\u00f5\u0001\u00fc\u00e8\u00c6]\u00c9>\u00d0\u00eb\u00daw\u00dd\u00d8\u00a4\u008d\u00aek\u00b1\u00c2\u00b8\u00d6\u0082]\u0085\u00a1\u008f\u0018\u0096h\u0099\u00c5c7j\u008cm\u00d8w)~\u0084A\u00d5KRR\u00baT\u0002_~&\u00c4(63z:\u00d8<\n\u0007\u0095\u000e\u00e1\u0010U\u001b\u00a8\u001d\u0004\u00e4)\u00ef\u00cf\u00f15\u00f8=\u00c3\u00df\u00c5,\u00cc\u0098\u00d7\u00a6\u00d9N\u00a0\u00b4b\u00fcdSo\u00b4qXxqC\u00d3E,L\u00c4W\u00eaY] \u00a3+\u00fd-Z4\u00f6>\u001a\u0001\u007f\u0008\u00c1\u0012%\u0015\u00c7\u001c\u00e7\u00e6M\u00e9\u00a4\u00f0\u00ef\u00faU\u00fd\u00be\u00c7\u0010\u00ce?\u00d1\u00cd\u00db$\u00a2\u0086\u00a5\u00f1\u00afC\u00b6\u009c\u00b9\u00e8\u0083U\u008a\u00b3\u008c\u0000\u0097c\u009e\u0083`:k\u0095r\u00e1tR\u007f\u009bF\u00f5HLS\u00b4U\u0006\\f\'\u00c3)\'0\u00c8;\u00f5=I\u0004\u0098\u000f\u00ed\u0011D\u0018\u00fa\u00e2\u0005\u00e5`\u00ec\u00c8\u00f6f\u00f9\u00a6\u00c0\u00ed\u00ca1\u00cd\u0088\u00d4\u00f8\u00deU\u00a1\u00a7\u00ab\u001c\u00b2h\u00b5\u00d9\u00bf4\u0086\u00a5\u0089\u00e2\u0093*\u009a\u0092\u009d\u00eegTn\u00a6p\n{hB\u00faD%O\u0091V\u00e5X8#\u0094*\u00b7,\u001c7\u00929\u0001\u0000e\u000b\u00dc\r$\u0014\u0081\u001f\u00cb\u00e10\u00e8\u009c\u00f3\u00e5\u00f5@\u00fc\u0091\u00c6\u000e\u00c9~\u00d0\u00ce\u00da2\u00dd\u0080\u00a4\u00ca\u00ae>\u00b1\u009c\u00b8\u00c6\u0082Q\u0085\u00bd\u008f\t\u0096l\u0099\u00c8cmj\u008bm\u00c9w`~\u00c3A\u00a2K\u0018b\u00dcd\u007fo\u00e3q5x|C\u00ddE=L\u0085W\u00f4YM \u00b5+\u00f7-T4\u00b6>9\u0001}\u0008\u00cc\u0012-\u0015\u0085\u001c\u00a8\u00e6H\u00e9\u00b4\u00f0\u00be\u00fa\u0003\u00fd\u00be\u00c7\u0013\u00ce{\u00d1\u00c9\u00db;\u00f4\u00ef\u00f2L\u00f9\u00c2\u00e77\u00eeE\u00d5\u00ee\u00d3\u001b\u00da\u00b4\u00c1\u00d6\u00cfr\u00b6\u0080\u00bd\u0084\u00bb2\u00a2\u00a8\u00a8)\u0097O\u009e\u00e8\u0084\u001e\u0083\u00b9\u008a\u00c1p|\u007f\u0096f\u00ddlzk\u00a5Q$XVG\u00f4M\u000e4\u00ba3\u00c29t \u00a8/\u00fc\u0015i\u001c\u0097\u001a%\u0001F\u0008\u00f0\u00f6W\u00fd\u00bf\u00e4\u00c3\u00e21\u00e9\u00f4\u00d0\u00c1\u00del\u00c5\u008c\u00c3&\u00caLb\u00dcd\u007fo\u00f1q5x|C\u00dcE8L\u0087W\u00e9Y\r \u0091+\u00b6-\t4\u00f4>F\u0001>\u0008\u009e\u0012e\u0015\u00d1\u001c\u00b0\u00e6c\u00e9\u00f4\u00f0\u00ae\u00fa\t\u00fd\u00e7\u00c78\u00ce\'\u00d1\u009f\u00dbg\u00a2\u00d0\u00a5\u00b2\u00afb\u00b6\u00cb\u00b9\u00af\u0083\u0000\u008a\u00e0\u008c?\u0097!\u009e\u009e`yk\u00ddr\u00c7tN\u007f\u0092F\u00eeHUS\u00bbU\\\\d\'\u00d8)j0\u00d4;\u00f4=\u0013\u0004\u008f\u000f\u00fc\u0011Xw\u00d6quz\u00fbd0mxV\u00c3P(Y\u0095B\u00f9L\u00075\u009b>\u00bc8\u0010!\u00e3+S\u0014*\u001d\u008c\u0007q\u0000\u00da\t\u00cc\u00f3\u001a\u00fc\u00f8\u00e5\u00a7\u00ef\u0008\u00e8\u0091\u00d2L\u00db(\u00c4\u0088\u00cey\u00b7\u00d0\u00b0\u00cf\u00ba\u001b\u00a3\u00c6\u00ac\u00a3\u0096\n\u009f\u0090\u0099M\u0082+\u008b\u0096uz~\u00a1g\u00efaRj\u009bS\u00e4]FF\u00f1@\u0013Iq2\u0085<{%\u00dc.\u00e4(X\u0011\u0091\u001a\u00f8H\u00c6NeE\u00eb[>Rli\u00dfo$f\u0091}\u00ffsR\n\u00be\u0001\u00c7\u0007N\u001e\u00af\u0014\u001f+g\"\u00c683?\u00bd6\u00f3\u00cc]\u00c3\u00bf\u00da\u00ae\u00d0p\u00d7\u00e5\u00ed_\u00e4\'\u00fb\u0086\u00f1x\u0088\u00c1\u008f\u00a8\u0085\u000e\u009c\u00a5\u0093\u00b7\u00a9\u0017\u00a0\u00fc\u00a6_\u00bd8\u00b4\u00fbJiA\u00c7X\u00dd^TU\u0089l\u00f1bMy\u00bc\u007f\tvw\r\u00da\u00036\u001a\u008f\u0011\u00b7\u0017Q.\u0093%\u00a3;\u00142\u00a7\u00c8\u000c\u00cf~\u00c6\u00d6\u00dc\"b\u00dcd\u0004o\u00e1q6x\'C\u0084EyL\u00deW\u00cbY\u001d \u00fb+\u00dd-T4\u00b4>\u0000\u0001\u007f\u0008\u00c1\u0012b\u0015\u0082\u001c\u00f2\u00e6\u0000\u00e9\u00f2\u00f0\u00ea\u00fa\t\u00fd\u00a5\u00c7\u0012\u00ce~\u000c[\n\u008c\u0001n\u001f\u00b1\u0016\u00a7-\u0005+\u00ff\"X9L7\u0094NjE/C\u0084Z\u001fP\u00c1o\u00a4f\u001d|\u00fd{\"r2\u0088\u0091\u0087p\u009e(\u0094\u0087\u0093\u0013\u00a9\u009c\u00a0\u00f8\u00bf]\u00b5\u00ad\u00cc\u000c\u00cbv\u00c1\u00c9\u00d8\u001d\u00d7h\u00ed\u00cd\u00e4\u0010\u00e2\u0097\u00f9\u00e3\u00f0C\u000e\u00bb\u0005\u0001\u001cw\u001a\u00c3\u0011\u001d(O&\u00dc= ;\u00902\u00edIEG\u00e0^\nUpS\u0084j\u001eai\u007f\u00ddvg\u008c\u0097\u008b\u00f1b\u00dcd\u000bo\u00ecq6x C\u0084E{L\u00daW\u00cbY\u0015 \u00f0+\u00ad-\u00174\u00e0>E\u0001R\u0008\u009c\u0012z\u0015\u00db\u001c\u00b5\u00e6o\u00e9\u00f5\u00f0\u00ae\u00fa\u0016\u00fd\u00ef\u00c7E\u00ceQ\u00d1\u009d\u00db|\u00a2\u00d9\u00a5\u00bc\u00afn\u00b6\u00ca\u00b9\u00ad\u0083\u0015\u008a\u00ee\u008cF\u0097P\u009e\u009e`sk\u00d3r\u00b2tm\u007f\u00c9F\u00b7H\u000fS\u00ecU2\\<\'\u0099)q0\u00d0;\u00cf=\u0013\u0004\u00c4\u000f\u00a8\u0011\u001b\u0018\u00ed\u00e2A\u00e5N\u00ec\u009f\u00f6y\u00f9\u00d5\u00c0\u00b3\u00ca\u0013\u00cd\u00cb\u00d4\u00b5\u00de\u000e\u00a1\u00eb\u00ab0\u00b2>\u00b5\u0093\u00bf~\u0086\u00d6\u0089\u00cd\u0093o\u009a\u00cf\u009d\u00abg\u000cn\u00fep^{=B\u009cD\u0006O\u00d6V\u00b5Xo#\u00c3*\u00db,\u00037\u00fd9_\u0000:\u000b\u009c\r\u0005\u0014\u00d7\u001f\u008b\u00e1h\u00e8\u00cc\u00f3\u00da\u00f5\u0002\u00fc\u00e2\u00c6Z\u00c98\u00d0\u009d\u00da\u0007\u00dd\u008e\u00a4\u00d0\u00ae/\u00b1\u0099\u00b8\u00f6\u0082F\u0085\u00a3\u008f\t\u0096z\u0099\u00d5c\u0002j\u0083m\u00c9w3~\u0081A\u00f5KER\u00abT\u000f_[&\u00c6(03z:\u00d9<7\u0007\u00d8\u000e\u00f8\u0010D\u001b\u00ee\u001d\u000e\u00e4s\u00ef\u00c9\u00f1u\u00f8\u007f\u00c3\u00c3t<r\u00e5y\u000cg\u00d6n\u00c7UcS\u009cZ2A+O\u00f16\u0016=R;\u00e2\"\u000e(\u00d5\u0017\u00c6\u001e{\u0004\u0098\u00031\n*\u00f0\u00f4\u00ff\u000c\u00e6D\u00ec\u00ed\u00ebw\u00d1\u00a0\u00d8\u00c4\u00c7\u007f\u00cd\u0099\u00b4D\u00b3T\u00b9\u00f2\u00a03\u00afE\u0095\u00ee\u009cv\u009a\u00a7\u0081\u00c5\u0088~v\u009c}KdQb\u00edi\'PC^\u0098E\u0001C\u00a7J\u00d71t?\u00e5&0-O+\u00f9\u0012.\u0019:\u0007\u00e3\u000e\u0006\u00f4\u00a3\u00f3\u00dc\u00fa\u0007\u00e0\u009c\u00ef5\u00d6R\u00dc\u0093\u00db-\u00c2I\u00c8\u00ee\u00b7s\u00bd\u00a5\u00a4\u00df\u00a3y\u00a9\u009e\u0090H\u009fV\u0085\u0092\u008c*\u008bHq\u00ecxrf\u00bam\u00dfTyR\u0095YO@QN\u008d56<F:\u00e4!\u0008/\u00ce\u0016\u00de\u001d{\u001b\u0096\u00022\t\u0013\u00f7\u0085\u00fe5\u00e5G\u00e3\u00e2\u00ea\u0000\u00d0\u00cd\u00df\u00df\u00c6t\u00cc\u009c\u00cb7\u00b2\u0012\u00b8\u008d\u00a74\u00aeD\u0094\u00e2\u0093\u001f\u0099\u00cc\u0080\u00dd\u008fpu\u0090|9{\u0011a\u008dh WL]\u00ebDmB\u00e4I\u008601>\u00c3%\u009c,(*\u00d5\u0011s\u0018\u0000\u0006\u00a3\rl\u000b\u00e9\u00f2\u0093\u00f9-\u00e7\u00d7\u00ee\u009f\u00d5/\u00d3\u00dd\u00daq\u00c1!\u00cf\u00ac\u00b6^\u00bc\u00ec\u00bb\u0083\u00a2-\u00a8\u008e\u0097\u0096\u009e.\u0084\u0094\u0083p\u008a\u0005p\u00a3\u007f\u001fe\u00e9l\u009db\u00aed\u000co\u00edq6x\'C\u0089E}L\u00d2W\u00cbY\u0012 \u00f9\u00f6\u00c5\u00f0g\u00fb\u0084\u00e5]\u00ecM\u00d7\u00eb\u00d1\u0011\u00d8\u00b7\u00c3\u00a0\u00cdy\u00b4\u009eb\u00dcd\ro\u00ebq@xSC\u0086E}L\u00d8W\u00b3Yh \u00f5+\u00a7-\u00174\u00e9>G\u0001#\u0008\u00ef\u0012y\u0015\u00de\u001c\u00b1\u00e6\u001a\u00e9\u008c\u00f0\u00af\u00fa\u000b\u00fd\u00e5\u00c7X\u00ce \u00d1\u009f\u00db|\u00a2\u00a8\u00a5\u00b0\u00af\u0017\u00b6\u00c8\u00b9\u00a5\u0083u\u008a\u00e3\u008cF\u0097\"\u009e\u0081`{k\u00d4r\u00bdta\u007f\u00c8F\u00aeH\u000fS\u00e4U>\\8\'\u0098)e0\u00d7;\u00b0=\u0014\u0004\u00bd\u000f\u00ac\u0011\u0004\u0018\u00e1\u00e2@\u00e5B\u00ec\u009a\u00f6p\u00f9\u00d2\u00c0\u00ae\u00can\u00cd\u00cf\u00d4\u00a9\u00dev\u00a1\u00e5\u00abA\u00b29\u00b5\u0093\u00bf\u000b\u0086\u00d1\u0089\u00b4\u0093j\u009a\u00c1\u009d\u00dbgZn\u00bcp\u001b{mB\u00caD2O\u008fV\u00e5X.#\u0089*\u00d6,W7\u00a59\u0007\u0000}\u000b\u00c9\r1\u0014\u0087\u001f\u00db\u00e1\u000f\u00e8\u009a\u00f3\u00e4\u00f5V\u00fc\u00b5\u00c6\u0003\u00c9$\u00d0\u00cc\u00da0\u00dd\u00c2\u00a4\u00da\u00ae/\u00b1\u0095\u00b8\u00a1\u0082S\u0085\u00b7\u00ec\u00d9\u00ear\u00e1\u0092\u00ff\u0001\u00f6K\u00cd\u00f9\u00cb\u001cb\u00f2dEo\u00bbq\u0015xrC\u00efE9L\u008bW\u00f7Y\t \u00b5+\u00f1-\u00164\u00a8>\u0014\u0001k\u0008\u00f0\u0012-\u0015\u0082\u001c\u00f2\u00e6J\u00e9\u00b6\u00f0\u00fc\u00faI\u00fd\u00be\u00c7Y\u00ceu\u00d1\u00c1\u00db%\u00a2\u008d\u00a5\u00da\u00afR\u00b6\u009e\u00b9\u00fb\u0083\\\u008a\u00ba\u008c\u001c\u0097q\u009e\u00c9b\u00f2dEo\u00bbq\u0015xrC\u00efE9L\u008bW\u00f7YP \u00ae+\u00ee-Z4\u00a1>*\u0001s\u0008\u00c4\u00128\u0015\u0080\u001c\u00f0\u00e6B\u00e9\u00b3\u00f0\u00f4\u00fa^\u00fd\u00b8\u00c7\u001a\u00cet\u00d1\u00f1\u00db;\u00a2\u0089\u00a5\u00e2\u00afG\u00b6\u0093\u00b9\u00f3\u0083X\u008a\u00b2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/accessgetDragScopep;->a:[C

    const-wide v0, -0x488508ad13be9bc4L    # -1.934723440858019E-41

    sput-wide v0, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p2

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p6

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p5

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p2

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v1

    or-int v1, v2, p2

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p3

    const v2, -0x4f375525

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p2, v2

    const v2, 0x7bc3fe8

    add-int/2addr p2, v2

    const v2, 0x2385cf7f

    mul-int/2addr p5, v2

    add-int/2addr p2, p5

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p2, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p2, v4

    mul-int/lit16 p6, p6, 0xfc

    add-int/2addr p2, p6

    const p5, 0x2385d07b

    mul-int/2addr p3, p5

    add-int/2addr p2, p3

    const p3, -0x4ffcf8c7

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, 0x2b9f25d4

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x6f680000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, -0x32780000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/accessgetDragScopep;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/accessgetDragScopep;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v2, -0x2f5fd7c4

    const v5, 0x2f5fd7c4

    invoke-static/range {v0 .. v6}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 123
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget v1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v1, v0

    .line 124
    move-object v3, p0

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x414

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x8e28

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v2}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 126
    sget p0, Lo/accessgetDragScopep;->read:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetDragScopep;->write:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/accessgetDragScopep;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v1, v0

    .line 50
    sget-object v1, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/EstatementException;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v2, 0x129befcc

    const v5, -0x129befcb

    invoke-static/range {v0 .. v6}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 19

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

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/accessgetDragScopep;->a:[C

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget-object v10, Lo/accessgetDragScopep;->$$a:[B

    aget-byte v10, v10, v8

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    int-to-byte v10, v10

    invoke-static {v6, v1, v10}, Lo/accessgetDragScopep;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v12, v10, 0x35

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v14, v10, 0x6af

    const/16 v16, 0x0

    sget-object v10, Lo/accessgetDragScopep;->$$a:[B

    aget-byte v10, v10, v8

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v7, v10

    or-int/lit8 v15, v7, 0x13

    int-to-byte v15, v15

    invoke-static {v10, v7, v15}, Lo/accessgetDragScopep;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v1, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    const v10, 0x55aa5c16

    move v15, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v11, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v5, Lo/accessgetDragScopep;->$$a:[B

    aget-byte v5, v5, v8

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/accessgetDragScopep;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

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

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/accessgetDragScopep;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetDragScopep;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v7, Lo/accessgetDragScopep;->$$a:[B

    aget-byte v7, v7, v8

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/accessgetDragScopep;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/accessgetDragScopep;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 59
    sget p1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr p1, v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    add-int/lit8 p1, p1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x41b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v4}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x442

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v3}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    sget p0, Lo/accessgetDragScopep;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetDragScopep;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x43

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/accessgetDragScopep;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetDragScopep;->write:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v1, v0

    .line 136
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sget v1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v1, v0

    .line 137
    invoke-static {p0}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    sget p0, Lo/accessgetDragScopep;->write:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetDragScopep;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/accessgetDragScopep;->invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 147
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2cbe215c

    move-object/from16 v5, p1

    .line 47
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x92

    const/high16 v6, 0x1000000

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    int-to-char v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_4

    .line 147
    sget v6, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    const/16 v7, 0x13

    div-int/2addr v7, v14

    if-eqz v6, :cond_4

    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    xor-int/2addr v6, v12

    if-eqz v6, :cond_3

    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_a

    .line 47
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v11, -0x1

    if-eqz v6, :cond_6

    .line 147
    sget v6, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3e

    rsub-int/lit8 v6, v6, 0x78

    const/16 v7, 0xd10

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    shr-int/2addr v7, v8

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7b

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x92

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 148
    invoke-static {v3, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x10d

    invoke-static {v3, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/Context;

    const v5, -0x2cba5de2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x12a

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v20, 0x9633

    sub-int v7, v20, v7

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 150
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 49
    :cond_7
    new-instance v6, Lo/dragBy;

    invoke-direct {v6, v4}, Lo/dragBy;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v6, v15, v14, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 54
    sget-object v5, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v6, -0x2cba4d88

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {v3, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x129

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    sub-int v8, v20, v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 156
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    .line 54
    :cond_9
    new-instance v7, Lo/ComposableSingletonsTabRowKt;

    invoke-direct {v7, v4}, Lo/ComposableSingletonsTabRowKt;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    sget v8, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v9, v8, 0x6

    const/16 v16, 0x1

    move-object v8, v15

    move v11, v10

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 61
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 62
    invoke-static {v5, v11, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 64
    sget v5, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v5, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v22

    .line 65
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x36

    .line 63
    invoke-static/range {v21 .. v28}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 161
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x15b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 162
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 163
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 166
    invoke-static {v6, v7, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 168
    invoke-static {v3, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x195

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit16 v9, v9, 0x1509

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 174
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v10, v16, 0x3e

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1cc

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v2, v21, v11

    rsub-int v2, v2, 0x2a1a

    int-to-char v2, v2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v2, v11}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 289
    sget v2, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/accessgetDragScopep;->read:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 178
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 180
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 183
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_d

    .line 147
    sget v8, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetDragScopep;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 189
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    :cond_e
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v18

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x20a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 69
    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x225

    const/16 v6, 0x30

    invoke-static {v3, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x6e86

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    .line 70
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 71
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    .line 2490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 2083
    invoke-static {v2, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    invoke-static {v2, v6, v12}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 73
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 74
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    .line 197
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, 0x39

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x15b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    .line 198
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v7, 0x36

    invoke-static {v6, v5, v15, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 200
    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x194

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x1509

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 206
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    const/16 v13, 0x30

    invoke-static {v3, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cd

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v10, v16, v17

    add-int/lit16 v10, v10, 0x2a1a

    int-to-char v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eq v9, v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 210
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 212
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 215
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 220
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 221
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    :cond_12
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x20a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v18

    add-int/lit16 v2, v2, 0x8c

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x261

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    .line 78
    sget-object v9, Lo/stopAudio;->invoke:Lo/stopAudio;

    const/4 v5, 0x0

    .line 76
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x3ed

    move/from16 p1, v17

    const/16 v21, -0x1

    move-object v12, v2

    const/16 v2, 0x30

    move v2, v14

    move/from16 v14, v23

    move-object/from16 v23, v15

    move/from16 v16, v24

    move/from16 v17, v25

    invoke-static/range {v5 .. v17}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 81
    sget v5, Lo/accessgetAnimationTargetp$read;->invoke:I

    invoke-static {v5, v15, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 82
    sget v6, Lo/accessgetAnimationTargetp$write;->a:I

    invoke-static {v6, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x43200000    # 160.0f

    .line 229
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 84
    invoke-static {v7, v8}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x43200000    # 160.0f

    .line 230
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 85
    invoke-static {v7, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 86
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    move-object v12, v15

    .line 80
    invoke-static/range {v5 .. v14}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 90
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 91
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 4048
    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 5489
    invoke-static/range {p1 .. p1}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 5083
    invoke-static {v5, v7, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 92
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    .line 232
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    const/16 v8, 0x30

    .line 236
    invoke-static {v7, v6, v15, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, 0x37

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x194

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x1509

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    .line 239
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v13, 0x1a365f2c

    .line 6256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v15, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 244
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int v11, v11, 0x1cd

    move/from16 v12, p1

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v13, v16, v12

    add-int/lit16 v13, v13, 0x2a1a

    int-to-char v13, v13

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eq v10, v14, :cond_14

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_7

    .line 248
    :cond_14
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 253
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 259
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    :cond_16
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x20a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 94
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x9e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x2ee

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x16b0

    int-to-char v7, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    .line 95
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 96
    sget v5, Lo/accessgetAnimationTargetp$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v5, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v30, v6

    check-cast v30, Landroidx/compose/ui/Modifier;

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xd

    invoke-static/range {v30 .. v35}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 98
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v7

    invoke-virtual {v7, v15, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 99
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 95
    sget v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v10, v10, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int v23, v10, v11

    const/16 v24, 0x3e0

    move-object v10, v12

    move v11, v13

    const/4 v13, 0x0

    move/from16 v12, v16

    move-object/from16 v13, v17

    move v2, v14

    move/from16 v14, v21

    move-object/from16 p1, v15

    move/from16 v16, v23

    move/from16 v17, v24

    .line 94
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 102
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 104
    sget-object v5, Lo/ItemPeriodListContentOthersBinding;->read:Ljava/lang/String;

    sget-object v6, Lo/ItemPeriodListContentOthersBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/ItemPeriodListContentOthersBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_17

    const v5, 0x3bfa131e

    move-object/from16 v15, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v5, v6, 0xa

    const/4 v6, 0x0

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x38d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    .line 105
    sget v5, Lo/accessgetAnimationTargetp$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v5, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_8

    :cond_17
    move-object/from16 v15, p1

    const v5, 0x3bfc8add

    .line 106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x399

    const v7, 0x946b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    .line 107
    sget v6, Lo/accessgetAnimationTargetp$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v6, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v6

    .line 109
    :goto_8
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/16 v28, 0x0

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xd

    invoke-static/range {v27 .. v32}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 110
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 111
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 102
    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v8, v8, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int v23, v8, v11

    const/16 v24, 0x3e0

    move-object v8, v10

    move-object v10, v12

    move v11, v13

    move/from16 v12, v16

    move-object/from16 v13, v17

    move v2, v14

    move/from16 v14, v21

    move-object/from16 p1, v15

    move/from16 v16, v23

    move/from16 v17, v24

    .line 101
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 116
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v6, 0x0

    .line 271
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x15b

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 272
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 274
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 277
    invoke-static {v5, v8, v15, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 279
    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x194

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x1509

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    .line 280
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 7256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v15, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 284
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 285
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x1cb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v2

    add-int/lit16 v13, v13, 0x2a1a

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 48
    sget v2, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/accessgetDragScopep;->read:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_19

    .line 289
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_19
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 291
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    sget v2, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/accessgetDragScopep;->read:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 293
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 294
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 300
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    :cond_1c
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 307
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x20a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 118
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x71

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3a3

    const/16 v7, 0x30

    invoke-static {v3, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    .line 119
    sget-object v13, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 120
    sget-object v12, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 121
    sget-object v14, Lo/CallStatus;->write:Lo/CallStatus;

    .line 127
    sget v5, Lo/accessgetAnimationTargetp$write;->addObserverForBackInvoker:I

    invoke-static {v5, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v2, -0x16d67186

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v18

    rsub-int/lit8 v2, v2, 0x32

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v5, v7, 0x15a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v20, v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    .line 147
    sget v2, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/accessgetDragScopep;->write:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1e

    .line 122
    :cond_1d
    new-instance v5, Lo/ThresholdConfig;

    invoke-direct {v5, v0}, Lo/ThresholdConfig;-><init>(Landroidx/navigation/NavHostController;)V

    .line 311
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1e
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/high16 v17, 0x36d80000

    const/16 v18, 0x0

    const/16 v19, 0x439

    move-object/from16 v23, v15

    move-object v15, v2

    move-object/from16 v16, v23

    .line 118
    invoke-static/range {v5 .. v19}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 132
    sget-object v13, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 133
    sget-object v12, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 134
    sget-object v14, Lo/CallStatus;->write:Lo/CallStatus;

    .line 140
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v15, v23

    const/4 v5, 0x0

    invoke-static {v2, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v2, -0x16d62a1f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x31

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x12b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int v7, v7, v20

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/accessgetDragScopep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    .line 315
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_20

    .line 135
    :cond_1f
    new-instance v3, Lo/ComposableSingletonsTabRowKtlambda11;

    invoke-direct {v3, v4}, Lo/ComposableSingletonsTabRowKtlambda11;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_20
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/high16 v17, 0x36d80000

    const/16 v18, 0x0

    const/16 v19, 0x439

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    .line 131
    invoke-static/range {v5 .. v19}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_21
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lo/ComposableSingletonsTabRowKtlambda21;

    invoke-direct {v3, v0, v1}, Lo/ComposableSingletonsTabRowKtlambda21;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/accessgetDragScopep;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v4, -0x2f5fd7c4

    const v7, 0x2f5fd7c4

    invoke-static/range {v2 .. v8}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v2, -0x2f5fd7c4

    const v5, 0x2f5fd7c4

    invoke-static/range {v0 .. v6}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/accessgetDragScopep;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetDragScopep;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/accessgetDragScopep;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    throw v2
.end method
