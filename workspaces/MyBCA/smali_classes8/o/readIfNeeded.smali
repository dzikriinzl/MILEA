.class public final Lo/readIfNeeded;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/readIfNeeded;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readIfNeeded;->$$a:[B

    const/16 v0, 0xc

    sput v0, Lo/readIfNeeded;->$$b:I

    const/4 v0, 0x0

    .line 65330
    sput v0, Lo/readIfNeeded;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readIfNeeded;->$11:I

    sput v0, Lo/readIfNeeded;->read:I

    sput v1, Lo/readIfNeeded;->invoke:I

    const/16 v1, 0x477

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00bdq\u00ddT\u00fd\u00a2\u001d\u00eb<%\\h|\u0094\u009c\u00d9\u00bf\u0000\u00dfM\u00ffz\u001f\u00a4?\u00d3^>~|\u009e\u00b9\u00be\u00d6\u00d9\u0001\u00f9@\u0019\u00a49\u00ceY\u00f5x!\u0098j\u00b8\u00a7\u00d8\u00f7\u00fbT\u001bg;\u00d9[\u009azD\u009an\u00ba5\u00da\u00e0\u00fa\u00a4\u0015t53U\u00c9u\u00f5\u0094^\u00b4\u001a\u00d4\u00d1\u00f4\u00ec\u0014\u00a67\u001dW?w\u00f4\u0097\u0093\u00b6J\u00d6\u0001\u00f6\u00df\u0016\u00e71PQhq$\u0091\u00f6\u00b1\u00bd\u00d0\u000f\u00f0\u0008\u0010\u00cf0\u009dSXs\u0017\u0093)\u00b3\u0099\u00d3\u00a2\u00f2~\u001252\u00f6R\u0082m9\u008d\u001e\u00ad\u00da\u00cd\u0092\u00ed\u00a8\u000c{,\"L\u00f9l\u00b3\u008f?\u00af\u0008\u00cf\u00c0\u00ef\u009f\u000eR.\u0019NWn\u00e4\u008e\u00bc\u00a9z\u00c95\u00e9\u00d1\t\u0084(GH\u0018h\u00a5\u0088\u00ee\u00a8\u00ad\u00cbe\u00eb:\u000b\u00f1+\u00cdJLj\u0019\u008a\u00dc\u00aa\u009f\u00c5V\u00e5\u001d\u0005&%\u00e5E\u00bcdw\u0084\t\u00a4\u00b5\u00c4\u0087\u00e7U\u0007\u0010\'\u00d7G\u00f7g\u00a6\u0086y\u00a68\u00c6\u0083\u00e6\u008c\u0001C!\u0007A\u00dba\u0095\u0081\u00d3\u00a0l\u00c0#\u00e0\u00fd\u0000\u00b5#{C|c\u009a\u0083\u00c3\u00a2\r\u00c2p\u00e2|\u0002\u00a1\"\u00f8}%\u009db\u00bd\u008c\u00dd\u00fb\u00fc\u0006\u001cT<\u00a1\\\u00ce|\u00e9\u009f8\u00bf\\\u00df\u00aa\u00ff\u00f1\u001e\u0018>R^\u009f~\u0085\u0099\u000e\u00b9+\u00d9:\u00f9\u00b0\u0019\u00e98\"Xix\u0098\u0098\u00d2\u00ed\u00032\u00c7R\u008br\"\u0092\u0019\u00b3\u00dd\u00d3\u00a4\u00f3j\u001320\u008aP\u00bep\u0081\u0090T\u00b0\r\u00d1\u00d5\u00f1\u0093\u0011\u00101\'V\u00efv\u00b3\u0096x\u00b66\u00d6x\u00f7\u00c8\u00b44k\u00f2\u000b\u00d3+W\u00cb\n\u00ea\u00c4\u008a\u00b6\u00aapJ%i\u00e4\t\u00b9)\u00dc\u00c9\u0005\u00e9>\u0088\u00cc\u00a8\u0081Hsh\u0002\u000f\u00fa/\u00b3\u00cff\u00ef\'\u008f\u0014\u00ae\u00ceN\u00a5nT\u000e\u0012-\u00d3\u00cd\u00b0\u00edk\u008d.\u00ac\u00deL\u00d4l\u0083\u000c^,\u0000\u00c3\u00c1\u00e3\u00c7\u0083x\u00a3)B\u00a4b\u00f8\u0002b\"R\u00c2\u0015\u00e1\u00de\u0081\u0093b\u00fc\u00bd6\u00dd~\u00fd\u00e3\u001d\u00e5<\"\\Z|\u00db\u009c\u00c2\u00bf\u0010\u00dfA\u00ff~\u001f\u00b6?\u00bf^$~h\u009e\u0091\u00be\u00d0\u00d9]\u00f9L\u0019\u00899\u00c5Y\u00e9x:\u0098f\u00b8\u00ad\u00d8\u00ad\u00fb\n\u001bR;\u009d[\u00c6z\u0004\u009aq\u00ba~\u00da\u00bc\u00fa\u00e1\u0015#5rU\u009au\u00c3\u0094\u0006\u00b4G\u00d4\u0084\u00f4\u00ae\u0014\u00b97!Wyw\u00a0\u0097\u00cc\u00b6\u001c\u00d6]\u00f6\u0099\u0016\u00c61\u0015Q2qz\u0091\u00a1\u00b1\u00a7\u00d05\u00f0T\u0010\u00920\u00c6S\u0018s\u000b\u0093l\u00b3\u00ba\u00d3\u00e1\u00f2(\u0012b2\u00afR\u0095m2\u008d@\u00ad\u0085\u00cd\u00c7\u00ed\u00ce\u000c6,gL\u00a2l\u00eb\u008f\u0018\u00afJ\u00cf\u00b1\u00ef\u00d8\u000e\u001e.gNtn\u00a7\u008e\u00e2\u00a9\n\u00c9l\u00e9\u0093\t\u00c3(\u0014HEh\u0091\u0088\u00ff\u00a8\u00b1\u00cb\u0014\u00ebb\u000b\u00ab+\u00e5J(jT\u008a\u0099\u00aa\u00c0\u00c5\r\u00e5:\u0005d%\u0093E\u00fed<\u0084y\u00a4\u0096\u00c4\u00c1\u00e7\u0000\u0007t\'\u0082G\u00a9g\u00f0\u0086*\u00a6g\u00c6\u00ed\u00e6\u00d6\u0001\u0003!\u000bA\u00d8a\u0097\u0081\u00ae\u00a0p?\u001d\u00e0\u00b0\u0080\u0095\u00a0c@*a\u00e4\u0001\u00a9!U\u00c1\u0018\u00e2\u00c1\u0082\u008c\u00a2\u00bbBeb\u0012\u0003\u00ff#\u00bd\u00c3x\u00e3\u0017\u0084\u00c0\u00a4\u0081Dud\u0003\u0004(%\u00f1\u00c5\u00ab\u00e5f\u0085k\u00a6\u008aF\u00c6fp\u0006Y\'\u0092\u00c7\u00ad\u00e7\u00ed\u0087^\u00a7~H\u00aah\u00f6\u0008\t(4\u00c9\u009d\u00e9\u00df\u0089\u0011\u00a9$I\u001aj\u00a7\n\u00e6*2\u00caK\u00eb\u00f8\u008b\u00c1\u00ab\u001bKPl\u0097\u000c\u00d6,\u00e0\u00cc:\u00ecd\u008d\u00b4\u00ad\u00caMvmC\u000e\u0092.\u00d2\u00ce\u00ec\u00eeT\u008e`\u00af\u00b5O\u00eao6\u000fM0\u00f4\u00d0\u00dd\u00f0\u0011\u0090W\u00b0lQ\u00daq\u00e2\u001131h\u00d2\u0088\u00f2\u00c1\u0092r\u00b2XS\u0096s\u00d3\u0013\u00eb3X\u00d3|\u00f4\u00b8\u0094\u00f6\u00b4\u0010T@u\u0089\u0015\u00aa5\u0010\u00d5.\u00f5i\u0096\u00a6\u00b6\u0080V4vr\u0017\u008b7\u00d8\u00d7\u0019\u00f7^\u0098\u00e2\u00b8\u00a8X\u00e4x)\u0018}9\u00c8\u00d9\u00cc\u00f9\n\u0099@\u00ba\u0080Z\u00d1z\u0016\u001aZ:`\u00db\u00bc\u00fb\u00f0\u009b2\u00bb0\\\u0084|\u00c3\u001c\u0013<H\u00dcf\u00fd\u00ac\u009d\u0092\u00bd8]s~\u00b5\u001e\u00c9>x\u00deZ\u00ff\u009e\u009f\u00ce\u00bf\u00e4_.\u007f\u0010 \u00be\u00c0\u00f2\u00e0\r\u0080J\u00a1\u00feA\u00d8a\u0010\u0001L!c\u00c2\u00a6\u00e2\u008e\u0082<\u00a2uC\u008ec\u00c4\u0003|#Y\u00c4\u0093\u00e4\u00b2\u0084\u00e1\u00a4 D\u000ce\u00b2\u0005\u00f7%\n\u00c5A\u00e6\u00e2\u0086\u00dd\u00a6\u0016F0fo\u0007\u00a6\'\u008a\u00c70\u00e7I\u0088\u008f\u00a8\u00c5H`hQ\t\u0091)\u00b6\u00c9\u00ed\u00e98\u0089\u0008\u00aa\u00b6J\u00cbj\u0000\nE+\u00e6\u00cb\u00dc\u00eb\u00ed\u008b4\u00abcL\u00bal\u00f2\u000c@,M\u00cd\u0086\u00ed\u00d8\u008d\u001d\u00ad.Mmn\u00a6\u000e\u00e5.&\u00ceu\u00ef\u0088\u008f\u00cc\u00afrO[p\u0094\u0010\u00d40\u00ee\u00d0X\u00f0\u007f\u0091\u00ba\u00b1\u00f4Q\u0010qG\u0012\u00872\u00db\u00d2d\u00f2)\u0092l\u00b3\u00a3S\u00ffsJ\u0013x4\u008d\u00d4\u00d8\u00f4\u001f\u0094_\u00b5\u0095U\u00dcu\u00e1\u0015%5r\u00d6\u00bc\u00f6\u00b2\u0096\r\u00b6AW\u009fw\u00d4\u0017\u000c7+\u00d7c\u00f8\u00be\u0098\u0088\u00b85XOy\u0081\u0019\u00c69f\u00d9Q\u00f9k\u009a\u00ac\u00ba\u00e6Z6z\u0001\u001b\u00ef;\u0096\u00dbP\u00fb=\u009c\u00c9\u00bc\u0094\\\u00b5|x\u001c7=\u00f9\u00dd\u0086\u00fdK\u009d\u0001\u00be\u00f4^\u0083~T\u001e\r>\t\u00df\u00f7\u00ff\u00bc\u009fm\u00bf\'`\u00d2\u0000\u00d8 [\u00c0\u001e\u00e1\u0087\u0081\u00fd\u00a1\u00bcAwa$\u0002\u00e5\"\u00a7b\u00fc\u00bd6\u00dd~\u00fd\u00e3\u001d\u00e5<\"\\Z|\u00db\u009c\u00c2\u00bf\u0010\u00dfA\u00ff~\u001f\u00b6?\u00bf^$~h\u009e\u0091\u00be\u00d0\u00d9]\u00f9L\u0019\u00899\u00c5Y\u00e9x:\u0098f\u00b8\u00ad\u00d8\u00ad\u00fb\n\u001bR;\u009d[\u00c6z\u0004\u009aq\u00ba~\u00da\u00bc\u00fa\u00e1\u0015#5rU\u009au\u00c3\u0094\u0006\u00b4G\u00d4\u0084\u00f4\u00ae\u0014\u00b97!Wyw\u00a0\u0097\u00cc\u00b6\u001c\u00d6]\u00f6\u0099\u0016\u00c61\u0015Q2qz\u0091\u00a1\u00b1\u00a7\u00d05\u00f0T\u0010\u00920\u00c6S\u0018s\u000b\u0093l\u00b3\u00ba\u00d3\u00e1\u00f2(\u0012b2\u00afR\u0095m2\u008d@\u00ad\u0085\u00cd\u00c7\u00ed\u00ce\u000c6,gL\u00a2l\u00eb\u008f\u0018\u00afJ\u00cf\u00b1\u00ef\u00d8\u000e\u001e.gNtn\u00a7\u008e\u00e2\u00a9\u001a\u00c9`\u00e9\u008f\t\u00d2(\u0014HEh\u00c5\u0088\u00f7\u00a8\u00de\u00cb<\u00eba\u000b\u00a3+\u00d2J\u001ajC\u008a\u0086\u00aa\u00c7\u00c5\u0004\u00e5.\u0005U%\u00a4E\u00f2d\u0003\u0084P\u00a4\u008b\u00c4\u00de\u00e7>\u0007D\'\u0093G\u00beg\u00f0\u0086!\u00a6\'\u00c6\u00a8\u00e6\u00c9\u0001M!\u0007A\u00d9a\u008c\u0018\u0096\u00c7P\u00a7c\u0087\u00c4g\u00a2Ff&\u0001\u0006\u00d0\u00e6\u0096\u00c5J\u00a5\u001d\u0085>e\u00f2E\u00b5$M\u0004 \u00e4\u00d6\u00c4\u0092\u00a3U\u0083Ic\u00c6C\u009f#\u00f2\u0002&\u00e2,\u00c2\u00e4\u00a2\u00a3\u0081Pa\r2\u0098\u00ed5\u008d?\u00ad\u00e0M\u00aflq\u000c),\u00d8\u00cc\u008e\u00efZ\u008f*\u00af6O\u00f7o\u00b0\u000ec.h\u00ce\u0091\u00ee\u00c9\u0089\u0005\u00a9)I\u0092i\u00d2\t\u00e8(&\u00c8\u0007\u00e8\u00ba\u0088\u00eb\u00ab\rKEk\u00f5\u000b\u00de*\u0019\u00ca\"\u00eah\u008a\u00db\u00aa\u00fdE4ei\u0005\u008b%\u00c6\u00c4k\u00e4\\\u0084\u009e\u00a4\u00acD\u00e7gY\u0007{\'\u00b8\u00c7\u00c1\u00e6u\u0086\u001e\u00a6\u00c5F\u0097as\u0001v!4\u00c1\u00fc\u00e1\u0080\u0080h\u00a0\u001d@\u00d6`\u0099\u0003\u0001#\n\u00c3/\u00e3\u00be\u0083\u00ee\u00a2dB b\u00e4\u0002\u008d=Bb\u00dc\u00bdq\u00dde\u00fd\u00a4\u001d\u00e2<6\\v|\u009a\u009c\u00cb\u00bf\u000c\u00dfO\u00ff4\u001f\u0087?\u00b9^y~)\u009e\u00ce\u00be\u0090\u00d9Y\u00f9\u0019\u0019\u00d69\u00e1Y\u00aaxl\u0098?\u00b8\u00fd\u00d8\u00cf\u00fbJ\u001b\u001b;\u00c5[\u009dz%\u009am\u00ba)\u00da\u00e4\u00fa\u00ba\u0015\u000b57U\u00cbu\u008f\u00949\u00b4@\u00d4\u0086\u00f4\u00aa\u0014\u00da7>Wow\u00a0\u0097\u00d3\u00b6W\u00d6X\u00f6\u0099\u0016\u00841RQ/q\u007f\u0091\u00ae\u00b1\u00bf\u00d0tb\u00ae\u00bdi\u00dd$\u00fd\u008d\u001d\u00b2<p\\\r|\u00c2\u009c\u00e3\u00bf[\u00df\u0012\u00ff(\u001f\u00fb?\u00a0^z~6\u009e\u00bf\u00be\u008c\u00d9G\u00f9\u001f\u0019\u00d69\u00edY\u00adxe\u00987\u00b8\u00e5\u00d8\u00b2\u00fbM\u001b\u0004;\u00b1[\u009fz]\u009af\u00ba)\u00da\u009f\u00fa\u00bc\u0015v55U\u00c2b\u00ae\u00bdj\u00dd+\u00fd\u008d\u001d\u00b1<r\\\r|\u00c7\u009c\u00e3\u00bf[\u00df\u0012\u00ff)\u001f\u00fb?\u00a0^\u007f~1\u009e\u00bf\u00be\u008f\u00d9E\u00f9\u001c\u0019\u00d29\u00edY\u00adxe\u00988\u00b8\u00e5\u00d8\u00b2\u00fbN\u001b\u0003;\u00b1[\u009dzU\u009ag\u00ba/\u00da\u009f\u00fa\u00bc\u0015v55U\u00cd\u00e5p:\u0097Z\u0092z:\u009aO\u00bb\u0085\u00db\u00ed\u00fb\u0019\u001ba8\u00acX\u00e7x\u00d0\u0098%\u00b8D\u00d9\u0085\u00f9\u00d6\u0019;9W^\u00a5~\u00e2\u009e#\u00ber\u00de\u001a\u00ff\u0083\u001f\u00cf?\u001b_\u0002|\u00ac\u009c\u00e4\u00bc?\u00dc|\u00fd\u00ad\u001d\u009a=\u00dd]\u0016}\u000c\u0092\u0090\u00b2\u00c9\u00d2;\u00f24\u0013\u00823\u00e7S!s\u001d\u0093Z\u00b0\u00a6\u00d0\u00c3\u00f0\u0001\u0010i1\u0095Q\u00fdq(\u0091c\u00b6\u00ac\u00d6\u00a9\u00f6\u00c0\u0016\u00016ZW\u0087w\u00d3\u0097!\u00b7~\u00d4\u00af\u00f4\u00f6D\u008e\u009bO\u00fb\u0007\u00db\u00d1b\u00cc\u00bd\u0018\u00ddE\u00fd\u0088\u001d\u00c3<\u001e\\i|\u00b0\u009c\u00e9\u00bf;\u00dff\u00ffN\u001f\u009f?\u00ce^\u0003~J\u009e\u00b2\u00be\u00fcL\u0091\u0093U\u00f3\u0004\u00d3\u00d03\u009c\u0012@r(R\u00e4\u00b2\u00b5\u0091r\u00f11\u00d1\u0010\u008a\u00e7U>5i\u0015\u00b1\u00f5\u00e9\u00d4&\u00b4_\u0094\u0094t\u00c8W\u001e7F\u0017z\u00f7\u00bb\u00d7\u00fc\u00b6/\u0096~"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/readIfNeeded;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1297033a7ebbbd59L    # 4.07445070211144E-219

    sput-wide v0, Lo/readIfNeeded;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 635
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 635
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 89
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 635
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65328
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/readIfNeeded;->read:I

    rem-int/2addr p0, v0

    const/4 v8, 0x0

    if-nez p0, :cond_1

    invoke-static/range {v1 .. v7}, Lo/readIfNeeded;->write(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    invoke-static/range {v1 .. v7}, Lo/readIfNeeded;->write(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregator;",
            ">;)",
            "Lo/HttpObjectAggregator;"
        }
    .end annotation

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, 0x5c6aaf69

    const v0, -0x5c6aaf69

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 638
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 638
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 93
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 638
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 631
    rem-int v2, v1, v1

    sget v2, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 631
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/16 v2, 0x58

    div-int/2addr v2, v0

    goto :goto_0

    .line 77
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 631
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    :goto_0
    sget v0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;)",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;"
        }
    .end annotation

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0xa1a9143

    const v0, 0xa1a914b

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/readIfNeeded;->invoke(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/readIfNeeded;->write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, 0x534ada51

    const v0, -0x534ada4e

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, 0x51a9b590

    const v0, -0x51a9b58f

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    .line 99
    invoke-static {p1}, Lo/readIfNeeded;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readIfNeeded;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Z)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65348
    rem-int v0, p0, p0

    sget v0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/readIfNeeded;->read()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v4, -0xa1a9143

    const v2, 0xa1a914b

    invoke-static/range {v2 .. v8}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0xa1a9143

    const v0, 0xa1a914b

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0x38db0f45

    const v0, 0x38db0f4e

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/readIfNeeded;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v3, -0x722a2e57

    const v1, 0x722a2e5c

    invoke-static/range {v1 .. v7}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/readIfNeeded;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final a(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 20

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v0

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x45b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2e5e

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HttpObjectAggregator;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    new-instance v1, Lo/HttpObjectAggregator;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lo/HttpObjectAggregator;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/readIfNeeded;->read(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/readIfNeeded;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 65354
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result p3

    const p2, -0x8b3527b

    const p0, 0x8b35281

    invoke-static/range {p0 .. p6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/readIfNeeded;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/readIfNeeded;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, -0x722a2e57

    const v3, 0x722a2e5c

    invoke-static/range {v3 .. v9}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    .line 110
    invoke-static {v3, v2}, Lo/readIfNeeded;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 6068
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    const v11, -0x38db0f45

    const v9, 0x38db0f4e

    invoke-static/range {v9 .. v15}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregator2;

    if-eqz v0, :cond_0

    .line 113
    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v1

    move-object/from16 v2, p1

    .line 112
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->read:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0x7c3a97d4

    const v0, 0x7c3a97d8

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    if-eqz v1, :cond_1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, -0x38db0f45

    const v3, 0x38db0f4e

    invoke-static/range {v3 .. v9}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, -0x38db0f45

    const v3, 0x38db0f4e

    invoke-static/range {v3 .. v9}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/readIfNeeded;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget p0, Lo/readIfNeeded;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    const/16 p0, 0x10

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public static final a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x69ccae0

    move-object/from16 v6, p4

    .line 322
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xa8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p6, 0x1

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v9, p6, 0x2

    const/16 v16, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_5

    .line 474
    sget v9, Lo/readIfNeeded;->read:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v9, v0

    .line 322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 474
    sget v9, Lo/readIfNeeded;->read:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v9, v0

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move/from16 v9, v16

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    .line 322
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v7, v7, v18

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v18, p6, 0x8

    if-eqz v18, :cond_a

    .line 474
    sget v18, Lo/readIfNeeded;->read:I

    add-int/lit8 v3, v18, 0x33

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    or-int/lit16 v7, v7, 0xdfe

    goto :goto_8

    :cond_9
    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_d

    sget v3, Lo/readIfNeeded;->read:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v3, v0

    .line 322
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 474
    sget v3, Lo/readIfNeeded;->read:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_b

    const/16 v3, 0x41ad

    goto :goto_7

    :cond_b
    const/16 v3, 0x800

    goto :goto_7

    :cond_c
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v7, v3

    :cond_d
    :goto_8
    and-int/lit16 v3, v7, 0x493

    const/16 v8, 0x492

    if-ne v3, v8, :cond_e

    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v10

    move-object v1, v15

    goto/16 :goto_11

    .line 322
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xa8

    const v19, 0x8fb0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    add-int v0, v20, v19

    int-to-char v0, v0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v13}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_10

    .line 320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_f

    and-int/lit8 v7, v7, -0xf

    :cond_f
    move-object v0, v6

    goto :goto_a

    :cond_10
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_11

    .line 318
    new-array v0, v11, [Landroidx/navigation/Navigator;

    invoke-static {v0, v15, v11}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    and-int/lit8 v7, v7, -0xf

    goto :goto_9

    :cond_11
    move-object v0, v6

    :goto_9
    if-eqz v9, :cond_13

    const v6, 0x56a9bc6c

    .line 320
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v3

    rsub-int v8, v8, 0xc0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const v10, 0xd6e9

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 593
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_12

    .line 594
    new-instance v6, Lo/destinationAddress;

    invoke-direct {v6}, Lo/destinationAddress;-><init>()V

    .line 595
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v6

    move v13, v7

    goto :goto_b

    :cond_13
    :goto_a
    move v13, v7

    move-object v14, v10

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v10, 0x0

    if-eq v6, v12, :cond_14

    goto :goto_c

    .line 474
    :cond_14
    sget v6, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readIfNeeded;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 322
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x82

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xef

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const v8, -0x69ccae0

    invoke-static {v8, v13, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_c
    new-array v6, v11, [Ljava/lang/Object;

    const v7, 0x56a9c973

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x2f

    const/16 v9, 0x30

    invoke-static {v1, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v16, v18, 0x10

    const v18, 0xd6e8

    add-int v9, v16, v18

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v13, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_15

    .line 474
    sget v7, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/readIfNeeded;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v12

    goto :goto_d

    :cond_15
    move v7, v11

    .line 598
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    .line 599
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_17

    .line 323
    :cond_16
    new-instance v8, Lo/connectFuture;

    invoke-direct {v8, v2}, Lo/connectFuture;-><init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 601
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_17
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v10, 0x30

    move v3, v10

    const/16 v17, 0x0

    move-object v10, v15

    move/from16 p0, v11

    move/from16 v11, v16

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 327
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x56a9d6ed

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v3

    move/from16 v9, p0

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xc0

    const v11, 0xd6e8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v3}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v8

    if-nez v3, :cond_18

    .line 474
    sget v3, Lo/readIfNeeded;->read:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/readIfNeeded;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 605
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_19

    .line 327
    :cond_18
    new-instance v3, Lo/readIfNeeded$a;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v6, v8}, Lo/readIfNeeded$a;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 607
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v7, v10, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 363
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 364
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 1490
    invoke-static/range {v17 .. v17}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 1083
    invoke-static {v3, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 365
    invoke-static {v3}, Lo/addKnownCompositionLocked;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x56aa99b6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xbf

    const v10, 0xd6e7

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v10, v1

    int-to-char v1, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v10}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v7, v13, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1a

    move v7, v12

    goto :goto_e

    :cond_1a
    move v7, v9

    :goto_e
    and-int/lit16 v8, v13, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_1b

    goto :goto_f

    :cond_1b
    move v12, v9

    .line 610
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v7

    or-int/2addr v1, v12

    if-nez v1, :cond_1c

    .line 611
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_1c

    goto :goto_10

    .line 366
    :cond_1c
    new-instance v8, Lo/connectTimeoutMillis;

    invoke-direct {v8, v6, v14, v4}, Lo/connectTimeoutMillis;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 613
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/readIfNeeded;->read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 366
    :goto_10
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v6, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    .line 362
    invoke-static/range {v6 .. v17}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v6, v0

    .line 474
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/setConnectSuccess;

    move-object v0, v8

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setConnectSuccess;-><init>(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/readIfNeeded;->RemoteActionCompatParcelizer:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v13, v16, v7

    add-int/lit16 v13, v13, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/readIfNeeded;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lo/readIfNeeded;->a:J

    const/4 v8, 0x4

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v13, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x10006af

    add-int v24, v7, v11

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v7, v4

    or-int/lit8 v11, v7, 0x13

    int-to-byte v11, v11

    invoke-static {v7, v11, v7}, Lo/readIfNeeded;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v18

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/readIfNeeded;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/readIfNeeded;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/readIfNeeded;->$11:I

    rem-int/2addr v5, v1

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

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int v13, v8, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/readIfNeeded;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/readIfNeeded;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/readIfNeeded;->$11:I

    rem-int/2addr v6, v1

    move-object v9, v7

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

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/readIfNeeded;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 32

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    sget v3, Lo/readIfNeeded;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v3, v0

    .line 79
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x467

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0xe828

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    new-instance v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffff

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Ljava/math/BigDecimal;Lo/accessgetDIGITS_UPPERcp;Lo/HttpObject;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;JLo/HttpObjectAggregator2;ZLo/setShouldSave;Lo/setShouldSave;Ljava/lang/Boolean;Ljava/util/List;DLjava/math/BigDecimal;Ljava/math/BigDecimal;IIILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    sget v3, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readIfNeeded;->read:I

    rem-int/2addr v3, v0

    :cond_1
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 633
    rem-int v2, v1, v1

    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget p0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readIfNeeded;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/4 v3, 0x6

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v10, v3

    aput-object p1, v10, v2

    aput-object p2, v10, v0

    const/4 v0, 0x3

    aput-object p5, v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v10, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v6, -0x3eb9b7f5

    const v4, 0x3eb9b7fc

    invoke-static/range {v4 .. v10}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0x3eb9b7f5

    const v0, 0x3eb9b7fc

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/readIfNeeded;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/readIfNeeded;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/readIfNeeded;->a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/readIfNeeded;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 174
    invoke-static {p1}, Lo/readIfNeeded;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readIfNeeded;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 174
    :cond_1
    invoke-static {p1}, Lo/readIfNeeded;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/readIfNeeded;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0x722a2e57

    const v0, 0x722a2e5c

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, 0x4231c29b

    mul-int/2addr v3, v1

    const/high16 v4, -0x2d590000

    add-int/2addr v3, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v5, v5

    not-int v6, v2

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v8, -0x5ba03d66

    mul-int/2addr v8, v5

    add-int/2addr v3, v8

    not-int v8, v1

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v9

    or-int/2addr v2, v7

    const v4, 0x2dd01eb3

    mul-int v7, v2, v4

    add-int/2addr v3, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v7, v9

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    const/high16 v4, -0x622e0000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x4e4a0000    # 8.472494E8f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x24280000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p1

    const v7, -0x38dfb723

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    const v7, 0x7a7d7cf4

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x49790000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr v1, v7

    const v7, 0xff4a091

    add-int/2addr v1, v7

    const v7, 0x4ce5eccc

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v5, v5, -0x4da

    add-int/2addr v1, v5

    mul-int/lit16 v2, v2, 0x26d

    add-int/2addr v1, v2

    mul-int/lit16 v6, v6, 0x26d

    add-int/2addr v1, v6

    const v0, 0x4ce5ea5f    # 1.20541944E8f

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, 0x31460c03

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x5f0c668c

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x22190000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0x24390000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_2
    aget-object v3, p6, v5

    check-cast v3, Landroidx/navigation/NavController;

    aget-object v6, p6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    aget-object v7, p6, v4

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    aget-object v0, p6, v0

    check-cast v0, Landroidx/compose/runtime/Composer;

    aget-object v7, p6, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v7, 0x5

    aget-object v7, p6, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 11511
    rem-int v7, v4, v4

    sget v7, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/readIfNeeded;->read:I

    rem-int/2addr v7, v4

    .line 1
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0xbf

    const v11, 0xd6e8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x2580faa9

    .line 11063
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x125

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x172

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x5dc1

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v17, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11511
    sget v10, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/readIfNeeded;->read:I

    rem-int/2addr v10, v4

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v10, v17, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v14, 0x30

    if-nez v13, :cond_5

    .line 11063
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v1, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v17, 0x4

    const/16 v11, 0x80

    if-eqz v13, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_9

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 11511
    sget v13, Lo/readIfNeeded;->read:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_7

    const/16 v12, 0x2dbb

    goto :goto_4

    :cond_7
    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    or-int/2addr v1, v12

    :cond_9
    :goto_5
    and-int/lit16 v12, v1, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    .line 11063
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 11314
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move v5, v14

    move-object v4, v15

    const/16 v34, 0x0

    goto/16 :goto_14

    :cond_a
    if-eqz v10, :cond_c

    const v6, -0xcb0fa03

    .line 11061
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11504
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11505
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_b

    .line 11506
    new-instance v6, Lo/writePendingWrites;

    invoke-direct {v6}, Lo/writePendingWrites;-><init>()V

    .line 11507
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11061
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_c
    move-object v13, v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    .line 11063
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x297

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v10}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, -0x1

    invoke-static {v7, v1, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11064
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 11510
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x347

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int v11, v11, 0x7a4b

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 11064
    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    const v6, -0x20d71bbf

    .line 11066
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x334

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x5044

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    .line 11511
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v6, v0, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 11515
    invoke-static {v6, v0, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v11, 0x21a755fe

    .line 11516
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v7, v19, 0x10

    add-int/lit16 v7, v7, 0x37c

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v4}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    .line 11519
    const-class v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    const/4 v7, 0x0

    const/16 v11, 0x1048

    const/4 v12, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11516
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11066
    move-object v9, v4

    check-cast v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    .line 14026
    iget-object v4, v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13031
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x7

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p3, v11

    move/from16 p5, v12

    move/from16 p6, v19

    .line 11067
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 16033
    iget-object v6, v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15039
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p5, v19

    move/from16 p6, v21

    .line 11068
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    new-array v6, v5, [Ljava/lang/Object;

    const v11, -0xcb0c7b9

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 11520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    .line 11521
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    .line 11070
    :cond_e
    new-instance v12, Lo/ProxyHandler2;

    invoke-direct {v12, v3}, Lo/ProxyHandler2;-><init>(Landroidx/navigation/NavController;)V

    .line 11523
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11070
    :cond_f
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v19

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    move/from16 p5, v21

    move/from16 p6, v22

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroidx/compose/runtime/MutableState;

    new-array v6, v5, [Ljava/lang/Object;

    const v11, -0xcb0a667

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 11526
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    .line 11511
    sget v11, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    const/4 v2, 0x2

    rem-int/2addr v11, v2

    .line 11527
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_11

    .line 11077
    :cond_10
    new-instance v12, Lo/safeRemoveDecoder;

    invoke-direct {v12, v3}, Lo/safeRemoveDecoder;-><init>(Landroidx/navigation/NavController;)V

    .line 11529
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11077
    :cond_11
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    move-object/from16 p0, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v19

    move/from16 p6, v21

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v6, -0xcb08717

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11532
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11533
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_12

    .line 11511
    sget v6, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/readIfNeeded;->read:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 11086
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 11535
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11085
    :cond_12
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0xcb07d37

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11538
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11539
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_13

    .line 11090
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 11541
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11089
    :cond_13
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const v6, -0xcb07200

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11545
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v39, v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_14

    .line 11546
    new-instance v6, Lo/sendToProxyServer;

    invoke-direct {v6}, Lo/sendToProxyServer;-><init>()V

    .line 11547
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11093
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v19

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v21

    move/from16 p6, v22

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v8, -0xcb06afe

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v8, v1, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_15

    .line 11511
    sget v11, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v11, v11, 0x21

    move/from16 v40, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/readIfNeeded;->read:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    const/4 v11, 0x1

    goto :goto_6

    :cond_15
    move/from16 v40, v14

    const/4 v11, 0x0

    .line 11093
    :goto_6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p6, v2

    .line 11550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v11, v14

    if-nez v11, :cond_16

    .line 11551
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_17

    .line 11097
    :cond_16
    new-instance v2, Lo/ProxyHandler1;

    invoke-direct {v2, v13, v6}, Lo/ProxyHandler1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 11553
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11097
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v14, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v2, -0xcb05cfe

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x3b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    move/from16 v42, v8

    move-object/from16 v41, v13

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v8}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    .line 11103
    invoke-static {v12}, Lo/readIfNeeded;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 11511
    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/readIfNeeded;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 11105
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v23

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    const v20, -0x38db0f45

    const v18, 0x38db0f4e

    invoke-static/range {v18 .. v24}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/HttpObjectAggregator2;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v2

    if-eqz v2, :cond_18

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    const v24, -0xb0c8c78

    const v18, 0xb0c8c7a

    invoke-static/range {v18 .. v24}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    .line 11511
    :cond_18
    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/readIfNeeded;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_19

    move-object/from16 v24, v39

    goto :goto_8

    :cond_19
    move-object/from16 v24, v2

    .line 11106
    :goto_8
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v29

    .line 11107
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v30

    const v2, -0xcb039ae

    .line 11105
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v13, v1, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_1a

    const/4 v13, 0x1

    goto :goto_9

    :cond_1a
    const/4 v13, 0x0

    .line 11556
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v8

    or-int/2addr v2, v11

    or-int/2addr v2, v13

    if-nez v2, :cond_1b

    .line 11557
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v14, v2, :cond_1b

    goto :goto_a

    .line 11108
    :cond_1b
    new-instance v14, Lo/proxyAddress;

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lo/proxyAddress;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 11559
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11108
    :goto_a
    move-object/from16 v27, v14

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xcb01865

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 11562
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v8

    or-int/2addr v2, v11

    if-nez v2, :cond_1c

    .line 11563
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_1d

    .line 11114
    :cond_1c
    new-instance v13, Lo/ApplicationProtocolConfigSelectorFailureBehavior;

    invoke-direct {v13, v9, v3, v10, v12}, Lo/ApplicationProtocolConfigSelectorFailureBehavior;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 11565
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11114
    :cond_1d
    move-object/from16 v28, v13

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x21bf

    move-object/from16 v32, v0

    .line 11104
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xcafc762

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x27

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3df

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v36, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v12}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    .line 11134
    invoke-static {v5}, Lo/readIfNeeded;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 11136
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v23

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    const v20, -0x38db0f45

    const v18, 0x38db0f4e

    invoke-static/range {v18 .. v24}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/HttpObjectAggregator2;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1f
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_20

    move-object/from16 v24, v39

    goto :goto_c

    :cond_20
    move-object/from16 v24, v12

    .line 11137
    :goto_c
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v29

    .line 11138
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v30

    const v2, -0xcafa44f

    .line 11136
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v1, v1, 0x380

    const/16 v12, 0x100

    if-ne v1, v12, :cond_21

    const/4 v1, 0x1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    .line 11568
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v8

    or-int/2addr v2, v11

    or-int/2addr v1, v2

    if-nez v1, :cond_22

    .line 11569
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v12, v1, :cond_22

    goto :goto_e

    .line 11139
    :cond_22
    new-instance v12, Lo/ApplicationProtocolConfig;

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lo/ApplicationProtocolConfig;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 11571
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11139
    :goto_e
    move-object/from16 v27, v12

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0xcaf8326

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 11574
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    if-nez v1, :cond_23

    .line 11575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_24

    .line 11145
    :cond_23
    new-instance v11, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;

    invoke-direct {v11, v9, v3, v10, v5}, Lo/ApplicationProtocolConfigSelectedListenerFailureBehavior;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 11577
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11145
    :cond_24
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x21bf

    move-object/from16 v32, v0

    .line 11135
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 11165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0xcaf33dc

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 11580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v8

    if-nez v2, :cond_27

    .line 11581
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_26

    goto :goto_f

    :cond_26
    const/4 v14, 0x0

    goto :goto_10

    .line 11165
    :cond_27
    :goto_f
    new-instance v2, Lo/readIfNeeded$read;

    const/4 v14, 0x0

    invoke-direct {v2, v9, v4, v14}, Lo/readIfNeeded$read;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 11583
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11165
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v11, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 11177
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->createFreshInsertTable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    const v1, -0xcaf216e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v1, v42

    const/16 v2, 0x20

    if-ne v1, v2, :cond_28

    .line 11511
    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v38, 0x1

    goto :goto_11

    :cond_28
    const/16 v38, 0x0

    .line 11177
    :goto_11
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 11586
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v1, v1, v38

    if-nez v1, :cond_2a

    .line 11587
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_29

    goto :goto_12

    :cond_29
    move-object/from16 v1, v41

    goto :goto_13

    .line 11172
    :cond_2a
    :goto_12
    new-instance v2, Lo/ProxyHandlerLazyChannelPromise;

    move-object/from16 v1, v41

    invoke-direct {v2, v1, v6}, Lo/ProxyHandlerLazyChannelPromise;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 11589
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11172
    :goto_13
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 11178
    new-instance v2, Lo/readIfNeeded$write;

    move-object v6, v2

    move-object v8, v15

    move-object v11, v3

    move-object/from16 v12, v36

    move-object v13, v5

    move-object/from16 v34, v14

    move/from16 v5, v40

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, p6

    move-object/from16 v16, v37

    invoke-direct/range {v6 .. v16}, Lo/readIfNeeded$write;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v7, 0x7289add4

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x7cf

    move-object/from16 v30, v0

    .line 11171
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 11511
    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readIfNeeded;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 11171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 11314
    :cond_2b
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Lo/exceptionMessage;

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v17

    invoke-direct/range {p0 .. p5}, Lo/exceptionMessage;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    move-object/from16 v0, v34

    goto/16 :goto_15

    .line 11511
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x404

    const v4, 0x87d1

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_3
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_4
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_5
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_6
    move v2, v5

    .line 10000
    aget-object v2, p6, v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    const/4 v3, 0x1

    aget-object v3, p6, v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    aget-object v5, p6, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    aget-object v0, p6, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    aget-object v1, p6, v1

    check-cast v1, Landroidx/compose/runtime/State;

    rem-int v6, v4, v4

    sget v6, Lo/readIfNeeded;->read:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v6, v4

    invoke-static {v2, v3, v5, v0, v1}, Lo/readIfNeeded;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v4

    goto :goto_15

    .line 1
    :pswitch_7
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :pswitch_8
    invoke-static/range {p6 .. p6}, Lo/readIfNeeded;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, 0x5c6aaf69

    const v3, -0x5c6aaf69

    invoke-static/range {v3 .. v9}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator;

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v4, 0x5c6aaf69

    const v2, -0x5c6aaf69

    invoke-static/range {v2 .. v8}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator;

    :goto_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 161
    rem-int v3, v2, v2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    .line 146
    invoke-static {v4, v3}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 9068
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x444

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x267a

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget v0, Lo/readIfNeeded;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/16 v4, 0x54

    div-int/2addr v4, v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    :goto_0
    sget v4, Lo/readIfNeeded;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 154
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x449

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lo/readIfNeeded;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v0, v2

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 159
    :cond_2
    invoke-static/range {p2 .. p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 161
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, -0x31902d42

    const v0, 0x31902d44

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;)",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    .line 323
    check-cast p0, Landroidx/compose/runtime/State;

    .line 641
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/readIfNeeded;->invoke(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    sget p0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/readIfNeeded;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 636
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/readIfNeeded;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObjectAggregator2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65337
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    const v8, -0x3eb9b7f5

    const v6, 0x3eb9b7fc

    invoke-static/range {v6 .. v12}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/readIfNeeded;->a(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 630
    rem-int v2, v1, v1

    sget v2, Lo/readIfNeeded;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 630
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator;

    const/16 v1, 0x25

    div-int/2addr v1, v0

    goto :goto_0

    .line 70
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 630
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 367
    new-instance v1, Lo/readIfNeeded$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1, p2}, Lo/readIfNeeded$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x6b46f9b4

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readIfNeeded;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65350
    rem-int v0, p6, p6

    sget v0, Lo/readIfNeeded;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/readIfNeeded;->invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->read:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/readIfNeeded;->a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    .line 115
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v9, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v10, 0x1

    aput-object p3, v9, v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v5, -0x722a2e57

    const v3, 0x722a2e5c

    invoke-static/range {v3 .. v9}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7068
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    invoke-direct {p3, p0, v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    rsub-int p3, p3, 0x445

    const/16 v3, 0x30

    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x2678

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p0, p3, v3, v4}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    sget p0, Lo/readIfNeeded;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p0, v1

    .line 123
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 130
    sget p1, Lo/readIfNeeded;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 130
    sget p1, Lo/readIfNeeded;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p1, v1

    .line 123
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x12

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int p2, p2, 0x449

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lo/readIfNeeded;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget p0, Lo/readIfNeeded;->read:I

    add-int/2addr p0, v10

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 128
    :cond_1
    invoke-static {p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 144
    rem-int v3, v2, v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 140
    invoke-static {v4, v3}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v3, 0x1

    move-object/from16 v4, p3

    .line 141
    invoke-static {v4, v3}, Lo/readIfNeeded;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 8068
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v15

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    const v13, -0x38db0f45

    const v11, 0x38db0f4e

    invoke-static/range {v11 .. v17}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregator2;

    if-eqz v0, :cond_1

    .line 144
    sget v3, Lo/readIfNeeded;->read:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget v0, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->read:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v10

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v4, 0x51a9b590

    const v2, -0x51a9b58f

    invoke-static/range {v2 .. v8}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v2, 0x51a9b590

    const v0, -0x51a9b58f

    invoke-static/range {v0 .. v6}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/readIfNeeded;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readIfNeeded;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/readIfNeeded;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/readIfNeeded;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 639
    rem-int v0, p1, p1

    sget v0, Lo/readIfNeeded;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/readIfNeeded;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readIfNeeded;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 632
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 632
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/readIfNeeded;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 85
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 632
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method
