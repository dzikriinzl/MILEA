.class public final Lo/ViewUtilsDisplayUpdater;
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
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

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

    sput-object v0, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/ViewUtilsDisplayUpdater;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/ViewUtilsDisplayUpdater;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ViewUtilsDisplayUpdater;->$11:I

    sput v0, Lo/ViewUtilsDisplayUpdater;->read:I

    sput v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x7dd

    new-array v2, v1, [C

    const-string v3, "\u009b\u00f9\u0099\u00bd\u009f\u00ad\u009dY\u0093p\u00914\u0096\u00d3\u0094\u0087\u008a\u00af\u0088x\u008e\u0002\u0083\u00cb\u0081\u00c6\u0087\u00b6\u0085E\u00bb\u001e\u00b9\u0002\u00be\u00c0\u00bc\u0095\u00b2\u00a3\u00b0s\u00b6\u0013\u00ab\u00e3\u00a9\u00e1\u00af\u00bc\u00ad\u007f\u00a3\u0019\u00a1;\u00a6\u00ff\u00a4\u0080\u00daT\u00d8H\u00de5\u00d3\u00db\u00d1\u00f0\u00d7\u00b2\u00d5H\u00cb\u0005\u00c9i\u00ce\u00c3\u00cc\u00ca\u00c2\u001c\u00c0>\u00c6s\u00fb\u009a\u00f9\u00d0\u00ff\u00fb\u00fd.\u00f3*\u00f1t\u00f6\u00a3\u00f4\u00d2\u00ea\u0006\u00e8M\u00eeb\u00e3\u008f\u00e1\u00c1\u00e7\u00fb\u00e5\\\u001b^\u0018\u0089\u001e\u00b0\u001c\u00ef\u0012g\u0010H\u0016y\u000b\u0097\t\u00c0\u000f\u0086\r \u0003X\u0000\u0087\u0006\u00b6\u0004\u0091:\u001e8S>}3\u00a01\u00a87\n52+P(\u0080.\u00cb,\u00e7\"\u0010 I&q[\u00a8Y\u00a4_R]yS;P\u00daV\u008cT\u00a6J\u007fH\u001bN0C\u00dfA\u0089G\\Ee{\u001bx\u00c7~\u009c|\u00a8rzp\u001cu\u00eak\u00eai\u00b5oxm`c `\u00c6f\u009fd\u00ad\u009aS\u0098\u000c\u009d\u00dc\u0093\u00f9\u0091\u00b9\u0097A\u0095\n\u008bg\u0088\u00f3\u008e\u009f\u008c\u0019\u0082c\u0080\\\u0085\u00dc\u00bb\u00f3\u00b9\u00a7\u00bf\u00121;3\u00145\u000e7\u00879\u00a1;\u00fe<\u0007>\\ b\"\u00ba$\u00dc)T+v-R/\u0084\u0011\u00cf\u0013\u00ed\u0014\u0014\u0016B\u0018h\u001a\u00b1\u001c\u00cd\u0001\u0006\u0003\t\u0005\u007f\u0007\u0082\t\u00db\u000b\u00c5\u000c9\u000eJp\u009er\u00act\u00eay${$}{\u007f\u00b6a\u00d6c\u00f6d0fIh\u0093j\u008dl\u00f2Q\u0002SOUoW\u00b7Y\u00dc[\u00a9\\=^Q@\u00d7B\u00faD\u00fbI\u0006KZMhO\u00aeb\u00fc`\u00dff\u00acd<jAh\u0017o\u00e4m\u00f8s\u008aqAw+z\u00f9x\u00ca~\u00d2|bB3@\u0001G\u00e9E\u00ffK\u0083I]O R\u00e7P\u00c9V\u009eTlZwX\u001d_\u00de]\u00a0#p!O\'Q*\u00f3(\u00ce.\u009f,n2;0\u000b7\u00985\u00b7;j9L?\t\u0002\u00ee\u0000\u00b2\u0006\u0099\u0004_\n;\u0008\t\u000f\u00de\r\u00ac\u0013=\u0011R\u0017\u001c\u001a\u00e3\u0018\u00a0\u001e\u009b\u001c\u0017\u00e2)\u00e1\u00f4\u00e7\u00c1\u00e5\u008d\u00eba\u00e91\u00ef\u0015\u00f2\u00ef\u00f0\u00a6\u00f6\u0090\u00f4\u001a\u00fa\u000c\u00f9\u00f8\u00ff\u00d1\u00fd\u009d\u00c3z\u00c1.\u00c7\u0006\u00ca\u00d9\u00c8\u00a3\u00cej\u00ccg\u00d2/\u00d1\u00fc\u00d7\u00c7\u00d5\u00bb\u00dba\u00d94\u00df\u0002\u00a2\u00d2\u00a0\u00ba\u00a6J\u00a4H\u00aa\u0015\u00a9\u00de\u00af\u00b8\u00ad\u009a\u00b3^\u00b19\u00b7\r\u00ba\u00f1\u00b8\u00ac\u00bez\u00bcQ\u0082\u0013\u0081\u00e9\u0087\u00ac\u0085\u00c9\u008b\u0012\u0089\u0002\u008c\u00f2\u0092\u00db\u0090\u009b\u0096|\u0094T\u009a\u001c\u0099\u00e7\u009f\u00bd\u009d\u0090c}a)d\u00faj\u00cdh\u00b1nol:r\u0008q\u00d8w\u00bcuL{Ry/|\u00c0B\u00c6@\u0080FdD?J\u000bI\u00fbO\u00a6MtS_Q\u0019T\u00e3Z\u00aaX\u00c1^k\\%\"X!\u0080\'\u00fc%<\u00c9\u0095\u00cb\u00ba\u00cd\u00a0\u00cf\u0018\u00c1\u0005\u00c3Q\u00c4\u00b9\u00c6\u00f2\u00d8\u00c0\u00daX\u00dcP\u00d1\u00fb\u00d3\u00d0\u00d5\u0099\u00d7w\u00e9;\u00eb\u0017\u00ec\u00e0\u00ee\u00a0\u00e0\u009d\u00e2:\u00e49\u00f9\u00ef\u00fb\u00dc\u00fd\u008e\u00ff\r\u00f1&\u00f3\u0012\u00f4\u00de\u00f6\u00bd\u0088c\u008a\'\u008c\u0002\u0081\u00ea\u0083\u00d1\u0085\u008d\u0087\u0006\u0099,\u009b\u001f\u009c\u00cc\u009e\u00b4\u0090\u0012\u0092\u000f\u0094_\u00a9\u00b7\u00ab\u00f8\u00ad\u00ca\u00afY\u00a1m\u00a3]\u00a4\u00db\u00a6\u00b9\u00b8-\u00ba^\u00bcN\u00b1\u00a9\u00b3\u00f1\u00afI\u00adf\u00ab|\u00a9\u00cb\u00a7\u00d7\u00a5\u0098\u00a2\u007f\u00a06\u00be\u0006\u00bc\u0084\u00ba\u008c\u00b7\'\u00b5\u001f\u00b3X\u00b1\u00b4\u008f\u00f9\u008d\u00d3\u008a\"\u0088}\u00867\u0084\u0095\u0082\u00e3\u009f0\u009d\u000b\u009b.\u0099\u00af\u0097\u00ff\u0095\u00d3\u0092\u0016\u0090k\u00ee\u00c8\u00ec\u0088\u00ea\u00d9\u00e70\u00e5\r\u00e3+\u00e1\u00a2\u00ff\u00f0\u00fd\u00c1\u00fa\u0019\u00f8\u001e\u00f6\u00ec\u00f4\u00c5\u00f2\u0080\u00cfk\u00cd=\u00cbV\u00c9\u00c0\u00c7\u00ae\u00c5\u00d6\u00c2\u001c\u00c0g\u00de\u00eb\u00dc\u00c3\u00da\u0086\u00d7{b\u00dc`\u00f3f\u00e9d@jFh\u0001o\u00f6m\u00b7s\u0085qTw,z\u00d9x\u00c4~\u0091|}B1@\u001cG\u00e5E\u009fK\u008dIWO!R\u00bcP\u00f6V\u00dfT9ZuXX_\u0092]\u00ff#*!\u0018\'?*\u00a1(\u0095.\u00c2,52f0)7\u008f5\u00fd;[9F?\u0017\u0002\u00fb\u0000\u00b3\u0006\u009e\u0004_\n-\u0008\u000c\u000f\u00d4\r\u00b1\u0013=\u0011O\u0017\u0001\u001a\u00a5\u0018\u00ee\u001e\u0081\u001c^\u00e2 \u00e1\u00fc\u00e7\u00dc\u00bf\u0007\u00bdS\u00bb\"\u00b9\u0089\u00b7\u00cc\u00b5\u009b\u00b2j\u00b09\u00aep\u00ac\u00da\u00aa\u00a8\u00a7\u0002\u00a5\u001f\u00a3K\u00a1\u00a3\u009f\u00e8\u009d\u00da\u009au\u0098a\u0096M\u0094\u00cb\u0092\u00ad\u008f9\u008dN\u008b^\u0089\u00b5\u0087\u00ed\u00c1N\u00c3\u0016\u00c5c\u00c7\u00c0\u00c9\u0080\u00cb\u00de\u00cc \u00ceu\u00d09\u00d2\u009b\u00d4\u00ea\u00d9>\u00db\u0000\u00ddT\u00df\u00d6\u00e1\u00a2\u00e3\u008b\u00e4w\u00e60\u00e8\u0004\u00ea\u00cc\u00ec\u00b3\u00f1i\u00f3@\u00f5-\u00f7\u00f5\u00f9\u00a6\u00fb\u009d\u00fca\u00fe;\u0080\u00ee\u0082\u00d8\u0084\u0088\u0089p\u008b`\u008d\u0002\u008f\u00ff\u0091\u0094\u0093\u0092\u0094P\u00964\u0098\u00e3\u009a\u00d7\u009c\u00ab\u00a1v\u00a3 \u00a5\u000b\u00a7\u00c9\u00a9\u00b3\u00ab\u0086\u00ac\r\u00ae;\u00b0\u00f5\u00b2\u0095\u00b4\u0091\u00b9,\u00bb.\u00bd\u000f\u00bf\u00ddA\u00eaW\u009eU\u00b1S\u00abQ\u0002_\u000e]AZ\u00eeX\u00c4F\u008dDHB\'O\u00e9M\u00c5K\u008dIfw%u\u0014r\u0082p\u00a6~\u0090|@z>g\u009be\u00d1c\u008dafo*m\u0018j\u00c9h\u00ce\u0016j\u0014\\\u0012\u0005\u001f\u00e3\u001d\u00af\u001b\u0081\u0019r\u0007&\u0005\u001d\u0002\u00a6\u0000\u00ea\u000e-\u000cE\nS7\u00bd5\u00bd3\u009d1\u000b?>=P:\u00958\u00efm\u00cco\u0091i\u00e1k3esgQ`\u00a4b\u00f4|\u00c1~dx`u\u00b0w\u00e9q\u0083sjM`O\u0014H\u00e4J\u00e2D\u00c0FT@g]\u00f7_\u00d0Y\u0088b\u00dc`\u0084f\u00f4dRj\u0011hDo\u00b3m\u00efs\u00abq\rw|z\u00aax\u0087~\u00c9|4B\u001e@]G\u00b6E\u00e2K\u00d0I\u007fOwR\u00acP\u009eV\u00cdTAZ7X\u001c_\u00de]\u00bf#i!C\'\u001a*\u00fe(\u00d5.\u00ba,l290\u00007\u00fe5\u00a2;y9M?\u001f\u0002\u00f9\u0000\u008f\u0006\u008f\u0004P\n\u001d\u0008\u0005\u000f\u00c5\r\u00a3\u0013z\u0011H\u00176\u001a\u00e9\u0018\u00b9\u001e\u009c\u001c\\\u00e2$\u00e1\u00ef\u00e7\u0082\u00e5\u0096\u00ebz\u00e9|\u00ef\u0006\u00f2\u00b9\u00f0\u00b9\u00f6\u0096\u00f4B\u00faw\u0094\u00c9\u0096\u0090\u0090\u00e4\u0092G\u009c\u0004\u009eS\u0099\u00a8\u009b\u00f2\u0085\u00be\u0087\u001b\u0081p\u008c\u00ba\u008e\u008f\u0088\u00a9\u008a*\u00b4x\u00b6O\u00b1\u00a6\u00b3\u0088\u00bd\u00c0\u00bf\n\u00b9e\u00a4\u00b8\u00a6\u00f3\u00a0\u00d0\u00a2,\u00acz\u00aeF\u00a9\u00e2\u00ab\u00eb\u00d59\u00d7\u0002\u00d1F\u00dc\u00b0\u00de\u0080\u00d8\u00a7\u00da$\u00c4u\u00c6D\u00c1\u0090\u00c3\u009e\u00cd9\u00cf\u000c\u00c9C\u00f4\u00ab\u00f6\u00fc\u00f0\u00b8\u00f2\u0019\u00fco\u00feD\u00f9\u0097\u00fb\u009b\u00e50\u00e7\u001d\u00e1U\u00ec\u00a5\u00ee\u0082\u00e8\u00cf\u00ea\u0019\u0014j\u0017\u00b8\u0011\u00f5\u0013\u00d9\u001d+\u001ff\u0019P\u0004\u00a2\u0006\u0087\u0000\u00c4\u0002\u0014\u000ch\u000f\u00b1\t\u00fe\u000b\u00d8507z1M<\u00e9>\u00ea8?:\n$`\'\u00c8!\u0085#\u00d6-!/z):T\u00ccV\u00abPiRL\\\u001a_\u00f4Y\u00ad[\u0095E^G\rA\u001bL\u00caN\u00b3HIJUt\u0002w\u00f6q\u00a8s\u008e}|\u007f<z\u00e7d\u00eaf\u008e`nbTl\ro\u00fbi\u0085k\u009e\u0095N\u0097\'\u0092\u00e7\u009c\u00d3\u009e\u0098\u00981\u009a%\u0084\r\u0087\u008b\u0081\u00ad\u00832\u008dN\u008f!\u008a\u00f1\u00b4\u0084b\u00a9`\u0080f\u0081d j\u0015hLo\u00bdm\u009as\u00d3q\u000eb\u00a9`\u0080f\u0081d j\u0014h@o\u00b5m\u009as\u00d3q\u000cb\u00dc`\u0098f\u0088d|jUh\u0011o\u00f6m\u00a2s\u008aq]w\'z\u00eex\u00e3~\u0093|`B;@\'G\u00e5E\u00b0K\u0086IVO6R\u00c6P\u00c4V\u0099TZZ<X\u001e_\u00da]\u00a5#q!k\'\r*\u00e2(\u00ce.\u0080,@2;0\u000b7\u00c25\u00a2;v9]?S\u0002\u00bc\u0000\u00ee\u0006\u00ad\u0004\r\n~\u0008W\u000f\u0085\r\u008e\u0013!\u0011\u0008\u0017B\u001a\u00b3\u0018\u0097\u001e\u00db\u001c\u000b\u00e2z\u00e1\u00ac\u00e7\u00e0\u00e5\u00cc\u00eb<\u00e9f\u00efE\u00f2\u00bb\u00f0\u009b\u00f6\u008d\u00f4B\u00fa \u00f9\u00e5\u00ff\u00d3\u00fd\u0095\u00c3l\u00c14\u00c7\u001f\u00ca\u00f4\u00c8\u00a2\u00ces\u00ccJ\u00d2\u0008\u00d1\u00f4\u00d7\u00c3\u00d5\u0097\u00dba\u00d9\'\u00df5\u00a2\u00d5\u00a0\u00a6\u00a6K\u00a4O\u00aa\u000f\u00a9\u00ed\u00af\u00b4\u00ad\u0082\u00b3|\u00b1?\u00b7\u000f\u00ba\u00c6\u00b8\u00a6\u00bez\u00bcQ\u0082X\u0081\u00ec\u0087\u00ac\u0085\u00ca\u008bL\u0089s\u008c\u00f7\u0092\u00d8\u0090\u0088\u0096=z\u00f0x\u00d3~\u00a0|0rMp\u001bw\u00e8u\u00f4k\u0086iMo\'b\u00f5`\u00c6f\u00dednZ?X\r_\u00e5]\u00f3S\u008fQQW,J\u00ebH\u00c5N\u0092L`B{@\u0011G\u00d2E\u00ac;|9C?]2\u00ff0\u00c26\u00934b*7(\u0007/\u0094-\u00bb#f!@\'\u0005\u001a\u00e2\u0018\u00be\u001e\u0095\u001cS\u00127\u0010\u0005\u0017\u00d2\u0015\u00a0\u000b1\t^\u000f\u0010\u0002\u00ef\u0000\u00ac\u0006\u0097\u0004\u001b\u00fa%\u00f9\u00f8\u00ff\u00cd\u00fd\u0081\u00f3m\u00f1=\u00f7\u0019\u00ea\u00e3\u00e8\u00aa\u00ee\u009c\u00ec\u0016\u00e2\u0000\u00e1\u00f4\u00e7\u00dd\u00e5\u0091\u00dbv\u00d9\"\u00df\n\u00d2\u00d5\u00d0\u00af\u00d6f\u00d4k\u00ca#\u00c9\u00f0\u00cf\u00cb\u00cd\u00b7\u00c3m\u00c18\u00c7\u000e\u00ba\u00de\u00b8\u00b6\u00beF\u00bcD\u00b2\u0019\u00b1\u00d2\u00b7\u00b4\u00b5\u0096\u00abR\u00a95\u00af\u0001\u00a2\u00fb\u00a0\u00bd\u00a6j\u00a4F\u009a\u0008\u0099\u00c8\u009f\u00bb\u009d\u008b\u0093B\u0091\"\u0094\u00fe\u008a\u00d5\u0088\u00d2\u008e+\u008ce\u0082\u0013\u0081\u00f8\u0087\u00ba\u0085\u009b{My\'|\u00fer\u00cap\u0081vNt8j\ri\u00d4o\u008amvc]a)d\u00fbZ\u00ddX\u00ab^k\\4R9Q\u00d1W\u00b1UwKNI\u001cL\u00c2B\u00bd@\u008dFxD8:\u00009\u00cb?\u00e6=r3^1A4\u00b3*\u00e1(\u00cfb\u00dc`\u0087f\u00f7dRj\u0010hFo\u00b7m\u00e2s\u00abq\twyz\u00acx\u009e~\u00d0|<Bn@YG\u00c0E\u00e5K\u00d1I\u0006OpR\u00d9P\u0090V\u00dbT9ZiX]_\u00fb]\u00f8#.!\u0016\'F*\u00dc(\u0090.\u00c2,/2e0U7\u00815\u0087;,9\u001d?K\u0002\u00b9\u0000\u0090\u0006\u00d4\u0004\u0012\n~\u0008P\u000f\u0089\r\u0082\u0013\'\u0011\u0010\u0017C\u001a\u00bf\u0018\u009b\u001e\u00df\u001c\u0015\u00e2{\u00e1\u00ab\u00e7\u0098\u00e5\u00bd\u00eb:\u00e9m\u00efI\u00f2\u00b9\u00f0\u009e\u00f6\u00d2\u00f4\r\u00fa}\u00f9\u00ac\u00ff\u00ee\u00fd\u0096\u00c3\u007f\u00c1?\u00c7\u0018\u00ca\u00c8\u00c8\u00a0\u00ce{\u00ccA\u00d24\u00d1\u00d9\u00d7\u00cd\u00d5\u009e\u00dba\u00d9\u001d\u00df\u0003\u00a2\u00d6\u00a0\u00ac\u00a6|\u00a4X\u00aa(\u00a9\u00ee\u00af\u00b3\u00ad\u00bc\u00b3Z\u00b1$\u00b7\u0000\u00ba\u00db\u00b8\u00af\u00beW\u00bcJ\u0082\u0018\u0081\u00f3\u0087\u00bd\u0085\u0087\u008bN\u0089e\u008c\u00f7\u0092\u00d9\u0090\u00dd\u0096y\u0094\u0018\u009a\u001a\u0099\u00f7\u009f\u00a5\u009d\u00d6b\u00dc`\u0088f\u00f0dRj\u0010h@o\u00b7m\u00e4s\u00abq\rw|z\u00aax\u0091~\u00b5|cB(@\nG\u00f3E\u00a5K\u008fIVO*R\u00e1P\u00eeV\u0098TeZ<X\"_\u00de]\u00ad#y!K\'\r*\u00c3(\u00c3.\u009c,Q210\u00117\u00d75\u00ae;t9j?\u0015\u0002\u00e5\u0000\u00a8\u0006\u0088\u0004P\n;\u0008N\u000f\u00da\r\u00b6\u00130\u0011R\u0017M\u001a\u00ed\u0018\u00a2\u001e\u009e\u001c\u000bb\u00dc`\u0088f\u00f7dRj\u0010hBo\u00b6m\u00e2s\u00abq\u000ewez\u00a2x\u009c~\u00bc|>Bi@_G\u00b6E\u009dK\u00d5I\u001fO|R\u00a1P\u00e6V\u00c4T=ZkXX_\u00f7]\u00fe#,!\u0017\'S*\u00a9(\u0091.\u00b2,02c0\\7\u00805\u008b;,9\u0019?V\u0002\u00b2\u0000\u00ed\u0006\u00ad\u0004\r\nw\u0008V\u000f\u0087\r\u008e\u0013%\u0011\u0008\u0017L\u001a\u00b4\u0018\u0097\u001e\u00db\u001c\u0000\u00e2z\u00e1\u00a2\u00e7\u00e0\u00e5\u00cc\u00eb>\u00e9s\u00efI\u00f2\u00b3\u00f0\u0092\u00f6\u00d0\u00f4\r\u00fav\u00f9\u00a3\u00ff\u00eb\u00fd\u00cd\u00c3%\u00c1b\u00c7R\u00ca\u00fc\u00c8\u00fe\u00ce)\u00cc\u001a\u00d2x\u00d1\u00dd\u00d7\u0090\u00d5\u00c3\u00db4\u00d9o\u00df/\u00a2\u00d9\u00a0\u00be\u00a6|\u00a4Y\u00aa\u000f\u00a9\u00e1\u00af\u00b8\u00ad\u0080\u00b3K\u00b1\u0018\u00b7\u000e\u00ba\u00df\u00b8\u00a6\u00be\\\u00bc@\u0082\u0017\u0081\u00e3\u0087\u00bd\u0085\u009b\u008bi\u0089)\u008c\u00f2\u0092\u00ff\u0090\u009b\u0096{\u0094A\u009a\u0018\u0099\u00ee\u009f\u0090\u009d\u008bc[a2d\u00f2j\u00c6h\u008dn$l0r\u0018q\u009ew\u00b8u\'{[y4|\u00e4B\u0091\u009cq\u009eP\u0098V\u009a\u00f1\u0094\u00c4\u0096\u0095\u0091c\u0093M\u008d\u0004\u008f\u00d9\u0089\u00b2\u0084t\u0086J\u0080k\u0082\u00ee\u00bc\u00b9\u00be\u008a\u00b9f\u00bbJ\u00b5\u0007\u00b7\u00d0\u00b1\u00a7b\u00dc`\u0098f\u0088d|jUh\u0011o\u00f6m\u00a2s\u008aq]w\'z\u00eex\u00e3~\u0093|`B;@\'G\u00e5E\u00b0K\u0086IVO6R\u00c6P\u00c4V\u0099TZZ<X\u001e_\u00da]\u00a5#q!}\'\u0017*\u00f9(\u00cc.\u009f,f2&0&7\u00d95\u00a9;l9L?\u0014\u0002\u00ff\u0000\u00f5\u0006\u00dc\u0004\u000f\nz\u0008 \u000f\u0085\r\u00f7\u0013*\u0011\u001c\u00179\u001a\u00b7\u0018\u00e7\u001e\u00da\u001c\r\u00e2p\u00e1\u00d2\u00e7\u00c2\u00e5\u008b\u00ebk\u00e9,\u00ef\u0004\u00f2\u00ec\u00f0\u00b7\u00f6\u008d\u00f4@\u00fa\r\u00f9\u00f9\u00ff\u00ca\u00fd\u009d\u00c3A\u00c1?\u00c7\n\u00ca\u00d8\u00c8\u00a8\u00cel\u00cc|\u00d2\"\u00d1\u00ff\u00d7\u00f0\u00d5\u0096\u00dbp\u00d94\u00df\u000f\u00a2\u00db\u00a0\u008b\u00a6v\u00a4D\u00aa\u000f\u00a9\u00e9\u00af\u00b3\u00ad\u009a\u00b3\u0011\u00b1;\u00b7\u0015\u00ba\u0091\u00b8\u00b5\u00be,\u00bcN\u0082\u0003\u0081\u00f1\u0087\u00eab\u00fc`\u00dff\u00acd<jAh\u0017o\u00e4m\u00f8s\u008aqAw+z\u00f9x\u00ca~\u00d2|bB3@\u0001G\u00e9E\u00ffK\u0083I]O R\u00e7P\u00c9V\u009eTlZwX\u001d_\u00de]\u00a0#p!O\'Q*\u00f3(\u00ce.\u009f,n2;0\u000b7\u00985\u00b7;j9L?\t\u0002\u00ee\u0000\u00b2\u0006\u0099\u0004_\n;\u0008\t\u000f\u00de\r\u00ac\u0013=\u0011R\u0017\u001c\u001a\u00e3\u0018\u00a0\u001e\u009b\u001c\u0017\u00e2)\u00e1\u00f4\u00e7\u00c1\u00e5\u008d\u00eba\u00e91\u00ef\u0015\u00f2\u00ef\u00f0\u00a6\u00f6\u0090\u00f4\u001a\u00fa\u000c\u00f9\u00f8\u00ff\u00d1\u00fd\u009d\u00c3z\u00c1.\u00c7\u0006\u00ca\u00d9\u00c8\u00a3\u00cej\u00ccg\u00d2/\u00d1\u00fc\u00d7\u00c7\u00d5\u00bb\u00dba\u00d94\u00df\u0002\u00a2\u00d2\u00a0\u00ba\u00a6J\u00a4H\u00aa\u0015\u00a9\u00de\u00af\u00b8\u00ad\u009a\u00b3^\u00b19\u00b7\r\u00ba\u00e1\u00b8\u00ab\u00be}\u00bcH\u0082\u001b\u0081\u00e2\u0087\u00aa\u0085\u00aa\u008bU\u0089%\u008c\u00e8\u0092\u00c8\u0090\u0090\u0096{\u0094\u0000\u009aY\u0099\u00cb\u009f\u00bd\u009d\u0092cPa5d\u00e3j\u00c5h\u009cndl/r$q\u00d2w\u00a3uz{xy$|\u00f3B\u00c7@\u0091FwD\u0005J\u0005I\u00d6O\u009bM\u007fS_Q\u001dT\u00e4Z\u00b2X\u00ac^o\\?\"\u0016!\u00d6\'\u00aa%a+\u0008)\u001c,\u00fc2\u00e30\u00db6\n4x;\u00b4b\u00dc`\u0081f\u00f3d\"jch@o\u00b2m\u00e1s\u00d1qtw|z\u00acx\u0099~\u00d0|<Bj@]G\u00c0E\u00e4K\u00d7I\u0001O|R\u00d9P\u0091V\u00dbT9ZjX]_\u00fb]\u00f9#.!\u001a\'H*\u00dc(\u0093.\u00c4,:2n0,7\u00d85\u00b1;}9Z?\u000e\u0002\u00e6\u0000\u00b9\u0006\u0083\u0004J\n\u0007\u0008\u000f\u000f\u00dc\r\u00a7\u0013[\u0011A\u0017\u0014\u001a\u00e2\u0018\u00b2\u001e\u009a\u001cj\u00e2(\u00e1\u00f5\u00e7\u00fe\u00e5\u0098\u00ebz\u00e9>\u00ef\u0019\u00f2\u00ed\u00f0\u0091\u00f6\u008c\u00f4Z\u00fa1\u00f9\u00f3\u00ff\u00c9\u00fd\u008c\u00c3\'\u00c11\u00c7\u001f\u00ca\u009f\u00c8\u00bb\u00ce&\u00ccD\u00d25\u00d1\u00e7\u00d7\u0090b\u00dc`\u0081f\u00f3d!jch@o\u00bdm\u00e0s\u00d3qtwxz\u00abx\u009d~\u00d0|<Bl@WG\u00c0E\u00e4K\u00d2I\u0006OwR\u00d9P\u0091V\u00dbT9ZkX]_\u00fb]\u00f8#$!\u0017\'L*\u00dc(\u0092.\u00c1,62n0,7\u00d85\u00b1;}9Z?\u000e\u0002\u00e6\u0000\u00b9\u0006\u0083\u0004J\n\u0007\u0008\u000f\u000f\u00dc\r\u00a7\u0013[\u0011A\u0017\u0014\u001a\u00e2\u0018\u00b2\u001e\u009a\u001cj\u00e2(\u00e1\u00f5\u00e7\u00fe\u00e5\u0098\u00ebz\u00e9>\u00ef\u0019\u00f2\u00ed\u00f0\u0091\u00f6\u008c\u00f4Z\u00fa1\u00f9\u00f3\u00ff\u00c9\u00fd\u008c\u00c3\'\u00c11\u00c7\u001f\u00ca\u009f\u00c8\u00bb\u00ce&\u00ccD\u00d25\u00d1\u00e7\u00d7\u0090\u00ab\u0000\u00a9]\u00af.\u00ad\u00fd\u00a3\u00bf\u00a1\u009d\u00a6k\u00a4=\u00ba\u000e\u00b8\u00a8\u00be\u00a2\u00b3j\u00b1F\u00b7\u0013\u00b5\u00e1\u008b\u00c2\u0089\u0086\u008em\u008c=\u0082\n\u0080\u00a3\u0086\u00aa\u009bx\u0099J\u009f\u0011\u009d\u009d\u0093\u00eb\u0091\u00c0\u0096\u0002\u0094c\u00ea\u00b5\u00e8\u009f\u00ee\u00c6\u00e3\"\u00e1\t\u00e7f\u00e5\u00b0\u00fb\u00e5\u00f9\u00dc\u00fe\"\u00fc~\u00f2\u00a5\u00f0\u0091\u00f6\u00c3\u00cb%\u00c9S\u00cfS\u00cd\u008c\u00c3\u00c1\u00c1\u00d9\u00c6\u0019\u00c4\u007f\u00da\u00a6\u00d8\u0094\u00de\u00ea\u00d35\u00d1e\u00d7@\u00d5\u0080+\u00f8(3.^,J\"\u00a6 \u00a0&\u00da;e9e?J=\u009e3\u00ab"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ViewUtilsDisplayUpdater;->invoke:[C

    const-wide v0, -0x5269040374649f50L    # -4.513287453552952E-89

    sput-wide v0, Lo/ViewUtilsDisplayUpdater;->a:J

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

.method private static final AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/ViewUtilsDisplayUpdater;->IconCompatParcelizer()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/ViewUtilsDisplayUpdater;->IconCompatParcelizer()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ViewUtilsDisplayUpdater;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65348
    rem-int v0, p4, p4

    sget v0, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/ViewUtilsDisplayUpdater;->a(ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/ViewUtilsDisplayUpdater;->a(ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65342
    rem-int v0, p0, p0

    sget v0, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/ViewUtilsDisplayUpdater;->read()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v7, 0x26b25972

    const v3, -0x26b25972

    invoke-static/range {v1 .. v7}, Lo/ViewUtilsDisplayUpdater;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/ViewUtilsDisplayUpdater;->write(ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

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

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/ViewUtilsDisplayUpdater;->invoke:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v6, v17, v6

    rsub-int v6, v6, 0x61e

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v7, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    aget-byte v7, v7, v12

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lo/ViewUtilsDisplayUpdater;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v17, v8

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v14, Lo/ViewUtilsDisplayUpdater;->a:J

    const/4 v11, 0x4

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x35

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v6, v8, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    sget-object v8, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    aget-byte v8, v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/ViewUtilsDisplayUpdater;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v6, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v7, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    aget-byte v7, v7, v12

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ViewUtilsDisplayUpdater;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/ViewUtilsDisplayUpdater;->$11:I

    add-int/2addr v5, v12

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ViewUtilsDisplayUpdater;->$10:I

    rem-int/2addr v5, v1

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/ViewUtilsDisplayUpdater;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ViewUtilsDisplayUpdater;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v10, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v3, v5, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v5, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    aget-byte v5, v5, v12

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ViewUtilsDisplayUpdater;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v13

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v14, v3, v11

    long-to-int v11, v14

    int-to-char v11, v11

    aput-char v11, v4, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v9, v14, v9

    add-int/lit8 v18, v9, 0x14

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v9, v19, v6

    rsub-int v9, v9, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v15, Lo/ViewUtilsDisplayUpdater;->$$a:[B

    aget-byte v15, v15, v12

    sub-int/2addr v15, v13

    int-to-byte v15, v15

    int-to-byte v6, v15

    int-to-byte v7, v6

    invoke-static {v15, v6, v7}, Lo/ViewUtilsDisplayUpdater;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v6, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_7
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    sget v5, Lo/ViewUtilsDisplayUpdater;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ViewUtilsDisplayUpdater;->$11:I

    rem-int/2addr v5, v1

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p6

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p6

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p1, p1

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p1, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p6, p2

    add-int/2addr v2, p5

    const v3, -0x16091ce5

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p6, v3

    const v3, -0x7a567086

    add-int/2addr p6, v3

    const v3, 0x6f9685fa

    mul-int/2addr p2, v3

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p6, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p6, v5

    mul-int/lit16 p1, p1, 0x2bb

    add-int/2addr p6, p1

    const p1, 0x6f96833f

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x4f354b5b

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, -0x4d413f2a

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x64cf0000

    mul-int/2addr v2, p1

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p1, -0x670f0000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ViewUtilsDisplayUpdater;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/ViewUtilsDisplayUpdater;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v7, 0x3b7ddfc6

    const v3, -0x3b7ddfc4

    invoke-static/range {v1 .. v7}, Lo/ViewUtilsDisplayUpdater;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/ViewUtilsDisplayUpdater;->invoke(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final invoke(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v6, p6

    const/4 v3, 0x2

    .line 68
    rem-int v4, v3, v3

    const v4, -0x7cead6bc

    move-object/from16 v5, p5

    .line 39
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    add-int/lit16 v7, v7, 0x86

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xf926

    const-string v14, ""

    const/16 v10, 0x30

    invoke-static {v14, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v6

    .line 35
    sget v11, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v11, v3

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    const/16 v22, 0x10

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    sget v12, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v12, v3

    move/from16 v4, p1

    .line 39
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move/from16 v12, v22

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v12, p7, 0x4

    const/16 v17, 0x0

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_9

    .line 35
    sget v13, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_8

    .line 39
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    goto :goto_5

    .line 35
    :cond_8
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_9
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_d

    sget v13, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x1b

    const/16 v19, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v13, :cond_c

    goto :goto_6

    .line 39
    :cond_b
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :goto_6
    const/16 v13, 0x800

    goto :goto_7

    :cond_c
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v9, v13

    :cond_d
    :goto_8
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_e

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_e
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_11

    .line 35
    sget v15, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_10

    .line 39
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    goto :goto_9

    :cond_f
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v9, v0

    goto :goto_a

    .line 35
    :cond_10
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v17

    :cond_11
    :goto_a
    and-int/lit16 v0, v9, 0x2493

    const/16 v15, 0x2492

    if-ne v0, v15, :cond_12

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v7, v2

    move v2, v4

    move-object v4, v1

    move v1, v8

    goto/16 :goto_14

    :cond_12
    if-eqz v7, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    move v0, v8

    :goto_b
    if-eqz v11, :cond_15

    sget v4, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    :cond_15
    :goto_c
    if-eqz v12, :cond_17

    .line 35
    sget v7, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v7, v3

    const v7, -0x4e754c1c

    .line 36
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x3c

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x87

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x53e7

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v15}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 167
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    .line 168
    new-instance v7, Lo/access6900;

    invoke-direct {v7}, Lo/access6900;-><init>()V

    .line 169
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v7

    goto :goto_d

    :cond_17
    move-object/from16 v23, p2

    :goto_d
    if-eqz v10, :cond_19

    const v1, -0x4e75463c

    .line 37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x87

    const/16 v10, 0x30

    invoke-static {v14, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x53e8

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 173
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_18

    .line 174
    new-instance v1, Lo/createTextChangedEvent;

    invoke-direct {v1}, Lo/createTextChangedEvent;-><init>()V

    .line 175
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_19
    if-eqz v13, :cond_1b

    const v2, -0x4e75405c

    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v2, v7, v10

    add-int/lit8 v2, v2, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x53e7

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 179
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1a

    .line 180
    new-instance v2, Lo/access7000;

    invoke-direct {v2}, Lo/access7000;-><init>()V

    .line 181
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1c

    .line 35
    sget v7, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    const/4 v7, 0x0

    .line 39
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x97

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int v12, v12, 0xc2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v11, -0x7cead6bc

    invoke-static {v11, v9, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    .line 184
    :goto_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v20

    rsub-int/lit8 v3, v3, 0x3a

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x159

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    const v12, 0xab48

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    .line 185
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 186
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 187
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 190
    invoke-static {v9, v11, v5, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    const/16 v11, 0x30

    .line 192
    invoke-static {v14, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x37

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x192

    const v13, 0xcd96

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 193
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v20

    add-int/lit8 v13, v13, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v20

    add-int/lit16 v15, v15, 0x1c9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v16, v25, v20

    const/4 v10, 0x1

    add-int/lit8 v11, v16, 0x1

    int-to-char v11, v11

    move-object/from16 p3, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v1}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 202
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 204
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 207
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 213
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    :cond_20
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 220
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x207

    const v8, 0xdddb

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 41
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x223

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v20

    const v9, 0xa393

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    .line 42
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 43
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 44
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v7, v8, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x34

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v8

    add-int/lit16 v10, v10, 0x25f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v8, v11, v15

    rsub-int v8, v8, 0x3543

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 222
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v9, 0x36

    invoke-static {v1, v3, v5, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 224
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x192

    const v10, 0xcd95

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    .line 225
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v5, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 230
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x1ca

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 p4, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 232
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 234
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 236
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 239
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 245
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    :cond_24
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x293

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf11

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2ac

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v7, -0x1

    rsub-int/lit8 v8, v3, -0x1

    int-to-char v3, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x25f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3542

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    .line 254
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 255
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v7, 0x30

    .line 259
    invoke-static {v3, v1, v5, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 261
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x192

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xcd95

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    .line 262
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 3256
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v5, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 267
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    const/16 v11, 0x30

    invoke-static {v14, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x1c9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 35
    sget v3, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/ViewUtilsDisplayUpdater;->read:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_26

    .line 271
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_26
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    .line 273
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    :goto_11
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 276
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 282
    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    :cond_29
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    .line 289
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x17

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x294

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xf10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 49
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2f3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v7, 0xf616

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    .line 50
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    invoke-static {v2}, Lo/hasPermission;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v8

    .line 51
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0xb

    invoke-static/range {v24 .. v29}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51
    sget v2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v2, v2, 0x3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    const/16 v15, 0x2c

    move v3, v13

    move-object v13, v5

    move-object v1, v14

    move v14, v2

    const/4 v2, 0x0

    .line 49
    invoke-static/range {v7 .. v15}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 55
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->peek2:I

    invoke-static {v7, v5, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 56
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v5, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 57
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v8

    invoke-virtual {v8, v5, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v8, v8, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int v19, v8, v11

    const/16 v24, 0x3f2

    move-object v8, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v5

    move/from16 v18, v19

    move/from16 v19, v24

    .line 54
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz v0, :cond_2a

    const v7, 0x75b6e0ce

    .line 61
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xa

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit16 v8, v8, 0x378

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v3}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    goto :goto_12

    :cond_2a
    const v1, 0x75b6e74c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xa

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x383

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v3}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IMediaControllerCallback:I

    :goto_12
    invoke-static {v1, v5, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_2b

    move-object/from16 v9, v23

    goto :goto_13

    :cond_2b
    if-eqz v4, :cond_2c

    move-object/from16 v9, p4

    goto :goto_13

    :cond_2c
    move-object/from16 v9, p3

    .line 63
    :goto_13
    sget-object v15, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    .line 64
    sget-object v14, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x6c00000

    const/16 v20, 0x0

    const/16 v21, 0x679

    move-object/from16 v18, v5

    .line 60
    invoke-static/range {v7 .. v21}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v7, p4

    move v1, v0

    move v2, v4

    move-object/from16 v3, v23

    move-object/from16 v4, p3

    .line 68
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v9, Lo/access7300;

    move-object v0, v9

    move-object v5, v7

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/access7300;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65341
    rem-int v0, p0, p0

    sget v0, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/ViewUtilsDisplayUpdater;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/ViewUtilsDisplayUpdater;->write(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65351
    rem-int v0, p8, p8

    sget v0, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/ViewUtilsDisplayUpdater;->invoke(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v7, 0x2835abdb

    const v3, -0x2835abda

    invoke-static/range {v1 .. v7}, Lo/ViewUtilsDisplayUpdater;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/ViewUtilsDisplayUpdater;->read(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/ViewUtilsDisplayUpdater;->read(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(ZLandroidx/compose/runtime/Composer;II)V
    .locals 39

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 147
    rem-int v3, v2, v2

    const v3, 0x432da50d

    move-object/from16 v4, p1

    .line 115
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6a

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x5e4

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    .line 439
    sget v5, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x74

    goto :goto_0

    :cond_0
    or-int/lit8 v5, v0, 0x6

    :goto_0
    move v6, v5

    move/from16 v5, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_3

    move/from16 v5, p0

    .line 115
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move/from16 v5, p0

    move v6, v0

    :goto_2
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_4
    if-eqz v4, :cond_5

    .line 439
    sget v4, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v4, v2

    move/from16 v16, v11

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    .line 115
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    .line 510
    sget v4, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    mul-int/lit16 v4, v4, 0x4ef6

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit16 v5, v5, 0xadb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    rem-int/lit8 v7, v7, 0x6c

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x9f

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit16 v5, v5, 0x64f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 118
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v10, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 426
    invoke-static {v15, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x25f

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x3542

    int-to-char v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    .line 427
    check-cast v4, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v7, 0x36

    invoke-static {v4, v3, v12, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 429
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    rsub-int v7, v7, 0x193

    const v8, 0xcd96

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    .line 430
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 431
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v14, 0x1a365f2c

    .line 7256
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v12, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 435
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v14, v19, 0x10

    rsub-int v14, v14, 0x1ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    int-to-char v10, v10

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v10, v2}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    .line 436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 437
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_a

    .line 147
    sget v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/ViewUtilsDisplayUpdater;->read:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_9

    .line 439
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    throw v14

    .line 441
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 443
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 444
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 450
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    :cond_c
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0x294

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0xf10

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 121
    invoke-static {v13, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6ee

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    .line 122
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    const/4 v3, 0x0

    .line 458
    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x25f

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3542

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    .line 459
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 460
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    const/16 v7, 0x30

    .line 464
    invoke-static {v5, v2, v12, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x192

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xcd95

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    .line 467
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 468
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 8256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v12, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1ca

    invoke-static {v13, v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v14}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v15

    check-cast v3, Ljava/lang/String;

    .line 473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    xor-int/2addr v3, v11

    if-eq v3, v11, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 476
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 478
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 480
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 481
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 487
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    .line 494
    invoke-static {v13, v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x18

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x293

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0xf11

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x54

    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x742

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    .line 126
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->invoke:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    sget-object v3, Lo/WebViewClientHostApiImplWebViewClientImpl;->a:Lo/WebViewClientHostApiImplWebViewClientImpl;

    invoke-static {}, Lo/WebViewClientHostApiImplWebViewClientImpl;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6180

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x9

    move/from16 v5, v16

    move-object v6, v2

    move-object v9, v12

    const/4 v2, 0x0

    move v10, v3

    move v11, v14

    .line 124
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 129
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 495
    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x159

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    const v8, 0xab49

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    .line 496
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 497
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 500
    invoke-static {v5, v6, v12, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 502
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x192

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xcd95

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    .line 503
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 9256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v12, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 507
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/16 v9, 0x30

    .line 508
    invoke-static {v13, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3d

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    .line 509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_12

    .line 439
    sget v9, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v9, 0x40

    .line 510
    div-int/2addr v9, v15

    goto :goto_8

    .line 509
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 510
    :cond_12
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 511
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 117
    sget v9, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_13

    .line 512
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 514
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 516
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 517
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 522
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v14

    if-eq v7, v14, :cond_15

    goto :goto_a

    .line 439
    :cond_15
    sget v7, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ViewUtilsDisplayUpdater;->read:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0xa

    div-int/2addr v9, v15

    if-nez v7, :cond_17

    goto :goto_a

    .line 522
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 523
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget v5, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 527
    :cond_17
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v5, v5, 0x208

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, 0xdddb

    sub-int/2addr v6, v2

    int-to-char v2, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x47

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v17

    const v6, 0xc9dd

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    .line 133
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 134
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42e80000    # 116.0f

    .line 531
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 134
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 133
    sget-object v2, Lo/WebViewClientHostApiImplWebViewClientImpl;->a:Lo/WebViewClientHostApiImplWebViewClientImpl;

    invoke-static {}, Lo/WebViewClientHostApiImplWebViewClientImpl;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v11, 0x8

    move/from16 v5, v16

    move-object v9, v12

    move v10, v3

    .line 131
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 140
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42b80000    # 92.0f

    .line 540
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 142
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 143
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 10044
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 143
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v2, 0x41f00000    # 30.0f

    .line 541
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 144
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/graphics/Shape;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x1e7ff

    .line 11036
    invoke-static/range {v17 .. v38}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 140
    sget-object v2, Lo/WebViewClientHostApiImplWebViewClientImpl;->a:Lo/WebViewClientHostApiImplWebViewClientImpl;

    invoke-static {}, Lo/WebViewClientHostApiImplWebViewClientImpl;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move/from16 v5, v16

    .line 138
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v14, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_b
    move/from16 v5, v16

    .line 147
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lo/access7400;

    invoke-direct {v3, v5, v0, v1}, Lo/access7400;-><init>(ZII)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final write(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v4, p4

    const/4 v1, 0x2

    .line 112
    rem-int v2, v1, v1

    const v2, 0x31c436b

    move-object/from16 v3, p3

    .line 75
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v15, 0x0

    invoke-static {v5, v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x72

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x38c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v18, 0x10

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v15

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_1

    .line 112
    sget v10, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v4, 0x12

    goto :goto_0

    :cond_0
    or-int/lit8 v10, v4, 0x6

    :goto_0
    move v11, v10

    move/from16 v10, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_3

    move/from16 v10, p0

    .line 75
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 112
    sget v11, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v11, v1

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    move v11, v1

    :goto_1
    or-int/2addr v11, v4

    goto :goto_2

    :cond_3
    move/from16 v10, p0

    move v11, v4

    :goto_2
    and-int/lit8 v12, p5, 0x2

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_7

    sget v16, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v8, v16, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

    .line 75
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    move/from16 v8, v18

    :goto_3
    or-int/2addr v8, v11

    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v13

    :cond_7
    :goto_4
    move v8, v11

    :goto_5
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_8
    move-object/from16 v11, p2

    :goto_6
    move v2, v8

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    .line 75
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 112
    sget v16, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v2, v16, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0x100

    goto :goto_7

    :cond_a
    const/16 v2, 0x80

    :goto_7
    or-int/2addr v8, v2

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_c

    .line 393
    sget v6, Lo/ViewUtilsDisplayUpdater;->read:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_b

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    xor-int/2addr v6, v14

    if-eq v6, v14, :cond_c

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v0

    move v1, v10

    goto/16 :goto_10

    .line 393
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_c
    if-eqz v7, :cond_d

    .line 112
    sget v6, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ViewUtilsDisplayUpdater;->read:I

    rem-int/2addr v6, v1

    move v10, v14

    :cond_d
    const/4 v8, 0x0

    if-eqz v12, :cond_f

    const v0, 0x26c8a88a

    .line 73
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int/lit8 v0, v0, 0x3b

    const/16 v6, 0x30

    invoke-static {v5, v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x86

    invoke-static {v5, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x53e7

    int-to-char v7, v7

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v15

    check-cast v0, Ljava/lang/String;

    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 303
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_e

    .line 304
    new-instance v0, Lo/access1176;

    invoke-direct {v0}, Lo/access1176;-><init>()V

    .line 305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_f
    if-eqz v9, :cond_10

    move-object/from16 v21, v5

    goto :goto_9

    :cond_10
    move-object/from16 v21, v11

    .line 74
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_11

    .line 75
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x9b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x3fc

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x180c

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, 0x31c436b

    invoke-static {v9, v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 308
    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x159

    const v11, 0xab49

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v15

    check-cast v6, Ljava/lang/String;

    .line 309
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 310
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 311
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 314
    invoke-static {v9, v11, v3, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    const/16 v11, 0x30

    .line 316
    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x39

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmpl-double v11, v16, v22

    add-int/lit16 v11, v11, 0x192

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const v17, 0xcd95

    add-int v13, v16, v17

    int-to-char v13, v13

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v7}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    .line 317
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v3, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v12, v16, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x1ca

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v8

    int-to-char v15, v15

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v15, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 324
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_13

    .line 328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_a

    .line 326
    :cond_13
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 331
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_14

    .line 112
    sget v9, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ViewUtilsDisplayUpdater;->read:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 337
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    :cond_15
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 344
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x208

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xdddb

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    const/16 v6, 0x30

    .line 77
    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v1, v7, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x499

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    .line 78
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    .line 79
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 80
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    invoke-static {v8, v9, v14}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 345
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x25f

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v9, v13, 0x3542

    int-to-char v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    .line 346
    check-cast v6, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v9, 0x36

    invoke-static {v6, v7, v3, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 348
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v9, v11, v19

    rsub-int v9, v9, 0x193

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int v11, v11, v17

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    .line 349
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 5256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v3, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 354
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x1ca

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    const/4 v15, -0x1

    rsub-int/lit8 v1, v24, -0x1

    int-to-char v1, v1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v15}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 356
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 358
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 360
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 363
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 369
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_19
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x294

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xf11

    int-to-char v6, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 82
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v6, v8, 0x50f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    .line 83
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 377
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v1, 0x0

    cmpl-float v7, v7, v1

    rsub-int/lit8 v1, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x25f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x3542

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    .line 378
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 379
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v8

    const/16 v9, 0x30

    .line 383
    invoke-static {v8, v6, v3, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 385
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v9, v11, v22

    rsub-int v9, v9, 0x192

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    sub-int v11, v17, v11

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    .line 386
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 6256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 6258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x30

    .line 391
    invoke-static {v5, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v25, -0x1

    cmp-long v1, v19, v25

    rsub-int v1, v1, 0x1cb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v15}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    .line 392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1b

    .line 112
    sget v1, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/ViewUtilsDisplayUpdater;->read:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-nez v1, :cond_1a

    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_c

    .line 112
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_1c

    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_d

    .line 395
    :cond_1c
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 399
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 400
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eq v9, v14, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 406
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    :cond_1e
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 413
    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x292

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v22

    rsub-int v7, v7, 0xf10

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v5, Lo/accessget_runningRecomposerscp;

    .line 85
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x85

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x54a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v7, v11, v15

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    invoke-static {v1}, Lo/hasPermission;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v6

    .line 87
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0xb

    invoke-static/range {v25 .. v30}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 87
    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v1, v7

    const/16 v15, 0x2c

    move v7, v11

    move v11, v8

    move-object v8, v12

    move v12, v10

    move v10, v13

    move v13, v11

    move-object v11, v3

    move/from16 v31, v12

    move v12, v1

    move v1, v13

    move v13, v15

    .line 85
    invoke-static/range {v5 .. v13}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 91
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->peek2:I

    const/4 v15, 0x0

    invoke-static {v5, v3, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 92
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 93
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v3, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v6, v6, 0x6

    shl-int/lit8 v9, v9, 0x9

    or-int v20, v6, v9

    const/16 v22, 0x3f2

    move-object v6, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    move/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v19

    move-object v15, v3

    move/from16 v16, v20

    move/from16 v17, v22

    .line 90
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v5, 0x6f20b48c

    .line 417
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-static {v15, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xfed7

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/ViewUtilsDisplayUpdater;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v15

    check-cast v1, Ljava/lang/String;

    move/from16 v1, v31

    if-eq v1, v14, :cond_1f

    goto :goto_e

    .line 98
    :cond_1f
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getReferenceannotations:I

    invoke-static {v5, v3, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v13, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    .line 101
    sget-object v12, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v7, v2, 0x3

    and-int/lit16 v7, v7, 0x380

    const/high16 v18, 0x6c00000

    or-int v18, v7, v18

    const/16 v19, 0x0

    const/16 v20, 0x679

    move-object v7, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 97
    invoke-static/range {v5 .. v19}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 108
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 109
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 108
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v9, 0x9

    or-int/2addr v2, v5

    const/16 v17, 0x3f0

    move-object/from16 v5, v21

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move/from16 v18, v15

    move-object v15, v3

    move/from16 v16, v2

    .line 105
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_21

    .line 112
    sget v2, Lo/ViewUtilsDisplayUpdater;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ViewUtilsDisplayUpdater;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    goto :goto_f

    .line 425
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_f
    move-object v2, v0

    move-object/from16 v11, v21

    .line 112
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v7, Lo/ViewUtilsViewVisitor;

    move-object v0, v7

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ViewUtilsViewVisitor;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method
