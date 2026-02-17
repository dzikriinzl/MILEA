.class public final Lo/nativeStopCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/nativeStopCamera;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeStopCamera;->$$c:[B

    const/16 v0, 0x43

    sput v0, Lo/nativeStopCamera;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeStopCamera;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeStopCamera;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeStopCamera;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lo/nativeStopCamera;->$$b:I

    .line 65249
    sput v0, Lo/nativeStopCamera;->read:I

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xa21

    new-array v2, v1, [C

    const-string v3, "\u00a7\u00e8^\u00a3U~L\u000bB\u00cfyvp)v\u00cam\u0091b\u00f6\u009b\u00bf\u0090r\u0089\u0000\u0087\u00ce\u00bck\u00b52\u00b3\u0090\u00a8\u0083\u00a1H\u00df\u00f5\u00d4\u00a0\u00cdD\u00ca\u001d\u00c0\u00a2\u00f9a\u00f6\u001a\u00ec\u009c\u00e5\u0087\u00e2<\u0018\u00f4\u0011\u009a\u000eG\u0004\u00fc=\u00a6:l3\u0016)\u00d7b\u00dc\u009b\u00f9\u0090d\u0089\u0010\u0087\u00d3\u00bcT\u00b5.\u00b3\u00d3\u00a8\u009a\u00a1h\u00df\u00e7\u00d4\u00a0\u00cdZ\u00ca\u001a\u00c0\u00f2\u00f9]\u00f6W\u00ec\u0088\u00e5\u00cf\u00e2m\u0018\u00a6\u0011\u00c8\u000e\u0007\u0004\u00a8=\u00e3:53_)\u0097&>_xU\u0089R\u00d9K\u001fA\u00a6~\u00f6w\u0000lUj\u0095c<\u0098Q\u0096\u009e\u008f\u00d3\u0084f\u0082\u00c5\u00bb\u00c0\u00b0\u001c\u00ae\u00ac\u00a7\u00fb\u00dcs\u00d5C\u00d3\u0097\u00c89\u00c1v\u00ff\u008b\u00f4\u00dd\u00ed\u001d\u00eb\u00b8\u00e0\u00f7\u0019\u0001\u0016\\\u000c\u009b\u0005=\u0002H8\u00811..c$\u00ba]\u00b5Z\u0010P\u00aeI\u00fbF\n\u007f#u\u0095r kia\u0086\u009e\u00da\u0097i\u008d\u00cd\u008a\u00c8\u0083\u0006\u00b8[\u00b6\u00e7\u00afK\u00a4M\u00a2\u009d\u00db1\u00d0~\u00ce\u00b2\u00c7\u00c6\u00fce\u00fa\u00a0\u00f3\u00f1\u00e8\u0002\u00e1T\u001f\u0093\u0014&\rv\u000b\u0099\u0000\u00d69n7\u00ba,\u00bd%\u0016\"RX\u00e1Q=N;D\u0090}#zap\u008ei\u00c6f\u0017\u009c\u00d5\u0095\u00fe\u0092\r\u008b^\u0081\u00ec\u00beC\u00b7x\u00ad\u008b\u00aa\u00c9\u00a3f\u00d9\u00be\u00d6\u00cc\u00cfm\u00c5\u00a6\u00c2\u00e4\u00fb4\u00f0L\u00ee\u00eb\u00e7-\u001c}\u001a\u0091\u0013\u00de\u0008\u0019\u0006\u00a3?\u00854\u000e-_+\u00ee ?Y3W\u0085L\u00d5EyC\u00b5x\u00c9q\u001fo\u00ddd\u00fe\u009d1\u009aG\u0090\u0091\u0089 \u0086\u0005\u00bc\u008f\u00b5\u00dd\u00b2j\u00a8\u00bd\u00a1\u00f1\u00de\u0004\u00d7^\u00cd\u0099\u00ca:\u00c3L\u00f9\u009f\u00f6\u00d2\u00efk\u00e5\u00c9\u00e2\u00c3\u001b\u0019\u0011\u00ab\u000e\u00e1\u0007\r<B:\u00973U(v&\u0088_\u00ddToR\u00bfK\u008d@\u0000yVw\u00e1l%eIc\u0099\u0098)\u0091\u0011\u008f\u00b2\u0084\u00c7\u00bd\u0016\u00bb\u00ad\u00b0\u00f3\u00a9q\u00a6[\u00dc\u0090\u00d5$\u00d2i\u00c8\u0085\u00c1\u00df\u00fej\u00f4\u00cd\u00ed\u00ce\u00ea\u0003\u00e3T\u0019\u00e0\u00161\u000f5\u0005\u009f\u0002-;|1\u00ad.\u00c1\'\u0012]\u00a1Z\u0089S\nH^F\u00ec\u007f%tur\u00f9k\u00d3`i\u009e\u00bd\u0097\u00d1\u008c\u001d\u0085X\u0083\u00e1\u00b8E\u00b1F\u00af\u009a\u00a4\"\u00ddy\u00db\u0088\u00d0\u00bd\u00c9\u0017\u00c7\u00a1\u00fc\u00f7\u00f5\u0015\u00f2X\u00e8\u00ed\u00e17\u001e\u0001\u0014\u0082\r\u00d1\nb\u0000\u00b19\u00c96a,\u00a9%\u00e9\"4[YQ\u0094N+Gr}\u00fdz\u00des\u0014i\u00a7f\u00f3\u009f\u0004\u0094%\u0092\u00ef\u008b<\u0080N\u00be\u009d\u00b7\u00d0\u00acb\u00aa\u00bf\u00a3\u00b9\u00d8\u001a\u00d6\u00aa\u00cf\u00fd\u00c41\u00fdF\u00fb\u00e9\u00f0!\u00e9~\u00e7\u008a\u001c\u00c1\u0015l\u0013\u00a8\u0008\u00fa\u0001u>V4\u00e1-;*D \u0099Y\u00adVkL\u00b7E\u00c7B\u0005x\u00afq\u00ffn\ng1\u009d\u0092\u009a,\u0093v\u0089\u008a\u0086\u00d2\u00bf\u0011\u00b5\u00b8\u00b2\u00f8\u00ab\u0004\u00a0I\u00de\u00e3\u00d7<\u00ccK\u00ca\u00ed\u00c3-\u00f8a\u00f6\u00b2\u00ef\u00c6\u00e4\u0014\u00e2\u00d5\u001b\u00f8\u0010\u000c\t[\u0007\u008d<\'5}3\u0084(\u00a9!i_\u00bcT\u00caM\u0001JU@\u0099y1vHl\u0087e)bv\u0098\u00b1\u0091\u00b3\u008e\u0017\u0084\u00a6\u00bd\u00f1\u00ba\n\u00b3Z\u00a9\u0093\u00a6 \u00dfv\u00d5\u008c\u00d2\u00cb\u00cbm\u00c1\u00b2\u00fe\u00c5\u00f7o\u00ecS\u00ea\u00e1\u00e34\u0018O\u0016\u0091\u000fW\u0004|\u0002\u008a;\u00c90\u000f.\u00a0\'\u00f7\\\u000cU+S\u00efH=Au\u007f\u0085t\u00d1m\u001bk\u00b0`\u00ca\u0099\u0001\u0097\u00aa\u008c\u00e1\u00855\u00825\u00b8\u0095\u00b1+\u00ae~\u00a4\u0085\u00dd\u00d8\u00dam\u00d0\u00a1\u00c9\u00f4\u00c6\u000e\u00ffE\u00f5\u00ee\u00f2<\u00ebG\u00e1\u00f1\u001e\u00d1\u0017f\r\u00b7\n\u00cc\u0003\u001f9\u00d16\u00fd/3$F\"\u0089[\"PzN\u008bG\u00ad|mz\u00a2s\u00f6h\u0004aS\u009f\u0095\u0094:\u008dE\u008b\u009e\u0080\u00cd\u00b9f\u00b7\u00b1\u00ac\u00c6\u00a5i\u00a3\u00a9\u00d8\u00fe\u00d1\u0006\u00ceC\u00c4\u0096\u00fdY\u00faq\u00f0\u008c\u00e9\u00d2\u00e6q\u001c\u00ba\u0015\u00f7\u0012\u0002\u000b%\u0001\u00e5>=7L-\u009a**#\u001dY\u00b0V\u00c1O\u0011E\u00b5B\u00fe{\np\\n\u00e1g!\u009cp\u009a\u0084\u0093\u00db\u0088h\u0086\u00c1\u00bf\u00cb\u00b4\u0000\u00adT\u00ab\u00f9\u00a02\u00d9A\u00d7\u0093\u00cc]\u00c5}\u00c3\u00b4\u00f8\u00ca\u00f1\u0016\u00ef\u00a1\u00e4\u0085\u001d\u000f\u001a_\u0010\u00e9\t=\u0006u<\u00855\u00d22\u0019(\u00b9!\u00cb^\u0019WQM\u00e4JICCy\u0098v)oae\u0089b\u00c3\u009b\u0013\u0091\u00d5\u008e\u00f5\u0087\u000e\u00bcY\u00ba\u00ed\u00b3:\u00a8\r\u00a6\u0082\u00df\u00dc\u00d4c\u00d2\u00a5\u00cb\u00cd\u00c0\u001e\u00fe\u00af\u00f7\u0091\u00ec1\u00e5B\u00e3\u0092\u0018!\u0011~\u000f\u00f1\u0004\u00de=\u0010;\u00a30\u00f3)\u001b&_\\\u00eeU;R?H\u0083A\u00db~mt\u00bfm\u00cfjg`\u00ac\u0099\u00fb\u00966\u008f_\u0085\u0093\u0082!\u00bb}\u00b1\u00fb\u00ae\u00df\u00a7f\u00dd\u00a3\u00da\u00f1\u00d3\r\u00c8+\u00c6\u00ef\u00ff>\u00f4I\u00f2\u0083\u00eb\u00d7\u00e0k\u001e\u00b0\u0017\u00b7\u000c\u001a\n\u00ab\u0003\u00fd8\u00061A/\u00ef$ ]q[\u0095P\u00ddIdG\u00bb|\u0081u\u0000rUh\u00e4a1\u009eN\u0094\u00e1\u008d.\u008ab\u0080\u00b4\u00b9\u00cd\u00b6\u000b\u00ac\u00ae\u00a5\u00f9\u00a2\u000b\u00db/\u00d1\u0092\u00ce\"\u00c7|\u00fd\u0083\u00fa\u00dd\u00f3\u0017\u00e9\u00bc\u00e6\u00cd\u001f\u0003\u0014U\u0012\u00f9\u000b0\u0000L>\u009e7],|*\u00b2#\u00c0X\u0013V\u00a5O\u0085D\n}T{\u00e6p&iog\u008d\u009c\u00d7\u0095h\u0093\u00cb\u0088\u00ce\u0081\u001a\u00beT\u00b4\u00e6\u00ad2\u00aa;\u00a0\u009b\u00d9(\u00d6|\u00cc\u0093\u00c5\u00c9\u00c2\u0012\u00f8\u00a5\u00f1\u0087\u00ee\n\u00e7^\u001d\u00e4\u001a9\u0013s\t\u00ff\u0006\u00d4?b5\u00bf2\u00c3+\u0001!\u00a7^\u00e5W6L5J\u0094C.x|v\u0089o\u00d7dmb\u00a1\u009b\u00f0\u0090\u0007\u0089E\u0087\u00e3\u00bc8\u00b5I\u00b3\u00f1\u00a8\u00d0\u00a1m\u00df\u00b5\u00d4\u00c9\u00cd\u001a\u00cb\u00d1\u00c0\u00f9\u00f96\u00f6E\u00ec\u0089\u00e5.\u00e2|\u0018\u008c\u0011\u00ad\u000ek\u0004\u00a3=\u00f6:\u00033R)\u0095&?_OU\u0098R\u00cdKjA\u00b2~\u00c6wim\u00afj\u00fec\u000e\u0098G\u0096\u0095\u008fY\u0084r\u0082\u0081\u00bb\u00d2\u00b0q\u00ae\u00b6\u00a7\u00f9\u00dc\u000b\u00d5%\u00d3\u00e3\u00c8:\u00c1B\u00ff\u009e\u00f4*\u00ed\u001d\u00eb\u00b5\u00e0\u00c1\u0019\u0013\u0017\u00b5\u000c\u00fa\u0005\r\u0002_8\u00991S.q$\u0083]\u00deZoP\u00b4I\u00b3F\u0004\u007fVu\u00f9r6kIa\u0092\u009e+\u0097\u000f\u008d\u00b5\u008a\u00cb\u0083\u0011\u00b9\u00a4\u00b6\u00f9\u00afw\u00a4U\u00a2\u00f3\u00db \u00d0s\u00ce\u008c\u00c7\u00df\u00fc\u0019\u00fa\u00bf\u00f3\u00c5\u00e8\u001a\u00e1Q\u001f\u00e4\u0014I\rC\u000b\u0091\u000079|7\u008e,\u00c1%\u0013#\u00d5X\u00f3Q\u0001N^D\u00ea}7z\rp\u008ai\u00d7fn\u009c\u00b3\u0095\u00b6\u0092H\u0088\u00f1\u0081\u00a4\u00beJ\u00b7\u0001\u00ad\u00c2\u00aat\u00a38\u00d9\u0093\u00d6\u0084\u00cfU\u00c5\u00b0\u00c2\u00a3\u00fbU\u00f0\u000c\u00ee\u00bf\u00e7{s\u0016\u008aT\u0081\u0084\u0098\u00b1\u0096/\u00ad\u0090\u00a4\u00c0\u00a2y\u00b9h\u00b0\u00b2\u00ce\u001b\u00c5L\u00dc\u00bc\u00db\u00ad\u00d1^\u00e8\u008a\u00e7\u00fb\u00fd2\u00f4\'\u00f3\u00de\t\u0003\u0000w\u001f\u00b3\u0015\u0018,L+\u008f\"\u00b78.7\u0091N\u00cfD\u000eCjZ\u00d0P\u0015o\\f\u00ac}\u00a3{Cr\u0093\u0089\u00f2\u00876\u009en\u0095\u00d7\u0093\u001b\u00aa|\u00a1\u00b7\u00bf\u0018\u00b6H\u00cd\u00bb\u00c4\u00b5\u00c2?\u00d9\u0096\u00d0\u00c8\u00ee$\u00e5r\u00fc\u0099\u00fa\u0006\u00f1D\u0008\u00b4\u0007\u00ff\u001dR\u0014\u008d\u0013\u00f4)) \u0081?\u00c85GLxK\u00a8A\u0007XlW\u00b2n\u00ebd>c\u00b0z\u00dbp8\u008fn\u0086\u00c2\u009cG\u009b=\u0092\u0096\u00a9\u00ec\u00a7Q\u00be\u0098\u00b5\u00da\u00b35\u00ca\u0092\u00c1\u00c8\u00df\u0018\u00d67\u00ed\u00a4\u00eb\t\u00e2\u0019\u00f9\u00e0\u00f0\u00b5\u000e\u0006\u0005\u00d2M\u0099\u00b4\u00d7\u00bf|\u00a6s\u00a8\u008d\u00931\u009a~\u009c\u0097\u0087\u00d9\u008e\r\u00f0\u00a2\u00fb\u00e9\u00e2\u001d\u00e5B\u00ef\u00d2\u00d6\'\u00d9Y\u00c3\u0095\u00ca\u00ca\u00cd>7\u00a9>\u00c8!M+\u00e1\u0012\u00e3\u0015#\u001c\\\u0006\u0087\t\"\u009a\u00bfc\u00f1hHqd\u007f\u00a1D\u0017MMK\u00b3P\u00eeY\'\'\u0082,\u00e55;2x8\u00d7\u0001\u001b\u000eh\u0014\u00bb\u001d\u00ee\u001aS\u00e0\u00b7\u00e9\u00f9\u00f6\'\u00fc\u008e\u00c5\u00c9\u00c2K\u00cb$\u00d1\u00fe\u00deF\u00a7j\u00ad\u00ea\u00aa\u00be\u00b3\u000f\u00b9\u00c1\u0086\u0092\u008f\u001a\u00945\u0092\u008e\u009b\\`$n\u0089w\u00e4|Vz\u0083C\u00f7H>V\u008b_\u0080$7-f+\u00e30O9M\u0007\u00bd\u000c\u00e2\u0015Y\u0013\u009cb\u00dc\u009b\u0092\u0090+\u0089\u0007\u0087\u00c2\u00bct\u00b5.\u00b3\u00d0\u00a8\u008d\u00a1D\u00df\u00e1\u00d4\u00ec\u00cd\r\u00ca,\u00c0\u00bd\u00f9k\u00f6\u001a\u00ec\u00d2\u00e5\u0097\u00e2&\u0018\u00a9\u0011\u0092\u000e_\u0004\u00be=\u00f6:h3\u0014)\u00cf&p_9b\u00dc\u009b\u0092\u0090+\u0089\u0007\u0087\u00c2\u00bct\u00b5.\u00b3\u00d0\u00a8\u008d\u00a1D\u00df\u00e1\u00d4\u00ec\u00cd\r\u00ca$\u00c0\u00be\u00f9c\u00f6\n\u00ec\u00f8\u00e5\u0097\u00e20\u0018\u00ea\u0011\u008a\u000e\u0005\u0004\u00f6=\u00bb:\"3J)\u00cc&p_#U\u00dcR\u009djv\u0093<\u0098\u00e3\u0081\u00ed\u008fG\u00b4\u00f6\u00bd\u00ab\u00bbV\u00a0{\u00a9\u00cd\u00d7z\u00dc+\u00c5\u00c3\u00c2\u0080\u00c87\u00f1\u00e7\u00fe\u00e7\u00e4Q\u00ed\t\u00ea\u00bf\u0010k\u0019m\u0006\u00c2\u000cr5#2\u00f5;\u009a!H.\u00ffW\u00d1][Z\u0001C\u00b4I~vW\u007f\u00d8d\u0086b-k\u00e2\u0090\u0096\u009eN\u0087y\u008c\u00b3\u008am\u00b3\u001e\u00b8\u00c5\u00a6\u000f\u00af$\u00d4\u00d5\u00dd\u0091\u00dbKb\u00ae\u009b\u00e9\u00904\u00895\u0087\u009e\u00bc \u00b5{\u00b3\u0088\u00a8\u00a3\u00a1\u0014\u00df\u00a4\u00d4\u00e9\u00cd\u0006\u00caQ\u00c0\u00ef\u00f9M\u00f6F\u00ec\u0086\u00e5\u00d0\u00e2c\u0018\u00cb\u0011\u00cb\u000e\u0018\u0004\u00ab\u0088\u00fbq\u00bdz`c`m\u00c3V|_/Y\u00dfB\u008cK85\u00f3>\u00a4\'N \r*\u00b7\u0013k\u001cj\u0006\u00d5\u000f\u0086\u00080\u00f2\u00e3\u00fb\u009f\u00e42\u00ee\u00fa\u00d7\u00a8\u00d0cb\u00ab\u009b\u00e7\u00900\u00895\u0087\u0095\u00bc)\u00b5|\u00b3\u008a\u00a8\u00dc\u00a1m\u00df\u00a7\u00d4\u00f3\u00cd\u0001p\u00d8\u0089\u0087\u0082B\u009b5\u0095\u00ea\u00aeI\u00a7O\u00a1\u00fa\u00ba\u00aa\u00b3w\u00cd\u00d3\u00c6\u00c1\u00df5\u00d8m\u00d2\u008f\u00ebH\u00e4\"\u00fe\u00f9\u00f7\u00a6\u00f0\u0005\n\u00c6\u0003\u00af\u00fck\u00054\u000e\u00f1\u0017\u0086\u0019Y\"\u00fa+\u00fc-I6\u0019?\u00c4A`JrS\u0086T\u00de^<g\u00fbh\u0091rJ{\u0015|\u00b6\u0086u\u008f\u001c\u0090\u00fc\u009aJ\u00a3=\u00a4\u00bb\u00ad\u0097\u00b7F\u00b8\u00e1\u00c1\u00aa\u00cbI\u00cc\u0017\u00d5\u00ad\u00dfh\u00e0 \u00e9\u00d1b\u00f4\u009b\u00b0\u0090q\u0089\u0001\u0087\u00d2\u00bc9\u00b5 \u00b3\u00cf\u00a8\u008a\u00a1E\u00df\u00fa\u00d4\u00b1\u00cd\u0017\u00caO\u00c0\u00fb\u00f9}\u00f6\u001e\u00ec\u00c8\u00e5\u008f\u00e24\u0018\u00f3\u0011\u009c\u000eYb\u00f4\u009b\u00b0\u0090q\u0089\u0001\u0087\u00d2\u00bc9\u00b5 \u00b3\u00cf\u00a8\u008a\u00a1E\u00df\u00fa\u00d4\u00b1\u00cd\u0017\u00caO\u00c0\u00fb\u00f9}\u00f6\u001e\u00ec\u00c8\u00e5\u008f\u00e24\u0018\u00f3\u0011\u009c\u000eY\u0004\u00dd=\u008f:d3^)\u00d6&c_(U\u00cfR\u0088K2A\u00f4~\u00adwAB\u00a8\u00bb\u00f7\u00b02\u00a9E\u00a7\u009a\u009c9\u0095?\u0093\u008a\u0088\u00da\u0081\u0007\u00ff\u00a3\u00f4\u00b1\u00edE\u00ea\u001d\u00e0\u00ff\u00d98\u00d6R\u00cc\u0089\u00c5\u00d6\u00c2u8\u00b61\u00df.?$\u0089\u001d\u00eb\u001a4\u0013^\t\u009c\u0006&\u007fsu\u009br\u0099k-a\u00e5^\u00e3W\u000eLCJ\u00adC*\u00b8Yb\u00f4\u009b\u00b0\u0090q\u0089\u0001\u0087\u00d2\u00bc9\u00b5 \u00b3\u00cf\u00a8\u008a\u00a1E\u00df\u00fa\u00d4\u00b1\u00cd\u0017\u00caO\u00c0\u00fb\u00f9}\u00f6\u001e\u00ec\u00c8\u00e5\u008f\u00e24\u0018\u00f3\u0011\u009c\u000eY\u0004\u00dd=\u008f:c3\u0012)\u00dc&v_;U\u009bR\u00cbK\u007fA\u00f8~\u00b0w\\lGj\u00accg\u0098\u001c\u0096\u00c1\u008f\u0086b\u00df\u009b\u0091\u0087\u00a0~\u00edu\'lIb\u0088YdP0V\u00c0M\u00dbD\u000f:\u00a71\u00b8(\u001f/X%\u00e7\u001c>\u0013EyX\u0080\u0007\u008b\u00cd\u0092\u00af\u009cu\u00a7\u00c0\u00ae\u0088\u00a8*\u00b3~\u00ba\u00b6\u00c4P\u00cf\u001d\u00d6\u00f0\u00d1\u00fe\u00db\u0019\u00e2\u00ca\u00c1\u00f18\u00f73{*\n$\u00cd\u001ff\u0016%\u0010\u00db\u000b\u0081\u0002D|\u00ecb\u00fa\u009b\u00fc\u0090p\u0089\u0001\u0087\u00c6\u00bcm\u00b5.\u00b3\u00d0\u00a8\u008a\u00a1O\u00df\u00e7\u00d4\u00b6\u00d8S!\u0006*\u00d53\u00ab=t\u0006\u00bf\u000f\u0099\tl\u00121\u001b\u00f2eLnow\u00e5p\u00b7b\u00ae\u009b\u00e1\u0090;\u0089B\u0087\u00e7\u00bc-\u00b5s\u00b3\u008d\u00a8\u00df\u00a1\u0010\u00df\u00df\u00d4\u00fd\u00cd\u001b\u00caC\u00c0\u00ea\u00f9=\u00f6G\u00ec\u0086\u00e5\u00a3\u00e2a\u0018\u00bf\u0011\u00c9\u000e\u001f\u0004\u00aa=\u0083:53Kb\u00b5\u009b\u00e0\u00903\u0089L\u0087\u0094\u00bcY\u00b5\u007f\u00b3\u0085\u00a8\u00dd\u00a1\u0012\u00df\u00a7\u00d4\u0089\u00cd\u000fb\u00ae\u009b\u00e3\u00907\u0089D\u0087\u00e7\u00bc,\u00b5x\u00b3\u008f\u00a8\u00de\u00a1\u0010\u00df\u00df\u00d4\u00fdb\u00ae\u009b\u00e3\u00907\u0089M\u0087\u00e7\u00bc,\u00b5x\u00b3\u0089\u00a8\u00d8\u00a1\u0011\u00df\u00df\u00d4\u00fdb\u00ae\u009b\u00e0\u00907\u0089F\u0087\u00e7\u00bc,\u00b5{\u00b3\u008c\u00a8\u00d8\u00a1\u0014\u00df\u00df\u00d4\u00fdV\u0095\u00af\u00db\u00a4\r\u00bd~\u00b3\u00dc\u0088\u0017\u0081@\u0087\u00b2\u009c\u00e6\u0095/\u00eb\u00e4\u00e0\u00c6b\u00fa\u009b\u00b3\u0090q\u0089\u0014\u0087\u00c9\u00bcz\u00b5#b\u00b0\u009b\u00b4\u0090a\u0089\u0007\u0087\u00c6\u00bcw\u00b5(\u00b3\u00d5\u00a8\u00c0\u00a1V\u00df\u00f6\u00d4\u00a7\u00cdA\u00ca\u0000\u00c0\u00be\u00f9z]\u00f3\u00a4\u00bd\u00afS\u00b6\t\u00b8\u00cd\u0083b\u008a\u001b\u008c\u00de\u0097\u0089\u009eC\u00e0\u00f5\u00eb\u00be\u00f2g\u00f5\u0007\u00ff\u00ba\u00c6f\u00c9/\u00d3\u00dd\u00da\u0083\u00dd4\'\u00fc.\u00841K;\u00feb\u00fe\u009b\u00bd\u0090o\u0089*\u0087\u00ca\u00bc|\u00b5%\u00b3\u00c8b\u00fc\u009b\u00be\u0090m\u0089\u0001\u0087\u00d5\u00bcv\u00b5\'\u00b3\u00fe\u00a8\u00ac\u00a1d\u00df\u00fd\u00d4\u00b1\u00cdE\u00ca\u0010\u00c0\u008b\u00f9b\u00f6\u0016\u00ec\u00df\u00e5\u0097\u00888qgz\u00a2c\u00d5m\nV\u00a9_\u00a2Y\u001aBJK\u009753>,\'\u0083 \u00c4*|\u0013\u00a2\u001c\u00de\u0006\u0007\u00cc\u00085J>\u0099\'\u00f5)!\u0012\u0082\u001b\u00d3\u001d\n\u0006X\u000f\u0090q\u001fzXc\u00b7d\u00cdn@W\u0090X\u00e5B1*\u00f3\u00d3\u00ac\u00d8i\u00c1\u001e\u00cf\u00c1\u00f4b\u00fdi\u00fb\u00d1\u00e0\u0081\u00e9\\\u0097\u00f8\u009c\u00e7\u0085Q\u0082\u0008\u0088\u00b2\u00b1m8N\u00c1\u0002\u00ca\u00d0\u00d3\u00aa\u00ddb\u00e6\u00c7\u00ef\u008fb\u00b0\u009b\u00b2\u0090q\u0089\u0010\u0087\u00c3\u00bcp\u00b5?\u00b3\u0090\u00a8\u008c\u00a1@\u00df\u00e1\u00d4\u00a1\u00cd\u001a\u00ca\n\u00c0\u00b4\u00f9c\u00f6\u000b\u00ec\u00c3\u00e5\u008c\u00e29\u00cb\u00872\u00d59\u0007 u.\u00a4\u0015S\u001c\u0014\u001a\u00e2\u0001\u00f4\u0008#v\u0086}\u00d1d.cmi\u00c0P\u0018_}E\u00a4L\u00fdKG\u00b1\u0096\u00b8\u00e7\u00a7<\u00ad\u0088\u0094\u00cb\u0093_\u009a`\u0080\u00ba\u008f\n\u00f6\u0016\u00fc\u00a8\u00fb\u00fc\u00e2]\u00e8\u0092\u00d7\u008c\u00de0\u00c5c\u00c3\u00c4\u00ca$1~?\u00b0&\u00e4-Q+\u0096\u0012\u00e2\u0019d\u0007\u0086\u000e\u00c4u-|bz\u00b2aChBV\u00bd]\u00f6DrB\u0092I\u00d4\u00b0\'\u00bf|\u00a5\u00d2\u00ac\u0014\u00ab6\u0091\u00b0\u0098\u0000\u0087C\u008d\u009a\u00f4\u00e9\u00f32\u00f9\u00cf\u00e0\u00ce\u00ef9\u00d6r\u00dc\u008e\u00db\u0000\u00c2T\u00c8\u00aa7\u00e9>J$\u0094#\u00e8*/\u0011.\u001f\u00c8\u0006\u000e\rk\u000b\u00b8r\u000cy\u0012g\u009an\u00f1U0S\u0083Z\u00d0A?H0\u00b6\u00c2\u00bd\u000e\u00a4Q\u00a2\u00ac\u00a9\u00fb\u0090\u000f\u009e\u008e\u0085\u00f9\u008c2\u008bN\u00f1\u00ca\u00f8\u0011\u00e7:\u00ed\u00b4\u00d4\u0012\u00d3_\u00d9\u00ac\u00c0\u00e0\u00cfu5\u0090<\u00c3;$\"D(\u00ce\u0017\u0010\u001e_\u0004\u00b7\u0003\u00f0\nIp\u008d\u007f\u00b6f0l\u0096k\u00c3R\u0010YdG\u00faN\u0002\u00b5I\u00b3\u00a8\u00ba\u00fb\u00a18\u00af\u0097\u0096\u0098\u009d*\u0084v\u0082\u00c9\u0089\u0014\u00f0c\u000fg\u00f6=\u00fd\u00f4\u00e4\u0083\u00eaS\u00d1\u00d3\u00d8\u00b7\u00deF\u00c5\t\u00cc\u00c0\u00b2g\u00b9>\u00a0\u00d6\u00a7\u00d1\u00ad/\u0094\u00fb\u009b\u0089\u0081A\u0088\u0005\u008f\u00b3uM|\u0007c\u00d5ijP\u0005W\u00f6^\u0093DDK\u00f62\u00b38@\u00a1\u00b0X\u00eaS#JTD\u0084\u007f\u0004vap\u0090k\u00c0b\u0006\u001c\u008e\u0017\u00f7\u000e\u001a\t@\u0003\u00fc:;5K/\u0092&\u00cd!v\u00db\u00b6\u00d2\u00e4\u00cd\u000b\u00c7\u00aa\u00fe\u00f9\u00f97\u00f0^\u00ea\u0089b\u00f2\u009b\u00a8\u0090a\u0089\u0016\u0087\u00c6\u00bcF\u00b5#\u00b3\u00d2\u00a8\u0082\u00a1D\u00df\u00cc\u00d4\u00b5\u00cdX\u00ca\u0002\u00c0\u00be\u00f9y\u00f6R\u00ec\u00c7\u00e5\u0082\u00e29\u0018\u00e6\u0011\u008a\u000et\u0004\u00ff=\u00ba:u3\u0007)\u00ca&y\u00d0\u0085)\u00cc\"\u001c;b;\u00f5\u00c2\u00aa\u00c9p\u00d0\u001b\u00de\u00d6\u00e5u\u00ec4\u00ea\u00d1\u00f1\u0088\u00f82\u0086\u00e5\u008d\u00b4\u0094D\u0093\u0012\u0016g\u00ef+\u00e4\u00f9\u00fd\u0083\u00f3K\u00c8\u00ee\u00c1\u00a6\u00c7{\u00dc\u0018\u00d5\u00cd\u00abg\u00a0>\u00b9\u00cb\u00be\u0082b\u00f6\u009b\u00bf\u0090j\u0089\u0001\u0087\u00ce\u00bcx\u00b5\'\u00b3\u00e2\u00a8\u009f\u00a1@\u00df\u00f4\u00d4\u00a0b\u00ec\u009b\u00be\u0090v\u0089\u0007\u0087\u00c4\u00bc|\u00aeVW\u001f\\\u00cfE\u00b1b\u00fa\u009b\u00b5\u0090f\u0089\u0005\u0087\u00c8\u00bcj\u00b5\"\u00b3\u00c9\u00a8\u0080\u00a90P4[\u00e7B\u0090LWw\u00f6~\u00b8xTc\u001bj\u00ce\u0014<\u001f)\u0006\u00d6\u0001\u0087\u000b?2\u00e4=\u0091\'Vs\u00f3\u008a\u00ba\u0081u\u0098\u0004\u0096\u00c3\u00adr\u00a4:\u00a2\u00e7\u00b9\u008b\u00b0G\u00ce\u00f5\u00c5\u00a5\u00dcA\u00db\u001fb\u00ee\u009b\u00a3b\u00b0\u009b\u00a0\u0090q\u0089\u001c\u0087\u00d4b\u00df\u00ee*\u0017b\u001c\u00a3\u0005\u00da\u000b\u00150\u00be9\u00ef?\u000e\u00c6\u00e4?\u00f14%-@#\u009d\u0018>\u0011y\u0017\u008c\u000c\u00c9\u0005Z{\u00a5p\u00f2i\u0002b\u00b0\u009b\u00a5\u0090q\u0089\u0014\u0087\u00c9\u00bcj\u00b5-\u00b3\u00d8\u00a8\u009d\u00a1\u000e\u00df\u00f7\u00d4\u00aa\u00cdZb\u00eb\u009b\u00a3\u0090b\u0089\u001b\u0087\u00d4\u00bc\u007f\u00b5.\u00b3\u00cf\u00a8\u00c0\u00a1N\u00df\u00e1b\u00b0\u009b\u00a5\u0090q\u0089\u0014\u0087\u00c9\u00bcj\u00b5-\u00b3\u00d8\u00a8\u009d\u00a1\u000e\u00df\u00e3\u00d4\u00b7\u00cdX\u00ca\u0011\u00c0\u00a2\u00ae\u00adW\u00b8\\lE\tK\u00d4pwy0\u007f\u00c5d\u0080m\u0013\u0013\u00f8\u0018\u00b9b\u00b0\u009b\u00a5\u0090q\u0089\u0014\u0087\u00c9\u00bcj\u00b5-\u00b3\u00d8\u00a8\u009d\u00a1\u000e\u00df\u00e0\u00d4\u00a4\u00cd\\\u00ca\u001c\u00c0\u00b0\u00f9xb\u00eb\u009b\u00a3\u0090b\u0089\u001b\u0087\u00d4\u00bc\u007f\u00b5.\u00b3\u00cf\u00a8\u00c0\u00a1C\u00df\u00f2\u00d4\u00a2\u00cd^\u00ca\u000b\u00c0\u00ba\u00f9j\u00f6\u0016\u0016\u0083\u00ef\u0096\u00e4B\u00fd\'\u00f3\u00fa\u00c8Y\u00c1\u001e\u00c7\u00eb\u00dc\u00ae\u00d5=\u00ab\u00d5\u00a0\u0092b\u00e8\u009b\u00b4\u0090o\u0089\u0018\u0087\u00c6(\u0017\u00d1\u001b\u00da\u00d1\u00c3\u00a6\u00cdu\u00f6\u00df\u00ff\u0080\u00f97\u00e2.\u00eb\u00f3\u0095Z\u009e\u0006\u0087\u00bd\u0080\u00be\u008a\u000e\u00b3\u00c5\u00bc\u00bc\u00a6c\u00af\'\u00a8\u0086R\r[2D\u00e5NIw\u001c{[\u0082J\u0089\u009a\u0090\u00f7\u009e!\u00a5\u0093\u00ac\u00d2\u00aa/\u00b1)\u00b8\u00a7\u00c6\u0019\u00cd\\\u00d4\u00b7\u00d3\u00e7\u00d9D\u00e0\u00cb\u00ef\u00f6\u00f55\u00fcf\u00fb\u00da\u0001\u001f\u0008?\u0017\u00b0\u001d\u0004$K#\u008e*\u00ed0-?\u0088F\u008fL<KoR\u00c7X\u000e\u00f7F\u000eT\u0005\u0090\u001c\u00e0\u0012>)\u0081 \u00d9&*=k4\u00aeJHA^X\u00a0_\u00edUFl\u009ec\u00fdyjpww\u00cc\u008d\u001f\u0084k\u009b\u00ae\u0091F\u00a8I\u00af\u0085\u00a6\u00ea\u00bc7\u00b3\u0094\u00ca\u00dc\u00c09\u00c76\u00de\u00c5\u00d4\u000e\u00ebF\u00e2\u00b7b\u00b0\u009b\u00b8\u0090m\u0089\u0003\u0087\u00c2\u00bcj\u00b5?\u00b3\u00d0\u00a8\u008a\u00a1O\u00df\u00e7\u00d4\u00e8\u00cdP\u00ca\u0006\u00c0\u00ba\u00f9ab\u00c8\u009b\u0094\u0090O\u00898\u0087\u00e6\u00bcF\u00b5\u000c\u00b3\u00f2\u00a8\u00a3\u00a1e\u00df\u00cc\u00d4\u0096\u00cdv\u00ca?\u00c0\u0092\u00f9C\u00f68\u00ec\u00e2b\u00b0\u009b\u00b4\u0090p\u0089\u0001\u0087\u00c6\u00bcm\u00b5.\u00b3\u00d0\u00a8\u008a\u00a1O\u00df\u00e7\u00d4\u00ea\u00cdV\u00ca\n\u00c0\u00b8\t\u009b\u00f0\u009f\u00fb[\u00e2*\u00ec\u00ed\u00d7F\u00de\u0005\u00d8\u00fb\u00c3\u00a1\u00cad\u00b4\u00cc\u00bf\u00c1\u00a6\u007f\u00a1!b\u00b0\u009b\u00b4\u0090p\u0089\u0001\u0087\u00c6\u00bcm\u00b5.\u00b3\u00d0\u00a8\u008a\u00a1O\u00df\u00e7\u00d4\u00ea\u00cdE\u00ca\r\u00c0\u00b5\u008e\u00f1w\u00f5|1e@k\u0087P,Yo_\u0091D\u00cbM\u000e3\u00a68\u00ab!\u0006&G,\u00e8\u00158\u001aX\u0000\u009f\t\u00ce\u000e}\u00f4\u00a9b\u00b0\u009b\u00b4\u0090p\u0089\u0001\u0087\u00c6\u00bcm\u00b5.\u00b3\u00d0\u00a8\u008a\u00a1O\u00df\u00e7\u00d4\u00ea\u00cdU\u00ca\u001c\u00c0\u00ab\u00f9b\u00f6\u000b\u00b5\u0093L\u00dfG\u001e^~P\u00a4k\u0013bWd\u00a1p\u0000\u0089L\u0082\u008d\u009b\u00ed\u00957\u00ae\u0080\u00a7\u00c4\u00a12\u00ba<\u00b3\u00be\u00cd\u000e\u00c6J\u00df\u00a3\u00d8\u00fc\u00d2Ib\u00fc\u009b\u00b0\u0090q\u0089\u0011\u0087\u00cb\u00bc|\u00b58\u00b3\u00ce\u00a8\u00c0\u00a1C\u00df\u00e1\u00d4\u00a4\u00cdY\u00ca\n\u00c0\u00b3\u00f9 \u00f6\u000b\u00ec\u00c3\u00e5\u0082\u00e2;\u0018\u00f4\u0011\u0098\u000eH\u0004\u00e9=\u00a6:n3\u001db\u00fc\u009b\u00b0\u0090q\u0089\u0011\u0087\u00cb\u00bc|\u00b58\u00b3\u00ce\u00a8\u00c0\u00a1U\u00df\u00e1\u00d4\u00a4\u00cdY\u00ca\u001a\u00c0\u00ba\u00f9n\u00f6\u000b\u00ec\u00d8\u00e5\u008c\u00e2;\u0018\u00aa\u0011\u009a\u000eD\u0004\u00f9=\u00aa:,3\u001f)\u00cc&d_=b\u00b0\u009b\u00a2\u0090`\u0089\u001d\u0087\u00c2\u00bc}\u00b5>\u00b3\u00d1\u00a8\u008a\u00a1E\u00df\u00be\u00d4\u00b1\u00cdE\u00ca\u0008\u00c0\u00b5\u00f9~\u00f6\u001e\u00ec\u00d2\u00e5\u0097\u00e2<\u0018\u00e8\u0011\u0097p(\u0089y\u0082\u00ac\u009b\u00d0\u0095\u000fx\u00ea\u0081\u00bb\u008an\u0093\u0012\u009d\u00cd\u00a6e\u00af:\u00a9\u00d1\u00b2\u0099\u00bbV\u00c5\u00f5\u009e\u0093g\u00d7l\u0008ue{\u00b7\u00c9\u00bb0\u00bc;d\"\u001f,\u00d6\u0017h\u0008\u00f4\u00f1\u00b5\u00fam\u00e3\r\u00ed\u00c2\u00d6z\u00df%\u00d9\u0099\u00c2\u0096\u00cbN\u00b5\u00ed\u00be\u00bb\u00a7T\u00a0\r\u00aa\u00b6\u0093t\u009c[\u0086\u00ec\u008f\u00a0\u0088\rr\u00c8{\u00bfddn\u00c4W\u0096PTY*C\u00eaLI5\u0017?\u00f88\u00a9!\u0012+\u00c8b\u00a6\u009b\u00e87\u009d\u00ce\u00d2b\u00a6\u009b\u00e6b\u00a6\u009b\u00e7+\'\u00d2eb\u00a8)\u00b5\u00aaNb\u00ab\u0089\u00c2b\u00ad}wb\u00af\u0015\u00b4\u00ec\u00fb\u00e7)E!\u00bc~\u00b7\u00b4\u00ae\u00d8\u00a0\u0001\u009b\u00b6\u0092\u00f6\u0094\u0016b\u00b0\u009b\u00a1\u0090b\u0089\u000c\u0087\u00c4\u00bcq\u00b5*\u00b3\u00ce\u00a8\u008a\u00a1\u000e\u00df\u00e7\u00d4\u00fc\u00cd\u0002^\u00c7\u00a7\u0086\u00ac^\u00b5>\u00bb\u00f1\u0080I\u0089\u0016\u008f\u00aa\u0094\u00bf\u009dv\u00e3\u00de\u00e8\u0099\u00f1`\u00f6$\u00fc\u00cc\u00c5U\u00ca%\u00d0\u00fc\u00d9\u00b3\u00de\u0003$\u00d0-\u00ee2D8\u00ed\u0001\u00b3\u0006o"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeStopCamera;->write:[C

    const-wide v0, -0x5b247389dcd2642fL

    sput-wide v0, Lo/nativeStopCamera;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
        0x8t
        -0x7t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65244
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->removeMenuProvider(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addObserverForBackInvokerlambda7(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    .line 545
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 543
    new-instance v2, Lo/ICameraCapturer;

    invoke-direct {v2, p1, p0}, Lo/ICameraCapturer;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 558
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65287
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->MediaSessionCompatResultReceiverWrapper(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeStopCamera;->MediaSessionCompatResultReceiverWrapper(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65263
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x3d12da05

    const v5, -0x3d12d9e7

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65265
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x213047f9

    const v5, 0x21304802

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/AuthService;

    const/4 v1, 0x2

    .line 1324
    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1320
    invoke-virtual {p0}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1321
    invoke-virtual {p0}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1322
    invoke-virtual {p0}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    .line 1318
    invoke-static {v0, v1, v2, p0}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1320
    :cond_0
    invoke-virtual {p0}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1321
    invoke-virtual {p0}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1322
    invoke-virtual {p0}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    .line 1318
    invoke-static {v0, v1, v2, p0}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->onPictureInPictureModeChanged(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 485
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x3b5859b0

    const v7, -0x3b58598e

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->IMediaSession(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 152
    invoke-static {p0, v1}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 994
    new-instance v1, Lo/nativeStopCamera$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/nativeStopCamera$AudioAttributesImplBaseParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1004
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65246
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->addOnConfigurationChangedListener(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->addOnConfigurationChangedListener(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->getOnBackPressedDispatcher(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 7

    .line 65261
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x1d1d5cd4

    const v5, -0x1d1d5cbe

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 7

    .line 65294
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x57424983

    const v5, 0x57424991

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1467
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1464
    new-instance v1, Lo/nativeStopCamera$MediaDescriptionCompat;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/nativeStopCamera$MediaDescriptionCompat;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1467
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 1906
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 178
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1906
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65245
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->getFullyDrawnReporter(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->getFullyDrawnReporter(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1005
    rem-int v1, v0, v0

    .line 992
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onNewIntent:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 990
    new-instance v2, Lo/nativeStartCamera;

    invoke-direct {v2, p1, p0}, Lo/nativeStartCamera;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 1005
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65296
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->MediaSessionCompatQueueItem(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 547
    new-instance v1, Lo/nativeStopCamera$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/nativeStopCamera$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

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

    .line 1909
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 181
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1909
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 181
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1909
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    .line 326
    rem-int v2, v1, v1

    .line 312
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 310
    new-instance v3, Lo/RotationEventDispatcher1;

    invoke-direct {v3, p0, v0}, Lo/RotationEventDispatcher1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    invoke-static {v0, v2, v3}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic IMediaControllerCallback(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addOnPictureInPictureModeChangedListener(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaControllerCallback(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 7

    .line 65253
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x65479a34

    const v5, 0x65479a3f

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65239
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Lo/nativeStopCamera;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-static {v0, p0}, Lo/nativeStopCamera;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    throw v3
.end method

.method public static synthetic IMediaSession(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->getSavedStateRegistry(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IMediaSession(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1288
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1284
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1285
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1286
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1282
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 616
    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 611
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 614
    new-array v2, v0, [Ljava/lang/Object;

    int-to-byte v3, v0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    .line 611
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x98a

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v3, v0, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method public static synthetic IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->getViewModelStore(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 7

    .line 65266
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x213d50d1

    const v5, -0x213d50d0

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65295
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->RatingCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 189
    invoke-static {p0, v1}, Lo/nativeStopCamera;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 314
    new-instance v1, Lo/nativeStopCamera$MediaBrowserCompatMediaItem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/nativeStopCamera$MediaBrowserCompatMediaItem;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65241
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/AuthService;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/nativeStopCamera;->MediaSessionCompatToken(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    if-eqz v1, :cond_0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x860ff64

    const v7, -0x860ff5f

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x860ff64

    const v7, -0x860ff5f

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65276
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->MediaMetadataCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    const/4 v0, 0x0

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/IsValid;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    aget-object v8, p0, v7

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x4

    aget-object v8, p0, v14

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    const/4 v15, 0x5

    aget-object v9, p0, v15

    check-cast v9, Lo/getApiErrorDictionarylambda15;

    const/4 v10, 0x6

    aget-object v11, p0, v10

    check-cast v11, Lo/onBackPressed;

    const/4 v12, 0x7

    aget-object v16, p0, v12

    move-object/from16 v12, v16

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x8

    aget-object v18, p0, v16

    move-object/from16 v14, v18

    check-cast v14, Lo/FlutterLoaderExternalSyntheticLambda0;

    const/16 v18, 0x9

    aget-object v18, p0, v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/List;

    const/16 v18, 0xa

    aget-object v18, p0, v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/16 v18, 0xb

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v18, 0xc

    aget-object v19, p0, v18

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1126
    rem-int v19, v5, v5

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    add-int/lit8 v5, v19, 0x20

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x40b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v0, v19, 0x10

    int-to-char v0, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v13

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v13}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4f419752

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v0, 0x6

    shr-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x310

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v39, 0x0

    cmp-long v5, v19, v39

    const/4 v13, -0x1

    add-int/2addr v5, v13

    int-to-char v5, v5

    move-object/from16 v41, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x62

    invoke-static/range {v39 .. v40}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x335

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v5, v19, v39

    rsub-int v5, v5, 0x11e9

    int-to-char v5, v5

    move-object/from16 v42, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v15}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x4f419752

    const/4 v4, -0x1

    invoke-static {v1, v10, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v42, v15

    .line 125
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v39

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x397

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x2f45

    int-to-char v13, v13

    move/from16 v43, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v13, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 1515
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x3b5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    const v15, 0xf862

    add-int/2addr v6, v15

    int-to-char v6, v6

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v4}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1519
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    .line 1520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 1525
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1524
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1523
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1526
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    .line 1519
    :cond_1
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1529
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const v4, -0x20220b4f

    .line 126
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1531
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v5, 0x2

    .line 128
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1533
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x2022018f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1537
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_3

    const/4 v13, 0x2

    .line 131
    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1539
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x2021f82c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 1543
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    .line 134
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v13, v6, v15, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 1545
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    sget-object v15, Lo/setUnitReward;->INSTANCE:Lo/setUnitReward;

    invoke-static {}, Lo/setUnitReward;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 137
    new-instance v15, Lo/FileKitNotInitializedException;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, Lo/FileKitNotInitializedException;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v20, Lo/FileKitNotInitializedException;->write:I

    const/16 v24, 0x3

    shl-int/lit8 v25, v20, 0x3

    const/16 v26, 0xe

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    .line 136
    invoke-static/range {v19 .. v26}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    const v6, -0x2021da91

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v6, v19, v39

    add-int/lit8 v6, v6, 0x32

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    move-object/from16 v45, v2

    cmp-long v2, v20, v39

    add-int/lit16 v2, v2, 0x42b

    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-object/from16 v46, v14

    cmpl-double v14, v20, v22

    add-int/lit16 v14, v14, 0x8d8

    int-to-char v14, v14

    move-object/from16 v47, v9

    move-object/from16 v48, v15

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v14, v15}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v19

    check-cast v2, Ljava/lang/String;

    .line 139
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v25

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v23

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v21

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    const v22, 0x29deec8a

    const v24, -0x29deec7e

    invoke-static/range {v19 .. v25}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v30

    .line 142
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->removeAll:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v31

    .line 154
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->PreviewView1ExternalSyntheticBackportWithForwarding0:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->setController:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 157
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->EncodeException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    .line 154
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->endReplaceableGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    .line 159
    new-instance v6, Lo/nativeStopCamera$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4}, Lo/nativeStopCamera$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v9, 0x36

    const v14, 0x52619b90

    const/4 v15, 0x1

    invoke-static {v14, v15, v6, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const v6, -0x2021c06c

    .line 154
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1548
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    .line 1549
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v9, v6, :cond_5

    goto :goto_1

    .line 143
    :cond_5
    new-instance v9, Lo/nativeInitialize;

    invoke-direct {v9, v0, v4, v5, v13}, Lo/nativeInitialize;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1551
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :goto_1
    move-object/from16 v28, v9

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x2021a63f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1554
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1555
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_6

    .line 151
    new-instance v6, Lo/setBlurBars;

    invoke-direct {v6, v13}, Lo/setBlurBars;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1557
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_6
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc00

    const/16 v35, 0x6

    const/16 v36, 0x21a7

    move-object/from16 v25, v2

    move-object/from16 v33, v7

    .line 140
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x202136b8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1560
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1561
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_8

    .line 173
    new-instance v2, Lo/encodeHex;

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1dc

    const/16 v30, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v6, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1563
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x20212758

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1567
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_9

    .line 176
    new-instance v6, Lo/encodeHex;

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1dc

    const/16 v30, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 1569
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x2021178c

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1572
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1573
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_a

    .line 179
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 1575
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x20210e6c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 1579
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_b

    .line 182
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v49, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 1581
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object/from16 v49, v3

    .line 181
    :goto_2
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x20210727

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    invoke-static/range {v39 .. v40}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x45e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    move-object/from16 v50, v4

    shr-int/lit8 v4, v19, 0x10

    int-to-char v4, v4

    move-object/from16 v51, v5

    move-object/from16 v52, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v13}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-static {v9}, Lo/nativeStopCamera;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeHex;

    invoke-virtual {v3}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v30

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeHex;

    invoke-virtual {v3}, Lo/encodeHex;->invoke()Ljava/lang/String;

    move-result-object v25

    const v3, -0x2020eec1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1584
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1585
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 188
    new-instance v3, Lo/FrameRateMonitor;

    invoke-direct {v3, v9}, Lo/FrameRateMonitor;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1587
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_c
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v34, 0x30000000

    const/16 v35, 0x0

    const/16 v36, 0x35bf

    move-object/from16 v33, v7

    .line 185
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x2020e433

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x476

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0xea55

    sub-int/2addr v15, v13

    int-to-char v13, v15

    move-object/from16 v53, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v2}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-static {v14}, Lo/nativeStopCamera;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/encodeHex;

    invoke-virtual {v2}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v30

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/encodeHex;

    invoke-virtual {v2}, Lo/encodeHex;->invoke()Ljava/lang/String;

    move-result-object v25

    const v2, -0x2020cce4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1591
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 197
    new-instance v2, Lo/dispatchRotationChanged;

    invoke-direct {v2, v14}, Lo/dispatchRotationChanged;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1593
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_e
    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v34, 0x30000000

    const/16 v35, 0x0

    const/16 v36, 0x35bf

    move-object/from16 v33, v7

    .line 194
    invoke-static/range {v19 .. v36}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x9

    .line 203
    new-array v2, v2, [Lo/getFootNotes;

    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 204
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->dispatchSideEffects:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x2020a9a5

    .line 203
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 1213
    sget v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeStopCamera;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 1597
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 205
    :cond_10
    new-instance v4, Lo/incrementRefCount;

    invoke-direct {v4, v0}, Lo/incrementRefCount;-><init>(Landroid/content/Context;)V

    .line 1599
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_11
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 218
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v21

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    const v24, 0x496ccef4    # 969967.25f

    const v19, -0x496ccee2

    invoke-static/range {v19 .. v25}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 219
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->CompositionLocalMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x20205fca

    .line 218
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 1603
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 220
    :cond_12
    new-instance v4, Lo/getUsingVantageLibrary;

    invoke-direct {v4, v0}, Lo/getUsingVantageLibrary;-><init>(Landroid/content/Context;)V

    .line 1605
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_13
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 233
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->AudioAttributesImplBaseParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 234
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->closeLatch:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x2020174a

    .line 233
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 1609
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 235
    :cond_14
    new-instance v4, Lo/VideoCaptureController1;

    invoke-direct {v4, v0}, Lo/VideoCaptureController1;-><init>(Landroid/content/Context;)V

    .line 1611
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_15
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 245
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->AudioAttributesCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 246
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MonotonicFrameClockKtwithFrameMillis2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x201fd4f9

    .line 245
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1614
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    .line 1615
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    .line 247
    :cond_16
    new-instance v4, Lo/VideoCaptureController;

    invoke-direct {v4, v0}, Lo/VideoCaptureController;-><init>(Landroid/content/Context;)V

    .line 1617
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_17
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 260
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->AudioAttributesImplApi21Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 261
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->accessgetPendingFrameContinuationp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x201f8907

    .line 260
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    .line 1837
    sget v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x5

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeStopCamera;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 1621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    .line 262
    :cond_18
    new-instance v4, Lo/VideoCaptureControllerOrientation;

    invoke-direct {v4, v0}, Lo/VideoCaptureControllerOrientation;-><init>(Landroid/content/Context;)V

    .line 1623
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_19
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 275
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v21

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    const v24, -0x616b90f7

    const v19, 0x616b9107

    invoke-static/range {v19 .. v25}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 276
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOfmovableContent3:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x201f3f44

    .line 275
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1626
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 1627
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    .line 277
    :cond_1a
    new-instance v4, Lo/VideoCaptureCompletionHandler;

    invoke-direct {v4, v0}, Lo/VideoCaptureCompletionHandler;-><init>(Landroid/content/Context;)V

    .line 1629
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_1b
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 275
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 291
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 292
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->ImageCaptureException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x201ef402

    .line 290
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1632
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    .line 1633
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    .line 293
    :cond_1c
    new-instance v4, Lo/setParams;

    invoke-direct {v4, v0}, Lo/setParams;-><init>(Landroid/content/Context;)V

    .line 1635
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_1d
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 307
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 308
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->isReusableimpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x201ea3ab

    .line 307
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1638
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_1e

    .line 1639
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 309
    :cond_1e
    new-instance v5, Lo/getMeasuredCaptureFrameRate;

    invoke-direct {v5, v0, v1}, Lo/getMeasuredCaptureFrameRate;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1641
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_1f
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 328
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;

    invoke-static {v3}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatItemReceiver;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 329
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getUsed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v3, -0x201e369f

    .line 328
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    .line 1645
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_21

    .line 330
    :cond_20
    new-instance v4, Lo/getRequestedCaptureFrameRate;

    invoke-direct {v4, v0}, Lo/getRequestedCaptureFrameRate;-><init>(Landroid/content/Context;)V

    .line 1647
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_21
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 328
    new-instance v3, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v16

    .line 202
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 344
    new-instance v3, Lo/nativeStopCamera$AudioAttributesCompatParcelizer;

    invoke-direct {v3, v8, v0}, Lo/nativeStopCamera$AudioAttributesCompatParcelizer;-><init>(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x5

    .line 376
    new-array v5, v4, [Lo/getFootNotes;

    .line 377
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v21

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    const v24, -0x13d079c3

    const v19, 0x13d079d6

    invoke-static/range {v19 .. v25}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 378
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->R:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v4, -0x201d5bdb

    .line 376
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_22

    .line 1651
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_23

    .line 379
    :cond_22
    new-instance v13, Lo/getRequestedDeliverFrameRate;

    invoke-direct {v13, v0}, Lo/getRequestedDeliverFrameRate;-><init>(Landroid/content/Context;)V

    .line 1653
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_23
    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    new-instance v4, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    aput-object v4, v5, v13

    .line 398
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    invoke-static {v4}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 399
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getRereading:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v4, -0x201cebe6

    .line 397
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1656
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_24

    .line 1837
    sget v4, Lo/nativeStopCamera;->read:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    .line 1657
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_25

    .line 400
    :cond_24
    new-instance v13, Lo/openVideoCamera;

    invoke-direct {v13, v0}, Lo/openVideoCamera;-><init>(Landroid/content/Context;)V

    .line 1659
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    :cond_25
    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    new-instance v4, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    aput-object v4, v5, v13

    .line 424
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    invoke-static {v4}, Lo/hasPermission;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 425
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->compose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v4, -0x201c699d

    .line 423
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_26

    .line 1663
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_27

    .line 426
    :cond_26
    new-instance v13, Lo/onImageAvailable;

    invoke-direct {v13, v0}, Lo/onImageAvailable;-><init>(Landroid/content/Context;)V

    .line 1665
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_27
    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 423
    new-instance v4, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    aput-object v4, v5, v13

    .line 449
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;

    invoke-static {v4}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatMediaItem;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v20

    .line 450
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getStateruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v4, -0x201bef40

    .line 448
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1668
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_28

    .line 1669
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_29

    .line 451
    :cond_28
    new-instance v13, Lo/CameraCapturer;

    invoke-direct {v13, v0}, Lo/CameraCapturer;-><init>(Landroid/content/Context;)V

    .line 1671
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_29
    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    new-instance v4, Lo/getFootNotes;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x74

    const/16 v28, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    aput-object v4, v5, v13

    const v4, -0x201bc376

    .line 376
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xd

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int v13, v15, 0x490

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 460
    sget-object v3, Lo/ItemPeriodListContentOthersBinding;->a:Ljava/lang/String;

    sget-object v4, Lo/ItemPeriodListContentOthersBinding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/ItemPeriodListContentOthersBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 462
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$write;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$write;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, -0x4ab40d0b

    const v21, 0x4ab40d17    # 5899915.5f

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 463
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->recomposeToGroupEnd:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v3, -0x201b9ea8

    .line 461
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    .line 1675
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2b

    .line 464
    :cond_2a
    new-instance v4, Lo/startBackgroundThreads;

    invoke-direct {v4, v0}, Lo/startBackgroundThreads;-><init>(Landroid/content/Context;)V

    .line 1677
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_2b
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    new-instance v3, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x64

    const/16 v30, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_2c
    const/4 v3, 0x0

    .line 460
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x4

    aput-object v3, v5, v4

    .line 375
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 482
    sget-object v4, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v4}, Lo/hasPermission;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 483
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->recordInspectionTableruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v4, -0x201b449d

    .line 482
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    if-nez v4, :cond_2d

    .line 1681
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2e

    .line 484
    :cond_2d
    new-instance v8, Lo/stopBackgroundThreads;

    invoke-direct {v8, v0, v1}, Lo/stopBackgroundThreads;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1683
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_2e
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    new-instance v4, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    .line 489
    new-array v8, v5, [Lo/getFootNotes;

    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;

    invoke-static {v5}, Lo/hasPermission;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 490
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->MediaBrowserCompatItemReceiver:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x201b1d5b

    .line 489
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1686
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_30

    .line 1126
    sget v5, Lo/nativeStopCamera;->read:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-eqz v5, :cond_2f

    .line 1687
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_31

    goto :goto_4

    :cond_2f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 491
    :cond_30
    :goto_4
    new-instance v13, Lo/getImageFormatString;

    invoke-direct {v13, v0}, Lo/getImageFormatString;-><init>(Landroid/content/Context;)V

    .line 1689
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_31
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    aput-object v5, v8, v13

    .line 497
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;

    invoke-static {v5}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 498
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->IconCompatParcelizer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x201aeefc

    .line 497
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1692
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_32

    .line 1213
    sget v5, Lo/nativeStopCamera;->read:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    .line 1693
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_33

    .line 499
    :cond_32
    new-instance v13, Lo/reportSuccess;

    invoke-direct {v13, v0}, Lo/reportSuccess;-><init>(Landroid/content/Context;)V

    .line 1695
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_33
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    aput-object v5, v8, v13

    .line 505
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;

    invoke-static {v5}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    const v5, 0x7f1404b1

    const/4 v13, 0x6

    .line 506
    invoke-static {v5, v7, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v5, -0x201abcdf

    .line 505
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1698
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_34

    .line 1699
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_35

    .line 507
    :cond_34
    new-instance v13, Lo/CameraCapturer1;

    invoke-direct {v13, v0}, Lo/CameraCapturer1;-><init>(Landroid/content/Context;)V

    .line 1701
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    :cond_35
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x64

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    aput-object v5, v8, v13

    .line 517
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;

    invoke-static {v5}, Lo/hasPermission;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 518
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->AudioAttributesImplBaseParcelizer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x201a8279

    .line 517
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1704
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    if-eq v5, v15, :cond_36

    goto :goto_5

    .line 1705
    :cond_36
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_37

    .line 519
    :goto_5
    new-instance v13, Lo/setUsingVantageLibrary;

    invoke-direct {v13, v0}, Lo/setUsingVantageLibrary;-><init>(Landroid/content/Context;)V

    .line 1707
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_37
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    aput-object v5, v8, v13

    .line 529
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, -0x4dd515ef

    const v21, 0x4dd515f6    # 4.4687328E8f

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 530
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->IMediaSession:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x201a4925

    .line 528
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1710
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_38

    .line 1711
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_39

    .line 531
    :cond_38
    new-instance v13, Lo/setLocalVideoLayer;

    invoke-direct {v13, v0}, Lo/setLocalVideoLayer;-><init>(Landroid/content/Context;)V

    .line 1713
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_39
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 528
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    aput-object v5, v8, v13

    .line 488
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 540
    new-array v8, v13, [Lo/getFootNotes;

    sget-object v13, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-static {v13}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 541
    sget-object v13, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v13, Lo/reduceOrNullWyvcNBI;->nativeCopyBetweenByteBufferAndBitmap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v13}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v13, -0x201a13e7

    .line 540
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v31, v5

    .line 1716
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v13, v15

    if-nez v13, :cond_3a

    .line 1717
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_3b

    .line 542
    :cond_3a
    new-instance v5, Lo/CameraCapturer2;

    invoke-direct {v5, v0, v1}, Lo/CameraCapturer2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1719
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_3b
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    aput-object v5, v8, v13

    .line 560
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-static {v5}, Lo/hasPermission;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 561
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->nativeWriteJpegToSurface:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x2019aae0

    .line 560
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_3c

    .line 1723
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_3d

    .line 562
    :cond_3c
    new-instance v13, Lo/useVideoCamera;

    invoke-direct {v13, v0}, Lo/useVideoCamera;-><init>(Landroid/content/Context;)V

    .line 1725
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_3d
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    aput-object v5, v8, v13

    .line 572
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-static {v5}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 573
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->nativeShiftPixel:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x20196619

    .line 572
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1728
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v5, :cond_3e

    goto :goto_6

    .line 1729
    :cond_3e
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_3f

    .line 574
    :goto_6
    new-instance v13, Lo/CameraPreviewCallback;

    invoke-direct {v13, v0}, Lo/CameraPreviewCallback;-><init>(Landroid/content/Context;)V

    .line 1731
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    :cond_3f
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 572
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    aput-object v5, v8, v13

    .line 587
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$invoke;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, 0x61ba4015    # 4.29464E20f

    const v21, -0x61ba4006

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 588
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->nativeConvertAndroid420ToBitmap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x20191970

    .line 587
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_40

    .line 1735
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_41

    .line 589
    :cond_40
    new-instance v13, Lo/CameraCapturer4;

    invoke-direct {v13, v0}, Lo/CameraCapturer4;-><init>(Landroid/content/Context;)V

    .line 1737
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    :cond_41
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 587
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    aput-object v5, v8, v13

    .line 539
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    .line 604
    new-array v13, v8, [Lo/getFootNotes;

    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v8}, Lo/hasPermission;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 605
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->MutableLongStateDefaultImpls:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x2018c59e

    .line 604
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_42

    .line 1741
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_43

    .line 606
    :cond_42
    new-instance v15, Lo/dumpFrameOnce;

    invoke-direct {v15, v0}, Lo/dumpFrameOnce;-><init>(Landroid/content/Context;)V

    .line 1743
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 606
    :cond_43
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 604
    new-instance v8, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    aput-object v8, v13, v15

    .line 619
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplApi26Parcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplApi26Parcelizer;

    invoke-static {v8}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 620
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->getCoroutineContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x20187bb8

    .line 619
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1746
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_44

    .line 1747
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_45

    .line 621
    :cond_44
    new-instance v15, Lo/setRequestedDeliverFrameRate;

    invoke-direct {v15, v0}, Lo/setRequestedDeliverFrameRate;-><init>(Landroid/content/Context;)V

    .line 1749
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    :cond_45
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    new-instance v8, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x1

    aput-object v8, v13, v15

    .line 629
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v8}, Lo/hasPermission;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 630
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->getResources:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x201848a8

    .line 629
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_46

    .line 1753
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_47

    .line 631
    :cond_46
    new-instance v15, Lo/setRequestedCaptureFrameRate;

    invoke-direct {v15, v0}, Lo/setRequestedCaptureFrameRate;-><init>(Landroid/content/Context;)V

    .line 1755
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 631
    :cond_47
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    new-instance v8, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x2

    aput-object v8, v13, v15

    .line 655
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplApi26Parcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesImplApi26Parcelizer;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, -0x32befbed

    const v21, 0x32befc01

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 656
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->indexOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x2017a9c7

    .line 655
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v32, v5

    .line 1758
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v8, v15

    if-nez v8, :cond_48

    .line 1759
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_49

    .line 657
    :cond_48
    new-instance v5, Lo/incCaptureFrameCount;

    invoke-direct {v5, v0, v11}, Lo/incCaptureFrameCount;-><init>(Landroid/content/Context;Lo/onBackPressed;)V

    .line 1761
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    :cond_49
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v5, v13, v8

    .line 663
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v5}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 664
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->ImageCaptureRotationOptionQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x20177d0c

    .line 662
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4a

    .line 1765
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4b

    .line 665
    :cond_4a
    new-instance v8, Lo/onRotationChanged;

    invoke-direct {v8, v0}, Lo/onRotationChanged;-><init>(Landroid/content/Context;)V

    .line 1767
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    :cond_4b
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 662
    new-instance v5, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    aput-object v5, v13, v8

    .line 684
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;

    invoke-static {v5}, Lo/hasPermission;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 685
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getSupportActionBar:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v5, -0x201713a2

    .line 683
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v10

    const/high16 v8, 0xc00000

    xor-int/2addr v5, v8

    const/high16 v11, 0x800000

    if-le v5, v11, :cond_4c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c

    goto :goto_7

    :cond_4c
    and-int v15, v10, v8

    if-ne v15, v11, :cond_4d

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_4d
    const/4 v15, 0x0

    .line 1770
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_4e

    .line 1771
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_4f

    .line 686
    :cond_4e
    new-instance v8, Lo/updateFramerate;

    invoke-direct {v8, v12}, Lo/updateFramerate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1773
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    :cond_4f
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 683
    new-instance v8, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x5

    aput-object v8, v13, v15

    .line 603
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v8, 0x7

    .line 693
    new-array v8, v8, [Lo/getFootNotes;

    sget-object v15, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, 0x15fa761d

    const v21, -0x15fa7608

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 694
    sget-object v15, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v15, Lo/reduceOrNullWyvcNBI;->composeContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v15}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v15, -0x2016e998

    .line 693
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 1776
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_50

    .line 1777
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_51

    .line 695
    :cond_50
    new-instance v11, Lo/incDeliverFrameCount;

    invoke-direct {v11, v0}, Lo/incDeliverFrameCount;-><init>(Landroid/content/Context;)V

    .line 1779
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    :cond_51
    move-object/from16 v25, v11

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 693
    new-instance v11, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    aput-object v11, v8, v15

    .line 725
    sget-object v11, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, 0x7162eaa0

    const v21, -0x7162ea8f

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 726
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->accessmultiMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v11, -0x20162750

    .line 725
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 1782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_52

    .line 1783
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_53

    .line 727
    :cond_52
    new-instance v15, Lo/getRotationDegrees;

    invoke-direct {v15, v0}, Lo/getRotationDegrees;-><init>(Landroid/content/Context;)V

    .line 1785
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 727
    :cond_53
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 725
    new-instance v11, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x1

    aput-object v11, v8, v15

    .line 754
    sget-object v11, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v11}, Lo/hasPermission;->AudioAttributesCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 755
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->setInspectionTables:Lo/reduceOrNullWyvcNBI;

    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v11, -0x2015730d

    .line 754
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 1788
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_54

    .line 1789
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_55

    .line 756
    :cond_54
    new-instance v15, Lo/RotationEventDispatcher;

    invoke-direct {v15, v0, v6, v14}, Lo/RotationEventDispatcher;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1791
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    :cond_55
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 754
    new-instance v6, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    aput-object v6, v8, v11

    .line 800
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v6}, Lo/hasPermission;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 801
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->HorizontalAlignElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v6, -0x20146793

    .line 800
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1794
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 1795
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_56

    .line 802
    new-instance v6, Lo/RotationEventListener;

    move-object/from16 v11, v50

    move-object/from16 v14, v51

    move-object/from16 v15, v52

    invoke-direct {v6, v11, v14, v15}, Lo/RotationEventListener;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1797
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    :cond_56
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 800
    new-instance v6, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    aput-object v6, v8, v11

    .line 809
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v6}, Lo/hasPermission;->AudioAttributesImplApi21Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 810
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->isAfterFirstChild:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v6, -0x20142fba

    .line 809
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v11, v48

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 1800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v14

    if-nez v6, :cond_57

    .line 1801
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_58

    .line 811
    :cond_57
    new-instance v15, Lo/getSharedInstance;

    invoke-direct {v15, v0, v11}, Lo/getSharedInstance;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 1803
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 811
    :cond_58
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 809
    new-instance v6, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x64

    const/16 v30, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    aput-object v6, v8, v11

    .line 844
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, 0x2f110835

    const v21, -0x2f110831

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 845
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->LargeJpegImageQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v6, -0x201355a0

    .line 844
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1806
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_59

    .line 1807
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_5a

    .line 846
    :cond_59
    new-instance v11, Lo/SpecialResolutionFileManager;

    invoke-direct {v11, v0}, Lo/SpecialResolutionFileManager;-><init>(Landroid/content/Context;)V

    .line 1809
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    :cond_5a
    move-object/from16 v25, v11

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 844
    new-instance v6, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    aput-object v6, v8, v11

    .line 855
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, -0x3afdb1d8

    const v21, 0x3afdb1e5

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 856
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getLifecycle:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v6, -0x20131b56

    .line 855
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 1812
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v11

    if-nez v6, :cond_5b

    .line 1813
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_5c

    .line 857
    :cond_5b
    new-instance v14, Lo/getFileName;

    move-object/from16 v6, v53

    invoke-direct {v14, v1, v0, v6, v9}, Lo/getFileName;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1815
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 857
    :cond_5c
    move-object/from16 v25, v14

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 855
    new-instance v6, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    aput-object v6, v8, v9

    .line 692
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 877
    new-instance v8, Lo/nativeStopCamera$IconCompatParcelizer;

    move-object/from16 v9, v47

    invoke-direct {v8, v9, v0}, Lo/nativeStopCamera$IconCompatParcelizer;-><init>(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x4

    .line 956
    new-array v11, v8, [Lo/getFootNotes;

    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    const v26, 0x1f032499

    const v21, -0x1f032491

    invoke-static/range {v21 .. v27}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 957
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->getSupportParentActivityIntent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x2010facf

    .line 956
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 1818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_5d

    .line 1819
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_5e

    .line 958
    :cond_5d
    new-instance v15, Lo/decrementRefCount;

    invoke-direct {v15, v0}, Lo/decrementRefCount;-><init>(Landroid/content/Context;)V

    .line 1821
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 958
    :cond_5e
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 956
    new-instance v8, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    aput-object v8, v11, v15

    .line 970
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;

    invoke-static {v8}, Lo/hasPermission;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 971
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->addPendingInvalidationsLocked:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x2010af0d

    .line 970
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v34, v14

    .line 1824
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v15

    if-nez v8, :cond_5f

    .line 1825
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_60

    .line 972
    :cond_5f
    new-instance v14, Lo/getFolder;

    invoke-direct {v14, v0, v1}, Lo/getFolder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1827
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    :cond_60
    move-object/from16 v25, v14

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 970
    new-instance v8, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    aput-object v8, v11, v14

    .line 987
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;

    invoke-static {v8}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 988
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->cleanUpDerivedStateObservations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v8, -0x20104eb6

    .line 987
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 1830
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v8, v14

    if-nez v8, :cond_61

    .line 1831
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_62

    .line 989
    :cond_61
    new-instance v15, Lo/createFile;

    invoke-direct {v15, v0, v1}, Lo/createFile;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1833
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 989
    :cond_62
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 987
    new-instance v0, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    aput-object v0, v11, v1

    .line 1007
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;

    invoke-static {v0}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaDescriptionCompat;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v22

    .line 1008
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->applyChangesInLocked:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v0, -0x200feb43

    .line 1007
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x800000

    if-le v5, v0, :cond_63

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    :cond_63
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-ne v1, v0, :cond_65

    :cond_64
    const/4 v0, 0x1

    goto :goto_9

    :cond_65
    const/4 v0, 0x0

    .line 1836
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_67

    .line 1213
    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_66

    .line 1837
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x60

    const/4 v8, 0x0

    div-int/2addr v5, v8

    if-ne v1, v0, :cond_68

    goto :goto_a

    :cond_66
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_68

    .line 1009
    :cond_67
    :goto_a
    new-instance v1, Lo/setDoNotRotateProperty;

    invoke-direct {v1, v12}, Lo/setDoNotRotateProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1839
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1009
    :cond_68
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1007
    new-instance v0, Lo/getFootNotes;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x74

    const/16 v30, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    aput-object v0, v11, v1

    .line 955
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1016
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v15, v31

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 1017
    move-object/from16 v12, v32

    check-cast v12, Ljava/lang/Iterable;

    .line 1016
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 1017
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .line 1016
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v17, v3

    .line 1018
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 1016
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v21, v0

    .line 1018
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .line 1016
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 1020
    check-cast v8, Ljava/lang/Iterable;

    .line 1842
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lo/getFootNotes;

    move-object/from16 v23, v4

    .line 1021
    invoke-virtual/range {v22 .. v22}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v49

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v25

    move-object/from16 v26, v8

    const/4 v8, 0x0

    cmpl-float v25, v25, v8

    add-int/lit8 v8, v25, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v25

    move-object/from16 v27, v13

    shr-int/lit8 v13, v25, 0x16

    rsub-int v13, v13, 0x49d

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v28

    move/from16 v29, v10

    cmpl-float v10, v28, v2

    rsub-int v2, v10, 0x1224

    int-to-char v2, v2

    move-object/from16 v28, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v2, v0}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1022
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4b3

    const v8, 0x9e97

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v13}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v46

    invoke-virtual {v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    move-object/from16 v49, v6

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v13, v27

    move-object/from16 v0, v28

    move/from16 v10, v29

    goto/16 :goto_b

    :cond_69
    move-object/from16 v2, v46

    .line 1023
    invoke-virtual/range {v22 .. v22}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v35

    cmp-long v4, v35, v39

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    move-object/from16 v30, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v3}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1024
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x4ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 1026
    :cond_6a
    invoke-virtual/range {v22 .. v22}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v46, v2

    move-object/from16 v49, v6

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v13, v27

    move-object/from16 v0, v28

    move/from16 v10, v29

    move-object/from16 v3, v30

    goto/16 :goto_b

    :cond_6b
    move-object/from16 v28, v0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v29, v10

    move-object/from16 v27, v13

    move-object/from16 v2, v46

    move-object/from16 v6, v49

    .line 1030
    invoke-virtual {v2}, Lo/FlutterLoaderExternalSyntheticLambda0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1031
    invoke-virtual {v2}, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()V

    :cond_6c
    if-eqz v20, :cond_6d

    .line 1034
    invoke-virtual/range {v20 .. v20}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    goto :goto_d

    :cond_6d
    const/4 v0, 0x0

    :goto_d
    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v3, :cond_72

    .line 1035
    invoke-virtual/range {v45 .. v45}, Lo/IsValid;->invoke()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1036
    invoke-virtual/range {v20 .. v20}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_71

    check-cast v0, Ljava/lang/Iterable;

    .line 1844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AuthService;

    .line 1037
    invoke-virtual {v3}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x16

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x49d

    move-object/from16 v20, v0

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x1224

    int-to-char v0, v0

    move-object/from16 v22, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1038
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x511

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v39

    rsub-int v4, v4, 0x2055

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, v20

    move-object/from16 v11, v22

    goto :goto_e

    .line 1039
    :cond_6e
    invoke-virtual {v3}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v39

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4d7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1040
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x53a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 1042
    :cond_6f
    invoke-virtual {v3}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_70
    move-object/from16 v22, v11

    .line 1845
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_71
    move-object/from16 v22, v11

    .line 1045
    :goto_10
    invoke-virtual {v2}, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()V

    move-object/from16 v0, v45

    const/4 v3, 0x0

    .line 1046
    invoke-virtual {v0, v3}, Lo/IsValid;->a(Z)V

    goto :goto_11

    :cond_72
    move-object/from16 v22, v11

    move-object/from16 v0, v45

    :goto_11
    if-eqz v9, :cond_73

    .line 1050
    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    goto :goto_12

    :cond_73
    const/4 v3, 0x0

    :goto_12
    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_77

    .line 1051
    invoke-virtual {v0}, Lo/IsValid;->write()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1052
    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_76

    check-cast v3, Ljava/lang/Iterable;

    .line 1846
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutShimmerDetailBottomBinding;

    .line 1053
    invoke-virtual {v2}, Lo/FlutterLoaderExternalSyntheticLambda0;->read()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lo/LayoutShimmerDetailBottomBinding;->read()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    .line 1054
    invoke-virtual {v4}, Lo/LayoutShimmerDetailBottomBinding;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/FlutterLoaderExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 1847
    :cond_75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    :cond_76
    invoke-virtual {v2}, Lo/FlutterLoaderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()V

    const/4 v2, 0x0

    .line 1058
    invoke-virtual {v0, v2}, Lo/IsValid;->invoke(Z)V

    .line 1062
    :cond_77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const v3, -0x200edbb0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v43, :cond_7d

    .line 1066
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    move-object/from16 v8, v42

    check-cast v8, Ljava/lang/Iterable;

    .line 1848
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_79

    .line 1213
    sget v9, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeStopCamera;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1848
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1068
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static/range {v39 .. v40}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x564

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v26

    const/16 v33, 0x0

    cmpl-float v10, v26, v33

    int-to-char v10, v10

    move-object/from16 v26, v0

    move-object/from16 v33, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v13, v3, v10, v2}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v11, v2, v0, v10, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 1069
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_78
    move-object/from16 v0, v26

    move-object/from16 v2, v33

    goto :goto_14

    :cond_79
    move-object/from16 v26, v0

    move-object/from16 v33, v2

    const/4 v3, 0x0

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    check-cast v4, Ljava/lang/Iterable;

    .line 1850
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1074
    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v8, 0x2

    add-int/2addr v4, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x563

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x6

    const/16 v49, 0x0

    invoke-static/range {v44 .. v49}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    .line 1075
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_7a
    const/4 v2, 0x0

    .line 1077
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x566

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v39

    const v9, 0xe55e

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v39

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x577

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x1bb7

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_16

    :cond_7b
    const/4 v2, 0x1

    .line 1079
    :goto_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x587

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xa30b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    .line 1080
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x592

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    goto :goto_17

    :cond_7c
    const/4 v0, 0x1

    :goto_17
    if-eqz v2, :cond_7e

    if-eqz v0, :cond_7e

    .line 1082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7d
    move-object/from16 v26, v0

    :goto_18
    move-object/from16 v33, v2

    move-object/from16 v0, v19

    move-object/from16 v2, v41

    goto/16 :goto_1c

    :cond_7e
    if-nez v0, :cond_81

    .line 1837
    sget v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeStopCamera;->read:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v2, :cond_81

    const v0, 0x1e4050a5

    .line 1085
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x59e

    const v4, 0xbae6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 1852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1853
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getFootNotes;

    .line 1086
    invoke-virtual {v4}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1401f4

    const/4 v9, 0x6

    invoke-static {v8, v7, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 1853
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1854
    :cond_80
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 1085
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_81
    if-eqz v0, :cond_86

    const v0, 0x1e430cee

    .line 1087
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5ac

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v2, v41

    .line 1088
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_82

    goto :goto_1b

    :cond_82
    check-cast v4, Ljava/lang/Iterable;

    .line 1855
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1856
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getFootNotes;

    .line 1088
    invoke-virtual {v9}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1401f4

    const/4 v11, 0x6

    invoke-static {v10, v7, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_83

    .line 1837
    sget v9, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeStopCamera;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1856
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1857
    :cond_84
    check-cast v3, Ljava/util/List;

    :goto_1b
    if-nez v3, :cond_85

    .line 1088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1087
    :cond_85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v3

    goto :goto_1c

    :cond_86
    move-object/from16 v0, v19

    move-object/from16 v2, v41

    const v3, 0x1e459a1c

    .line 1089
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x200e3aa8

    .line 1093
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v39

    add-int/lit16 v8, v8, 0x5c6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    .line 1094
    check-cast v26, Ljava/util/Collection;

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    if-nez v26, :cond_87

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    :cond_87
    check-cast v26, Ljava/util/List;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/Iterable;

    .line 1093
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1095
    check-cast v33, Ljava/util/Collection;

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_88

    move-object/from16 v33, v31

    :cond_88
    move-object/from16 v3, v33

    check-cast v3, Ljava/lang/Iterable;

    .line 1093
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v3, v22

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v4, v34

    .line 1097
    invoke-interface {v4, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_89

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_89
    check-cast v8, Ljava/lang/Iterable;

    .line 1093
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v13, v30

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v11, v28

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const v1, 0x7f1401f4

    const/4 v8, 0x6

    .line 1099
    invoke-static {v1, v7, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v8, -0x200e0939

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v8, v29

    and-int/lit16 v9, v8, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    move-object/from16 v22, v3

    const/16 v3, 0x800

    if-le v9, v3, :cond_8a

    move-object/from16 v3, v38

    .line 1101
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8b

    goto :goto_1d

    :cond_8a
    move-object/from16 v3, v38

    :goto_1d
    and-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_8c

    :cond_8b
    move-object/from16 v9, v42

    const/4 v8, 0x1

    goto :goto_1e

    :cond_8c
    move-object/from16 v9, v42

    const/4 v8, 0x0

    :goto_1e
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v42, v9

    .line 1859
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int v8, v8, v16

    if-nez v8, :cond_8d

    .line 1860
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v9, v8, :cond_8d

    move-object/from16 v26, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object v15, v7

    goto :goto_1f

    .line 1102
    :cond_8d
    new-instance v16, Lo/VantageCapturer;

    move-object v9, v7

    move-object/from16 v7, v16

    move/from16 v8, v43

    move-object/from16 v20, v15

    move-object/from16 v19, v42

    move-object v15, v9

    move-object v9, v3

    move-object/from16 v26, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lo/VantageCapturer;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 1862
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1101
    :goto_1f
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v43, :cond_bf

    move/from16 v1, v43

    const/4 v7, 0x1

    if-eq v1, v7, :cond_ba

    const/4 v7, 0x2

    if-eq v1, v7, :cond_b5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_b0

    const/4 v7, 0x5

    if-eq v1, v7, :cond_aa

    packed-switch v1, :pswitch_data_0

    const v0, 0x1e9e8059

    .line 1269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :pswitch_0
    const v0, 0x1e909378

    .line 1239
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1240
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_92

    const v0, 0x1e9116db

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5d4

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    .line 1241
    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v13, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1242
    invoke-interface {v4, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_90

    check-cast v0, Ljava/lang/Iterable;

    .line 1889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8e
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1243
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 1890
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1891
    :cond_8f
    check-cast v1, Ljava/util/List;

    goto :goto_21

    .line 1244
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_21

    .line 1246
    :cond_91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1240
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    goto :goto_22

    :cond_92
    const v0, 0x1e95ec6f

    .line 1248
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x5e0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 1249
    invoke-interface {v4, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_93

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1248
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    .line 1239
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    :pswitch_1
    const v1, 0x1e62bfaa

    .line 1141
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1142
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_98

    const v1, 0x1e634424

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5ec

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    .line 1143
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1144
    invoke-interface {v0, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_96

    check-cast v0, Ljava/lang/Iterable;

    .line 1868
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_94
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1145
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_94

    .line 1869
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 1870
    :cond_95
    check-cast v1, Ljava/util/List;

    goto :goto_24

    .line 1146
    :cond_96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_24

    .line 1148
    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1142
    :goto_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    goto :goto_25

    :cond_98
    const v1, 0x1e67f6d8

    .line 1150
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5f8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x343c

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    .line 1151
    invoke-interface {v0, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_99

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1150
    :cond_99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    .line 1141
    :goto_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_30

    :pswitch_2
    const v0, 0x1e97e5a3

    .line 1253
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1254
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9d

    .line 1255
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1893
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9a
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getFootNotes;

    .line 1257
    invoke-virtual {v4}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 1893
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 1894
    :cond_9b
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1260
    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :cond_9d
    move-object/from16 v2, v21

    goto/16 :goto_30

    :pswitch_3
    const v0, 0x1e89fe73

    .line 1225
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1226
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a1

    .line 1227
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1887
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_9e

    .line 1888
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1887
    :cond_9e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getFootNotes;

    .line 1229
    invoke-virtual {v4}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_9f

    :goto_28
    const/4 v0, 0x1

    goto :goto_27

    .line 1887
    :cond_9f
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1232
    :cond_a0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :cond_a1
    move-object/from16 v2, v24

    goto/16 :goto_30

    :pswitch_4
    const v0, 0x1e706041

    .line 1169
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1170
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a5

    .line 1171
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1875
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a2
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1173
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a2

    .line 1875
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 1876
    :cond_a3
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1176
    :cond_a4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :cond_a5
    move-object/from16 v2, v23

    goto/16 :goto_30

    :pswitch_5
    const v0, 0x1e69e6f7

    .line 1155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1156
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a9

    .line 1157
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1872
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a6
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1159
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a6

    .line 1872
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1873
    :cond_a7
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1162
    :cond_a8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :cond_a9
    move-object/from16 v2, v17

    goto/16 :goto_30

    :cond_aa
    const v0, 0x1e8391ff

    .line 1211
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1212
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_af

    .line 1687
    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_ab

    .line 1213
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_ae

    goto :goto_2b

    :cond_ab
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1883
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1884
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1215
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 1884
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1885
    :cond_ad
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1218
    :cond_ae
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :cond_af
    move-object/from16 v2, v27

    goto/16 :goto_30

    :cond_b0
    const v0, 0x1e76b917

    .line 1183
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1184
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b4

    .line 1185
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1878
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b1
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1187
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_b1

    .line 1878
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1879
    :cond_b2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1190
    :cond_b3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_30

    :cond_b4
    move-object/from16 v2, v31

    goto/16 :goto_30

    :cond_b5
    const v0, 0x1e7d2f3b

    .line 1197
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1198
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b9

    .line 1199
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1881
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b6
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1201
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_b6

    .line 1881
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1882
    :cond_b7
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto/16 :goto_30

    .line 1204
    :cond_b8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_30

    :cond_b9
    move-object/from16 v2, v32

    goto :goto_30

    :cond_ba
    const v0, 0x1e5c529b

    .line 1127
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1128
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_be

    .line 1129
    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v4, v13, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 1130
    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/Iterable;

    .line 1865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1866
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bb
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getFootNotes;

    .line 1131
    invoke-virtual {v3}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_bb

    .line 1866
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1867
    :cond_bc
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto :goto_30

    .line 1134
    :cond_bd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_30

    :cond_be
    move-object/from16 v2, v25

    goto :goto_30

    :cond_bf
    const v0, -0x200b6a35

    .line 1267
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 1126
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x4376296a

    const v5, -0x43762964

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65284
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeStopCamera;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65257
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x29deec8a

    const v5, -0x29deec7e

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65242
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v6, 0x92f0bbb

    const v8, -0x92f0b9c

    invoke-static/range {v3 .. v9}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->onTrimMemory(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65279
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x65479a34

    const v7, 0x65479a3f

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x65479a34

    const v5, 0x65479a3f

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65243
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/AuthService;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/nativeStopCamera;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1899
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 130
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1899
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->onConfigurationChanged(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final MediaBrowserCompatSearchResultReceiver(Landroid/content/Context;Lo/AuthService;)V
    .locals 12

    const/4 v0, 0x2

    .line 1422
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xbdf1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 1422
    sget v5, Lo/nativeStopCamera;->read:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    .line 1277
    :pswitch_0
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9e7

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1362
    new-instance v1, Lo/createCodec;

    invoke-direct {v1, p0, p1}, Lo/createCodec;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x9e8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4b1c

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1352
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->getActivityResultRegistry:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1350
    new-instance v1, Lo/getDriverForFormat;

    invoke-direct {v1, p0, p1}, Lo/getDriverForFormat;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x9e9

    const v5, 0xc8e5

    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1340
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->addOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1338
    new-instance v2, Lo/findCodecInfoForFormat;

    invoke-direct {v2, p0, p1}, Lo/findCodecInfoForFormat;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 1277
    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    return-void

    :pswitch_3
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1328
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addOnContextAvailableListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1326
    new-instance v1, Lo/HasLibMediaNdk;

    invoke-direct {v1, p0, p1}, Lo/HasLibMediaNdk;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_4
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x9eb

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    const v5, 0xeb6e

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addOnMultiWindowModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1314
    new-instance v1, Lo/VideoCodecInfo;

    invoke-direct {v1, p0, p1}, Lo/VideoCodecInfo;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_5
    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x9ec

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1304
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addOnPictureInPictureModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1302
    new-instance v1, Lo/AvcProfileToString;

    invoke-direct {v1, p0, p1}, Lo/AvcProfileToString;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_6
    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9ed

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1fda

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addMenuProvider:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1290
    new-instance v1, Lo/ColorToString;

    invoke-direct {v1, p0, p1}, Lo/ColorToString;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_7
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x9ee

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addOnConfigurationChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1278
    new-instance v1, Lo/VideoCaptureException;

    invoke-direct {v1, p0, p1}, Lo/VideoCaptureException;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x9dd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->getViewModelStore:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1410
    new-instance v1, Lo/setLocalVideoSink;

    invoke-direct {v1, p0, p1}, Lo/setLocalVideoSink;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_9
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9df

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x553b

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->getSavedStateRegistry:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1398
    new-instance v1, Lo/setVideoOutputFormat;

    invoke-direct {v1, p0, p1}, Lo/setVideoOutputFormat;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_a
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9e1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1388
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->getDefaultViewModelCreationExtras:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1386
    new-instance v2, Lo/logCodecs;

    invoke-direct {v2, p0, p1}, Lo/logCodecs;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 1277
    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :pswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->getFullyDrawnReporter:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1374
    new-instance v1, Lo/getCodecInfoForFormat;

    invoke-direct {v1, p0, p1}, Lo/getCodecInfoForFormat;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 1277
    :pswitch_c
    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x9e5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x4982

    int-to-char v8, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1436
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->getDefaultViewModelProviderFactory:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1434
    new-instance v3, Lo/AvcLevelToString;

    invoke-direct {v3, p0, p1}, Lo/AvcLevelToString;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v1, v3}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 1277
    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x771a

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v6, :cond_3

    .line 1441
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessgetReportFullyDrawnExecutorp()V

    return-void

    .line 1424
    :cond_3
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addOnTrimMemoryListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1422
    new-instance v1, Lo/setVideoInputFormat;

    invoke-direct {v1, p0, p1}, Lo/setVideoInputFormat;-><init>(Landroid/content/Context;Lo/AuthService;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65238
    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/nativeStopCamera;->AudioAttributesImplApi26Parcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/nativeStopCamera;->AudioAttributesImplApi26Parcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x77f4c64

    const v5, 0x77f4c88

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1300
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1296
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1298
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1294
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1298
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1294
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 514
    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 508
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 512
    new-array v3, v1, [Ljava/lang/Object;

    .line 508
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x682

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5aaf

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x905

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v1, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public static synthetic MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->getDefaultViewModelCreationExtras(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaDescriptionCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65273
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->PlaybackStateCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static MediaDescriptionCompat(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 65254
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x3b5859b0

    const v5, -0x3b58598e

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65237
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/AuthService;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/nativeStopCamera;->ParcelableVolumeInfo(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaMetadataCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->getLifecycle(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->getLifecycle(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1312
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1308
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1310
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1306
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic MediaSessionCompatQueueItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 236
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->menuHostHelperlambda0:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lo/VideoCamera;

    invoke-direct {v2, p0}, Lo/VideoCamera;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaSessionCompatQueueItem(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->onSaveInstanceState(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->onSaveInstanceState(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 1384
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1380
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1382
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1378
    invoke-static {p0, v1, v3, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1380
    :cond_1
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1381
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1382
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1378
    invoke-static {p0, v0, v1, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65235
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->read:I

    rem-int/2addr v3, v2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v7, 0x1d1d5cd4

    const v9, -0x1d1d5cbe

    invoke-static/range {v4 .. v10}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic MediaSessionCompatResultReceiverWrapper(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->initializeViewTreeOwners(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1396
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1392
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1390
    invoke-static {p0, v0, v1, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1392
    :cond_0
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1390
    invoke-static {p0, v0, v1, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static synthetic MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65236
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/nativeStopCamera;->onNewIntent(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/4 v2, 0x6

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaSessionCompatToken(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/nativeStopCamera;->onMultiWindowModeChanged(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/nativeStopCamera;->onMultiWindowModeChanged(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatToken(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1348
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1344
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1346
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1342
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65234
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->onCreate(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->onCreate(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic ParcelableVolumeInfo(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->onPanelClosed(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->onPanelClosed(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final ParcelableVolumeInfo(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1372
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1368
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1369
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1370
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1366
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 199
    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 198
    :cond_0
    invoke-static {p0, v0}, Lo/nativeStopCamera;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic PlaybackStateCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x73028339

    const v7, -0x73028339

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final PlaybackStateCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1360
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1356
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1357
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1354
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic PlaybackStateCompatCustomAction([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65232
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/nativeStopCamera;->write(Landroid/content/Context;Landroid/view/View;)V

    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic PlaybackStateCompatCustomAction(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x5f5fb51a

    const v5, -0x5f5fb512

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65240
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v7, -0x1585bf91

    const v9, 0x1585bfa4

    invoke-static/range {v4 .. v10}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0xc

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v6, -0x1585bf91

    const v8, 0x1585bfa4

    invoke-static/range {v3 .. v9}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic RatingCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x54111695

    const v5, -0x54111678

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RatingCompat(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1336
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 1332
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1333
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1330
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/nativeStopCamera;->invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/nativeStopCamera;->invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65247
    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/nativeStopCamera;->IconCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/IsValid;Ljava/lang/String;ILjava/lang/String;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IsValid;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;>;",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/LayoutShimmerDetailBottomBinding;",
            ">;>;",
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FlutterLoaderExternalSyntheticLambda0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ljava/util/List<",
            "Lo/getFootNotes;",
            ">;"
        }
    .end annotation

    .line 65270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v5, -0x561aede0

    const v6, 0x561aeded

    move p0, v4

    move-object p1, v0

    move p2, v3

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addOnTrimMemoryListener(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65268
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x32c16a1d

    const v5, 0x32c16a3d

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/nativeStopCamera;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    .line 814
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 812
    new-instance v2, Lo/getSupportedColorFormat;

    invoke-direct {v2, p0, p1}, Lo/getSupportedColorFormat;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 841
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65298
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x213d50d1

    const v7, -0x213d50d0

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x213d50d1

    const v5, -0x213d50d0

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x5c61c516

    const v7, 0x5c61c519

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x5c61c516

    const v5, 0x5c61c519

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->AudioAttributesImplApi21Parcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/FileKitNotInitializedException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;)",
            "Lo/FileKitNotInitializedException;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1905
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileKitNotInitializedException;

    if-nez v1, :cond_0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1910
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic _init_lambda2(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65299
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addOnMultiWindowModeChangedListener(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic _init_lambda3(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65293
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->menuHostHelperlambda0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic _init_lambda4(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65297
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->onActivityResult(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic _init_lambda5(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65286
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->getActivityResultRegistry(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->getActivityResultRegistry(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    .line 467
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 465
    new-instance v2, Lo/getMaxLevel;

    invoke-direct {v2, p0}, Lo/getMaxLevel;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->onUserLeaveHint(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->onUserLeaveHint(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65290
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x32c16a1d

    const v7, 0x32c16a3d

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x782fb7a7

    const v5, -0x782fb797

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65280
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65321
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x22d466e3

    const v5, 0x22d466ea

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    .line 732
    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 733
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/nativeStopCamera$read;

    const/4 v5, 0x0

    invoke-direct {v1, p1, p0, v5}, Lo/nativeStopCamera$read;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 751
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65307
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x63c9f6a4

    const v5, 0x63c9f6b3

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/nativeStopCamera;->AudioAttributesImplBaseParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/nativeStopCamera;->AudioAttributesImplBaseParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 1454
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 1448
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 1450
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0xa06

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c39

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1895
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1451
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1452
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    div-int/2addr v5, v2

    :cond_0
    return-void

    :catch_0
    move-exception p0

    throw p0

    .line 1456
    :catch_1
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->putIfAbsent:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 1454
    invoke-static {v0, p0}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->write(Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

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

    .line 1900
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/nativeStopCamera;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic accessaddObserverForBackInvoker(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65282
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->registerForActivityResult(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic accessensureViewModelStore(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65283
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addOnContextAvailableListener(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic accessgetReportFullyDrawnExecutorp(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65285
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0xf152e8c

    const v7, 0xf152e9d

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic accessonBackPresseds1027565324(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65281
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x182b56c9

    const v7, 0x182b56db

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final addContentView(Landroid/content/Context;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    .line 696
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 698
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 697
    invoke-static {v2, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    .line 703
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    .line 702
    invoke-static {p0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 701
    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :cond_0
    sget-object v1, Lo/setRedeemedAmount;->INSTANCE:Lo/setRedeemedAmount;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x61c

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3f0e

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x633

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/setRedeemedAmount;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 709
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x63b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x64d

    const v9, 0xeac4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x42

    const v6, 0x1000660

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0xaef4

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x673

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4810

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    sget-object v5, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 716
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 720
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 715
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x29

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x682

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5aaf

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x689

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 724
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final addMenuProvider(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 847
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 848
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 851
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x30

    .line 847
    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7bc

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7c5

    const v7, 0xcb80

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 853
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method public static synthetic addObserverForBackInvoker(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65275
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/nativeStopCamera;->onRetainNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/nativeStopCamera;->onRetainNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final addObserverForBackInvokerlambda7(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 666
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 674
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 678
    new-array v0, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 674
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x604

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x60b

    const-string v6, ""

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_0

    .line 681
    :cond_0
    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 667
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 670
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/16 p0, 0x3f

    div-int/2addr p0, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 670
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 681
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addOnConfigurationChangedListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 968
    rem-int v1, v0, v0

    .line 959
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lo/getFormat;

    invoke-direct {v2, p0}, Lo/getFormat;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 968
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final addOnContextAvailableListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 223
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->reportFullyDrawn:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 221
    new-instance v2, Lo/nativeSetVideoParams;

    invoke-direct {v2, p0}, Lo/nativeSetVideoParams;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final addOnMultiWindowModeChangedListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 208
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeMenuProvider:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 206
    new-instance v2, Lo/getMeasuredDeliverFrameRate;

    invoke-direct {v2, p0}, Lo/getMeasuredDeliverFrameRate;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final addOnNewIntentListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65262
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x36e5e271

    const v5, 0x36e5e28c

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final addOnPictureInPictureModeChangedListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 210
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 213
    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 210
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x7ed

    const v6, 0x8cc1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7f5

    const v8, 0xa454

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v8, v4

    int-to-char v4, v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final addOnTrimMemoryListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 225
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    .line 225
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x802

    const-string v7, ""

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final addOnUserLeaveHintListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 237
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 240
    new-array v2, v1, [Ljava/lang/Object;

    .line 237
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x7ec

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0x8cc1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x80f

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
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

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/nativeStopCamera;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/nativeStopCamera;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/nativeStopCamera;->write:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/nativeStopCamera;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

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

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/nativeStopCamera;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_1

    :try_start_2
    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v12, v14, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/nativeStopCamera;->$$e(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v7

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/nativeStopCamera;->$$e(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_4
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v17, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v8, v15, 0x13

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/nativeStopCamera;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/nativeStopCamera;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/nativeStopCamera;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    rem-int/lit8 v6, v7, 0x5

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/nativeStopCamera;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x7

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic createFullyDrawnExecutor(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65278
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addContentView(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic ensureViewModelStore(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65271
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/nativeStopCamera;->getSavedStateRegistryControllerannotations(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/nativeStopCamera;->getSavedStateRegistryControllerannotations(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final getActivityResultRegistry(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 265
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 263
    new-instance v2, Lo/VideoCaptureControllerPreference;

    invoke-direct {v2, p0}, Lo/VideoCaptureControllerPreference;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getDefaultViewModelCreationExtras(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 252
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x7ec

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x8cc2

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xf

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x81a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method private static final getDefaultViewModelProviderFactory(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 250
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnTrimMemoryListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 248
    new-instance v2, Lo/VideoCaptureSource;

    invoke-direct {v2, p0}, Lo/VideoCaptureSource;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getFullyDrawnReporter(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 267
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    .line 267
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x9

    const v4, 0x10007ed

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const v4, 0x8cc1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x829

    const/16 v8, 0x30

    invoke-static {v4, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v8, 0xcc1c

    sub-int/2addr v8, v4

    int-to-char v4, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getLastCustomNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 280
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnPictureInPictureModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 278
    new-instance v2, Lo/findCodec;

    invoke-direct {v2, p0}, Lo/findCodec;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final getLifecycle(Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 298
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 302
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x30

    .line 298
    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7ed

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x8cc2

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x10

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x845

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final getOnBackPressedDispatcher(Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 282
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    .line 282
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x834

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method public static synthetic getOnBackPressedDispatcherannotations(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65274
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x34fbc672    # -8665486.0f

    const v5, 0x34fbc674

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSavedStateRegistry(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 296
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnConfigurationChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 294
    new-instance v2, Lo/getHeightAlignment;

    invoke-direct {v2, p0}, Lo/getHeightAlignment;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getSavedStateRegistryControllerannotations(Landroid/content/Context;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    .line 728
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 730
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->getLastCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 729
    new-instance v4, Lo/logCodecsOnce;

    invoke-direct {v4, v1, p0}, Lo/logCodecsOnce;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;)V

    invoke-static {v2, v3, v4}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 753
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getViewModelStore(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    .line 333
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 331
    new-instance v2, Lo/Camera2PreviewCallback;

    invoke-direct {v2, p0}, Lo/Camera2PreviewCallback;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final initializeViewTreeOwners(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    .line 454
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->handleOnBackCancelled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 452
    new-instance v2, Lo/getVideoSource;

    invoke-direct {v2, p0}, Lo/getVideoSource;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invalidateMenu(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65260
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x182b56c9

    const v5, 0x182b56db

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1472
    rem-int v1, v0, v0

    .line 1471
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1472
    sget-object v3, Lo/SwipeableKtswipeable341;->RemoteActionCompatParcelizer:Lo/SwipeableKtswipeable341;

    .line 1474
    new-instance v1, Lo/nativeStopCamera$write;

    invoke-direct {v1, p0}, Lo/nativeStopCamera$write;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    check-cast v7, Lo/invokeSuspendlambda1;

    const/4 v1, 0x0

    .line 1472
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0xc51c

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v8

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lo/SwipeableKtswipeable341;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/2addr p1, v1

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/AuthService;

    const/4 v2, 0x2

    .line 1432
    rem-int v3, v2, v2

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 1428
    invoke-virtual {p0}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1429
    invoke-virtual {p0}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1430
    invoke-virtual {p0}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    .line 1426
    invoke-static {v1, v2, v3, p0}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0xb

    div-int/2addr v1, v0

    goto :goto_0

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1429
    invoke-virtual {p0}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1430
    invoke-virtual {p0}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    .line 1426
    invoke-static {v1, v0, v2, p0}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1896
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1896
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1896
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/nativeStopCamera;->onBackPressed(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/nativeStopCamera;->onBackPressed(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 146
    invoke-static {p1}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/nativeStopCamera;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p0, p1, p2}, Lo/nativeStopCamera;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 149
    invoke-static {p3, p0}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65308
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x331e6cc0

    const v5, 0x331e6cd4

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->AudioAttributesCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x46e27c75

    const v5, -0x46e27c5d

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65277
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->write(Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 807
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 803
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x90

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x69c

    const v4, 0xa970

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/nativeStopCamera;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    rsub-int/lit8 p0, p0, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x72f

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6d95

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v4}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v4, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/nativeStopCamera;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 805
    invoke-static {p2, v5}, Lo/nativeStopCamera;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 807
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x22

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65315
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x3e0b498    # 1.3206999E-36f

    const v5, -0x3e0b477

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65324
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x626c7c7

    const v5, -0x626c7c3

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/nativeStopCamera;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 65313
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x2fd4daac

    const v5, -0x2fd4da89

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    .line 1903
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

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

.method private static final menuHostHelperlambda0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 967
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 960
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 965
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0xe

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7d7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x1105

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 960
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x7e4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7e7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 967
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onActivityResult(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 380
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->setEnabled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/16 v3, 0x14

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->setEnabled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :goto_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 384
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->setEnabled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_1
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 392
    new-array v1, v2, [Ljava/lang/Object;

    .line 388
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x862

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x867

    const v7, 0x1004aa7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 395
    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBackPressed(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 421
    rem-int v2, v1, v1

    .line 403
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->handleOnBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 401
    invoke-static {p0, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 421
    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 409
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->handleOnBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 409
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->handleOnBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    throw v3

    .line 413
    :cond_1
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v2, 0x1

    .line 418
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 413
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x862

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x880

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x19eb

    int-to-char v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v2}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v3, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 406
    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    .line 421
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    throw v3
.end method

.method private static final onConfigurationChanged(Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 429
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeCancellable:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 427
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 432
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 435
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeCancellable:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 433
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 443
    new-array v1, v4, [Ljava/lang/Object;

    .line 439
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x862

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int v7, v7, 0x8a3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x95f5

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v3}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5, v3, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 427
    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 446
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x21

    div-int/2addr v0, v4

    :cond_1
    return-object p0

    .line 429
    :cond_2
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeCancellable:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 427
    invoke-static {p0, v0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final onCreate(Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 469
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 473
    new-array v2, v1, [Ljava/lang/Object;

    .line 469
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x862

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x8d7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final onCreatePanelMenu(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65258
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x860ff64

    const v5, -0x860ff5f

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMenuItemSelected(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65259
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x73028339

    const v5, -0x73028339

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMultiWindowModeChanged(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 500
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 501
    new-array v2, v1, [Ljava/lang/Object;

    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x682

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int v4, v4, 0x5ab1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x8f7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x6b2a

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onNewIntent(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 492
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 493
    new-array v2, v1, [Ljava/lang/Object;

    .line 492
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int v4, v4, 0x683

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5ab0

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x8e8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3d

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static final onPanelClosed(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 520
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 524
    new-array v2, v1, [Ljava/lang/Object;

    .line 520
    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x681

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x5ab0

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x914

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v8, 0xec41

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 526
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onPictureInPictureModeChanged(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 564
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 567
    new-array v2, v1, [Ljava/lang/Object;

    .line 564
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x93a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xd76f

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x942

    const/16 v8, 0x30

    invoke-static {v3, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x12fd

    int-to-char v3, v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final onPreparePanel(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 532
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 534
    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 532
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x682

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5ab0

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x929

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onRequestPermissionsResult(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65256
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0xf152e8c

    const v5, 0xf152e9d

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRetainCustomNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    .line 563
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->read:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lo/VideoCaptureControllerParams;

    invoke-direct {v2, p0}, Lo/VideoCaptureControllerParams;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final onRetainNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 579
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 582
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x30

    .line 579
    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x93a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xd76f

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5c

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static final onSaveInstanceState(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    .line 592
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 590
    new-instance v2, Lo/handleVideoFramePlanes;

    invoke-direct {v2, p0}, Lo/handleVideoFramePlanes;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final onTrimMemory(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    .line 609
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onTrimMemory:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 607
    new-instance v2, Lo/handleVideoFrameBuffer;

    invoke-direct {v2, p0}, Lo/handleVideoFrameBuffer;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onUserLeaveHint(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 594
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 597
    new-array v2, v1, [Ljava/lang/Object;

    .line 594
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x93a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xd76e

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1e

    const-string v5, ""

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x96c

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v4
.end method

.method private static final peekAvailableContext(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    .line 577
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->a:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 575
    new-instance v2, Lo/dumpPlane;

    invoke-direct {v2, p0}, Lo/dumpPlane;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65231
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->peekAvailableContext(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65304
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->onRetainCustomNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 1439
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 1438
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9f2

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x27ce

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x9fa

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    div-int/2addr p1, v3

    :cond_0
    return-object p0
.end method

.method private static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65233
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0xcf67f30

    const v7, -0xcf67f14

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65305
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x3f5c5be6

    const v7, 0x3f5c5bf0

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1408
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1404
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1402
    invoke-static {p0, v0, v1, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1404
    :cond_0
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1402
    invoke-static {p0, v0, v1, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    .line 1011
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 1010
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65300
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x780f68a9

    const v5, 0x780f68c2

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 7

    .line 65252
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x5c61c516

    const v5, 0x5c61c519

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 798
    rem-int p0, v0, v0

    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    const/4 v7, 0x0

    if-nez p0, :cond_2

    .line 757
    invoke-static {v5}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 759
    move-object p0, v2

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->PlaybackStateCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 758
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 798
    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    .line 764
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->PlaybackStateCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    .line 763
    invoke-static {p0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 762
    invoke-virtual {v2, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_0
    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p0, Lo/nativeStopCamera$invoke;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/nativeStopCamera$invoke;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 798
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 757
    :cond_2
    invoke-static {v5}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 759
    check-cast p0, Landroid/content/Context;

    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->PlaybackStateCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 758
    invoke-static {p0, v0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65306
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->onPreparePanel(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1420
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1416
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1418
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1414
    invoke-static {p0, v1, v2, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 1416
    :cond_0
    invoke-virtual {p1}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1417
    invoke-virtual {p1}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-virtual {p1}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 1414
    invoke-static {p0, v0, v1, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65292
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x36e5e271

    const v7, 0x36e5e28c

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65288
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/nativeStopCamera;->getLastCustomNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/nativeStopCamera;->getLastCustomNonConfigurationInstance(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    .line 985
    rem-int v3, v2, v2

    .line 973
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->onMenuItemSelected:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lo/deleteFile;

    invoke-direct {v4, p0, v1}, Lo/deleteFile;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    invoke-static {v1, v3, v4}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 985
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    const/4 v0, 0x2

    .line 1121
    rem-int v1, v0, v0

    if-nez p0, :cond_b

    .line 1104
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x7eb

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v1, v6, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 1105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1107
    :cond_0
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    .line 1912
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 1913
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_1

    .line 1917
    check-cast v9, Ljava/util/List;

    return-object v9

    .line 1121
    :cond_1
    sget v10, Lo/nativeStopCamera;->read:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_a

    .line 1913
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/getFootNotes;

    .line 1108
    move-object/from16 v12, p3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 1109
    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Iterable;

    .line 1914
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move-object/from16 v4, p4

    move v5, v0

    goto/16 :goto_3

    .line 1915
    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1110
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v0, v16, v4

    add-int/lit16 v0, v0, 0x563

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v14, v0, v2, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1111
    invoke-virtual {v11}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_4
    move-object/from16 v4, p4

    .line 1113
    invoke-virtual {v11}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 1913
    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_7

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v4, p4

    move v5, v0

    .line 1117
    invoke-virtual {v11}, Lo/getFootNotes;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1108
    :cond_7
    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_8

    .line 1913
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v8

    :cond_9
    :goto_3
    move v0, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 1121
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFootNotes;

    .line 1108
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 1121
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->addMenuProvider(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 7

    .line 65301
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x3724d439

    const v5, -0x3724d424

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, 0x3d12da05

    const v7, -0x3d12d9e7

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    const v4, 0x3d12da05

    const v6, -0x3d12d9e7

    invoke-static/range {v1 .. v7}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65291
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeStopCamera;->a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65269
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0xcf67f30

    const v5, -0xcf67f14

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65289
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x3b98d73c

    const v5, -0x3b98d725

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 873
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 858
    new-instance v1, Lo/nativeStopCamera$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/nativeStopCamera$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 873
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1897
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 1907
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final registerForActivityResult(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 632
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    const/16 v3, 0x62

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 653
    :goto_0
    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 633
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 634
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 636
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 634
    const-string v1, ""

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x9b0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xfc6a

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x9b5

    const v7, 0xab0b

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v3, v1, v2, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 641
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->BackgroundElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 642
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 643
    new-instance v4, Lo/bestParamsForPreferenceWithOrientation;

    invoke-direct {v4}, Lo/bestParamsForPreferenceWithOrientation;-><init>()V

    .line 644
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableIntObjectMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 639
    new-instance v6, Lo/setVideoDeviceRotation;

    invoke-direct {v6, p0}, Lo/setVideoDeviceRotation;-><init>(Landroid/content/Context;)V

    invoke-static/range {v1 .. v6}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 649
    :cond_2
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 650
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutationInterruptedException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 648
    filled-new-array {p0, v0}, [Ljava/lang/Object;

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

    .line 653
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final removeMenuProvider(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    .line 622
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 625
    new-array v2, v1, [Ljava/lang/Object;

    .line 622
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x9a0

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x12c1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x9a5

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x1a23

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 627
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final removeOnContextAvailableListener(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x23

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x9bb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x6a0a

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final removeOnMultiWindowModeChangedListener(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65255
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x3f5c5be6

    const v5, 0x3f5c5bf0

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, -0xb6080a6

    mul-int/2addr v3, v0

    const/high16 v4, -0x76400000

    add-int/2addr v3, v4

    const v4, 0x43c080a8

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x586f7f59

    mul-int v6, v4, v5

    add-int/2addr v3, v6

    not-int v6, v0

    not-int v7, v2

    or-int/2addr v7, v6

    const v8, 0x586f7f59

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    const/high16 v5, -0x63d00000

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    const/high16 v5, -0x70c00000

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    const/high16 v5, -0x50d00000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    add-int v5, v0, v1

    add-int v5, v5, p4

    const v6, -0x2a9de004

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    const v6, 0x44119711

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0x70310000

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, -0x451386de

    mul-int/2addr v0, v6

    const v6, 0x5516d988

    add-int/2addr v0, v6

    const v6, -0x45137f38

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v0, v4

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v0, v7

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v0, v2

    const v1, -0x4513830b

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, 0x52b6ac2c

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, 0x47adcf45

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x1ae50000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, -0x12870000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/16 v0, 0x63

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 1
    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    aget-object v0, p1, v10

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->PlaybackStateCompatCustomAction([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2
    aget-object v2, p1, v10

    check-cast v2, Landroid/content/Context;

    aget-object v3, p1, v8

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 13463
    rem-int v4, v9, v9

    .line 1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13463
    sget-object v4, Lo/FragmentCreditCardTagihanBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v4}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lo/CameraCapturer3;

    invoke-direct {v5, v3, v2}, Lo/CameraCapturer3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    invoke-static {v2, v4, v5}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    goto/16 :goto_5

    .line 1
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_8
    aget-object v0, p1, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11688
    rem-int v1, v9, v9

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    .line 11687
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11688
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    goto/16 :goto_5

    .line 1
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaSessionCompatQueueItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_11
    aget-object v1, p1, v10

    check-cast v1, Landroid/content/Context;

    aget-object v3, p1, v8

    check-cast v3, Landroidx/compose/runtime/State;

    .line 10840
    rem-int v11, v9, v9

    .line 10820
    sget v11, Lo/nativeStopCamera;->read:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v9

    .line 10816
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v5

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x74d

    const v13, 0x100c342

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v5

    add-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x769

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 10819
    invoke-static {v3}, Lo/nativeStopCamera;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/FileKitNotInitializedException;

    move-result-object v3

    invoke-virtual {v3}, Lo/FileKitNotInitializedException;->invoke()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/NoMoreAccountException;

    .line 12021
    iget-object v12, v11, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10820
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v5

    rsub-int v14, v14, 0x787

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v5

    const v16, 0xb253

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v8, :cond_2

    .line 10840
    sget v5, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeStopCamera;->read:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_1

    .line 13021
    iget-object v5, v11, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10820
    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4e

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x3199

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x31e6

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 v5, 0x0

    goto :goto_0

    .line 13021
    :cond_1
    iget-object v5, v11, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10820
    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x78a

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x593e

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_2

    goto :goto_1

    .line 14011
    :cond_2
    :goto_2
    iget-object v0, v11, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v7

    .line 10827
    :goto_3
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lo/zzur;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10828
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10829
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0xe

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x798

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7499

    int-to-char v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10831
    :cond_4
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v7, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x7a5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10835
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xcca1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10839
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10840
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10820
    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    goto/16 :goto_5

    .line 1
    :pswitch_12
    aget-object v0, p1, v10

    check-cast v0, Landroid/content/Context;

    .line 9340
    rem-int v3, v9, v9

    sget v3, Lo/nativeStopCamera;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v9

    .line 9335
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 9338
    new-array v3, v10, [Ljava/lang/Object;

    .line 9335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    const v11, 0x8cc0

    add-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x886

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7433

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2, v1, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 9340
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v9

    goto/16 :goto_5

    .line 1
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_18
    aget-object v0, p1, v10

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9902
    rem-int v1, v9, v9

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    .line 8133
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9902
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    .line 1
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1b
    aget-object v0, p1, v10

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    aget-object v2, p1, v8

    check-cast v2, Landroid/content/Context;

    .line 7984
    rem-int v3, v9, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7974
    new-instance v5, Lo/nativeStopCamera$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v5, v2, v1}, Lo/nativeStopCamera$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    goto/16 :goto_5

    .line 1
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lo/nativeStopCamera;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 6457
    :goto_4
    rem-int v2, v9, v9

    sget v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->read:I

    rem-int/2addr v2, v9

    .line 6456
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x862

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/nativeStopCamera;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 6457
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, v9

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65248
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeStopCamera;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/nativeStopCamera;->getDefaultViewModelProviderFactory(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeStopCamera;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    div-int/2addr v3, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeStopCamera;->read(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeStopCamera;->addOnUserLeaveHintListener(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->addOnUserLeaveHintListener(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65267
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x1585bf91

    const v5, 0x1585bfa4

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 7

    .line 65272
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x43ef1a3c

    const v5, 0x43ef1a56

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeStopCamera;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeStopCamera;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 660
    rem-int v1, v0, v0

    .line 658
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/isShowConsent;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 5037
    invoke-virtual {p1, v1, p0}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 660
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeStopCamera;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65264
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, 0x92f0bbb

    const v5, -0x92f0b9c

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65303
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    const v5, -0x213047f9

    const v7, 0x21304802

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    const v3, -0x213047f9

    const v5, 0x21304802

    invoke-static/range {v0 .. v6}, Lo/nativeStopCamera;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65250
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/nativeStopCamera;->removeOnContextAvailableListener(Landroid/content/Context;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lo/nativeStopCamera;->removeOnContextAvailableListener(Landroid/content/Context;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65251
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopCamera;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeStopCamera;->read:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/nativeStopCamera;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/nativeStopCamera;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeStopCamera;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method
