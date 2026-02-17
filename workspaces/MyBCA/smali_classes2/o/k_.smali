.class public final Lo/k_;
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

.field private static write:[C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/k_;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/k_;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/k_;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/k_;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/k_;->$11:I

    sput v0, Lo/k_;->a:I

    sput v1, Lo/k_;->invoke:I

    const/16 v1, 0x548

    new-array v2, v1, [C

    const-string v3, "\u00f9\u00c4\u00b7\u0082e\u008f\u0013D\u00c1}\u007f4,\u00cd\u00da\u00f0\u0088\u00a6F|\u00f4#\u00a2\u0007S\u00e9\u0001\u00a3\u00bf\u0090mP\u001b>\u00c9\u0015\u0086\u00c34\u0084\u00e2q\u0090WN7\u00ff\u00ff\u00ad\u00de[\u0081\ta\u00c7Qu\u0004\"\u00f0\u00d0\u0089\u008e\u009d<T\u00ea>\u0098\u0012I\u00d2\u0007\u00aa\u00b5Qc@\u00118\u00ce\u00e8|\u00d7*\u0091\u00d8!\u0096kDF\u00f5\u00a2\u00a3\u00e8Q\u00c0\u000f6\u00bd\u007fk\\\u0018\u0095\u00d6\u00fa\u0084\u00cd2\u0000\u00e0n\u0091\u00aeO\u0080\u00fd\u00f1\u00ab<Y\u000e\u0017!\u00c4\u00a0r\u00f6 \u00da\u00de%\u008c\u000c:A\u00eb\u008a\u0099\u00feW\u00cb\u0005o\u00b3f`\u00b6\u001e\u009f\u00cc\u00ebzB(\u0006\u00e6H\u0097\u00afE\u0088\u00f3\u00ad\u00a1$_w\rO\u00ba\u00a1h\u0080&\u00ce\u00d4\u0016\u0082b0M\u00e1\u009b\u009f\u00f2M6\u00fb\u000c\u00a9\'f\u00be\u0014\u008e\u00c2\u00d8p!.\n\u00dcX\u008d\u00a8;\u00f7\u00e9\u00c4\u00a7\u0013Ur\u0003)\u00b0\u00ean\u009f\u001cV\u00casx\u0016)\u00c4\u00e7\u00de\u0095\u0085Cy\u00f1K\u00af\u0001\\\u00fe\n\u00b6\u00b8\u009cvw$%\u00d2*\u0083\u00d31\u00b5\u00efi\u009dYK<\u00f8\u00e3\u00b6\u00c7d\u008f\u0012f\u00c0R~\'/\u00fb\u00dd\u00b6\u008b\u009c9t\u00f7<\u00a5\u0008R\u00f3\u0000\u00be\u00be\u009elJ\u001a5\u00cb\u00f7y\u00987\u00b2\u00e5x\u0093\u001cA\u0013\u00fe\u00f7\u00ac\u0081Z\u00d9\u0008*\u00c6+b\u00dc,\u00f1\u00fe\u00ed\u0088jZN\u00e4\u0013\u00b7\u00f4A\u00c9\u0013\u0095\u00ddoo/9Y\u00c8\u00b9\u009a\u0084$\u00ad\u00f6r\u0080\u001dR&\u001d\u00f9\u00af\u0081yu\u000bH\u00d5.d\u00e66\u00ca\u00c0\u009b\u0092y\\I\u00ee\u001c\u00b9\u00e8K\u008d\u0015\u009e\u00a7^q<\u0003\u0016\u00d2\u00d9\u009c\u00a8.j\u00f8X\u008a+U\u00f9\u00e7\u00e2\u00b1\u0094Cc\rW\u00df\u0019n\u00fb8\u00a5\u00ca\u00b8\u0094k&1\u00f0\u000f\u0083\u00deM\u00ba\u001f\u00cf\u00a9_{3\n\u00b9\u00d4\u0094f\u00a90t\u00c2L\u008c\u001e_\u00fcb\u00fc,\u00dd\u00fe\u00a8\u00886ZI\u00e4\u001d\u00b7\u00f0A\u008a\u0013\u009a\u00ddso?9\u0013\u00c8\u00e2\u009a\u00f8$\u0086\u00f6Q\u0080!R\u000b\u001d\u009b\u00af\u00a9yu\u000bJ\u00d53d\u00fb6\u00ce\u00c0\u009e\u0092#\\A\u00ee\u0010\u00b9\u00e5K\u00b6\u0015\u0099\u00a7Qq&\u0003K\u00d2\u00db\u009c\u00a4.s\u00f8\\\u008a+U\u00f9\u00e7\u0084\u00b1\u008dCb\rF\u00df\u0005n\u00ec8\u00b2\u00ca\u009b\u0094c&!\u00f0\u0001\u0083\u00d4M\u00a0\u001f\u00cf\u00a9B{.\n\u00ff\u00d4\u00daf\u00b30=\u00c2T\u008c\u001d_\u00e2\u00e9\u00ad\u00bb\u0096Ei\u0017v\u00a1\u001cp\u00d7\u0002\u00b5\u00cc\u0083\u009eR(>\u00fb\u00b3\u0085\u00e2W\u0087\u00e1X\u00b3{}8\u000c\u00c3\u00de\u00ebh\u009b:n\u00c44\u0096\u001c!\u00ec\u00f3\u00b5\u00bd\u0093OS\u0019\"\u00ab\u000ez\u00e7\u0004\u00b4\u00d6x`B2\u000c\u00fd\u00f3\u008f\u00c6Y\u008c\u00ebb\u00b51G\u001f\u0016\u00cc\u00a0\u00ber\u0099<I\u00ce?\u0098\u0011+\u00cf\u00f5\u009e\u0087uQK\u00e3%\u00b2\u00f0|\u00dc\u000e\u00db\u00d8&js40\u00c7\u00c9\u0091\u0088#\u00a9\u00edL\u00bf\u001aI\u0008\u0018\u00df\u00aa\u00a3tm\u0006_\u00d0$c\u00ec-\u00c2\u00ff\u0091\u0089\u007f[p\u00e5\u0005\u00b4\u00ebF\u00b3\u0010\u0083\u00a2bl5>\u001d\u00c9\u00d5\u009b\u00a0%\u008c\u00f7}\u0081!P\u00e8\u00e2\u00da\u00ac\u00ae~f\u0008^\u00da-e\u00e47\u00c4\u00c1\u0094\u0093c]-\u00efB\u00be\u00d4H\u00a6\u001a\u00df\u00a4\u000fv}\u0001\u00b7b\u00dc,\u00f1\u00fe\u00ff\u0088[ZD\u00e4\u0013\u00b7\u00e1A\u00cb\u0013\u0084\u00ddco)9\u0019\u00c8\u00ec\u009a\u00b8$\u00a5\u00f6S\u0080,R\u0003\u001d\u00d9\u00af\u00e6yp\u000bZ\u00d5bd\u00ad6\u00ce\u00c0\u009d\u0092g\\G\u00ee\u0003b\u00dc,\u009a\u00fe\u0097\u0088\\Ze\u00e4,\u00b7\u00d5A\u00e8\u0013\u00be\u00dddo;9\u001f\u00c8\u00f1\u009a\u00bb$\u0088\u00f6H\u0080&R\r\u001d\u00db\u00af\u009cyi\u000bO\u00d5/d\u00e76\u00c6\u00c0\u0099\u0092y\\I\u00ee\u001c\u00b9\u00e8K\u0091\u0015\u0085\u00a7Lq&\u0003\n\u00d2\u00ca\u009c\u00b2.I\u00f8X\u008a U\u00f0\u00e7\u00cf\u00b1\u0089CC\rK\u00df\u001fn\u00e48\u00b1\u00ca\u008a\u0094p&|\u00f0[\u0083\u008dM\u00fc\u001f\u00a1\u00a9\u0005{~\n\u00ae\u00d4\u009ef\u00f40_\u00c2\u0014\u008cH_\u00b4\u00e9\u00e8\u00bb\u00c8EW\u0017\u001c\u00a1%p\u00ec\u0002\u0095\u00cc\u00a8\u009e~($\u00fb\u00fb\u0085\u00dfW\u00b1\u00e1{\u00b3H}\u0008\u000c\u00e6\u00de\u00cdh\u009b:\\\u00c4)\u0096\u000f!\u00ef\u00f3\u00a7\u00bd\u0086OY\u00199\u00ab\tz\u00dc\u0004\u00a8\u00d6Q`E2\u000c\u00fd\u00e6\u008f\u00caY\u008a\u00ebr\u00b5\tG\u0018\u0016\u00e0\u00a0\u00b0r\u008f<I\u00ce~\u0098\u0008+\u00c2\u00f5\u00ea\u0087mQM\u00e3{\u00b2\u00a7|\u009c\u000e\u0091b\u00fc,\u00dd\u00fe\u00a8\u00886ZI\u00e4\u001d\u00b7\u00f0A\u008a\u0013\u009a\u00ddso?9\u0013\u00c8\u00e2\u009a\u00f8$\u0086\u00f6Q\u0080!R\u000b\u001d\u009b\u00af\u00a9yu\u000bJ\u00d53d\u00fb6\u00ce\u00c0\u009e\u0092#\\A\u00ee\u0010\u00b9\u00e5K\u00b6\u0015\u0099\u00a7Qq&\u0003K\u00d2\u00db\u009c\u00a4.s\u00f8\\\u008a+U\u00f9\u00e7\u0084\u00b1\u008dCb\rF\u00df\u0005n\u00ec8\u00b2\u00ca\u009b\u0094c&!\u00f0\u0001\u0083\u00d4M\u00a0\u001f\u00cf\u00a9B{.\n\u00ff\u00d4\u00daf\u00b30=\u00c2T\u008c\u001d_\u00e2\u00e9\u00ad\u00bb\u0096Ei\u0017v\u00a1\u001cp\u00d7\u0002\u00b5\u00cc\u0083\u009eR(>\u00fb\u00b3\u0085\u00e2W\u0087\u00e1X\u00b3{}8\u000c\u00c3\u00de\u00ebh\u009b:n\u00c44\u0096\u001c!\u00ec\u00f3\u00b5\u00bd\u0093OS\u0019\"\u00ab\u000ez\u00e7\u0004\u00b4\u00d6x`B2\u000c\u00fd\u00f3\u008f\u00c6Y\u008c\u00ebb\u00b51G\u001f\u0016\u00cc\u00a0\u00ber\u0099<I\u00ce?\u0098\u0011+\u00cf\u00f5\u009e\u0087uQK\u00e3%\u00b2\u00f0|\u00dc\u000e\u00a8\u00d8fjH4\u0019\u00c7\u00ea\u0091\u00bf#\u009f\u00ed \u00bf{I4\u0018\u00fd\u00aa\u0082tM\u0006v\u00d0\tc\u00d1-\u00c5\u00ff\u0098\u0089~[V\u00e5\u001a\u00b4\u00ebF\u00a9\u0010\u0099\u00a2ll8>=\u00c9\u00ce\u009b\u00ae%\u008c\u00f7F\u0081)P\u00f8\u00e2\u00da\u00ac\u00a8~{\u0008I\u00da2e\u00e47\u00d3\u00c1\u0087\u0093i]+\u00ef\u0015\u00be\u00e8H\u00bb\u001a\u0081\u00a4_v.\u0001\u00ea\u00d3\u009f\u009d\u00af/c\u00f9\u0010\u008bNZ\u00a6\u00e4\u0092\u00b6\u00df\u00c0\u008e\u008e\u00a3\\\u00bf*\t\u00f8\u0016F@\u0015\u00b6\u00e3\u009b\u00b1\u00cb\u007fq\u00cd_\u009b\nj\u00e38\u00a8\u0086\u0088TB\",\u00f0\u0019\u00bf\u00df\r\u00ac\u00db\t\u00a9Hw \u00c6\u00f5\u0094\u00c5b\u00e40i\u00feCL\r\u001b\u00ec\u00e9\u00bc\u00b7\u00fe\u0005Y\u00d33\u00a1\u000ep\u00dc>\u00d5\u008c}ZP(%\u00f7\u00ffE\u00bb\u0013\u00c0\u00e1.\u00af\u0004}I\u00cc\u00b5\u009a\u00a0h\u00d66$\u0084$R\u0008!\u009e\u00ef\u00af\u00bd\u00c1\u000b\u0000\u00d9zQ\u009e\u001f\u00b3\u00cd\u00af\u00bb\u0016i\u0008\u00d7E\u0084\u00bcr\u0093 \u00c1\u00eea\\O\n\u001a\u00fb\u00e0\u00a9\u00a5\u0017\u0087\u00c5L\u00b3$a\u0017.\u00ce\u009c\u00caJj8^\u00e63W\u00ee\u0005\u00a9\u00f3\u008a\u00a1|oN\u00dd\t\u008a\u00f6x\u00db&\u009d\u0094NB%0\u001e\u00e1\u00b6\u00af\u00bd\u001dm\u00cbB\u00b9<f\u0099\u00d4\u0089\u0082\u00c6p=>\u0014\u00ec@]\u00e5\u000b\u00f5\u00f9\u00d9\u00a7c\u0015/\u00c3\u001a\u00b0\u0094~\u00fe,\u00c5\u009a\u001e\u009c2\u00d2\u001f\u0000\u0003v\u00a4\u00a4\u00a0\u001a\u00e5I\u000c\u00bf+\u00ed{#\u0088\u0091\u00d6\u00c7\u00dd6\u0002dU\u00daw\u0008\u00bd~\u00d2\u00ac\u00e9\u00e3\u0015QI\u0087\u0091\u00f5\u00a5+\u0086\u009a*\u00c8a>%l\u00cf\u00a2\u00fc\u0010\u00b4G[\u00b5\u0000\u00eb4Y\u0091\u008f\u008d\u00fd\u00bf,fb\u0013\u00d0\u00c2\u0006\u0093t\u0093\u00abC\u0019\u0007O|\u00bd\u0093\u00f3\u00bd!\u00f7\u0090\u0014\u00c6S4cj\u0080\u00d8\u00de\u000e\u00f5}{\u00b3K\u00e1{W\u00f9\u0085\u0090\u00f4\u001d*$\u0098D\u00ce\u009a<\u00b8-pc&\u00b1Q\u00c7\u00f4\u0015\u00b3\u00ab\u00e6\u00f8\t\u000e<\\\u0017\u0092\u009f \u00cbv\u009f\u0087@\u00d5\u0016k0\u00b9\u00fd\u00cf\u008d\u001d\u00e0Rr\u00e0\u00106\u0094D\u00b0\u009a\u009a+\u000byy\u008f0\u00dd\u00ceb\u00dc,\u0081\u00fe\u00f3\u0088!Zk\u00e4O\u00b7\u00a8A\u0092\u0013\u00c5\u00dd8o\u00119G\u00c8\u00af\u009a\u00e5$\u00de\u00f6\u000c\u0080\u000fRS\u001d\u008c\u00af\u00fey,\u000b\u0017\u00d5\rd\u00a36\u008b\u00c0\u00c9\u0092:\\\u0011\u00ee3\u00b9\u00b7K\u00e0\u0015\u00db\u00a7\u000cqd\u0003)\u00d2\u008f\u009c\u00e7.-\u00f8\u0006\u008avU\u00d7\u00e7\u009b\u00b1\u00c4C\'\r\u001a\u00df@n\u00c58\u00eb\u00ca\u00c3\u00941&b\u00f0\\\u0083\u00fbM\u00ff\u001f\u00d8\u00a9\r{w\n\u00a8\u00d4\u00e1f\u00f70?\u00c2\u0015\u008cO_\u00b9\u00e9\u009f\u00bb\u00c3E<\u0017l\u00a1Sp\u0088\u0002\u009d\u00cc\u00d5\u009e\u0004(}\u00fb\u00a9\u0085\u009cW\u00f7\u00e1&\u00b3\u0011}<\u000c\u00bd\u00de\u0093h\u00c5:9\u00c4c\u0096\"!\u00b7\u00f3\u00f8\u00bd\u00d3O\n\u0019y\u00ab z\u0081\u0004\u00f6\u00d6!`\u001a2F\u00fd\u00de\u008f\u0090Y\u00cc\u00eb3\u00b5dG#\u0016\u00c0\u00a0\u0099r\u00b8<y\u00ce\u001c\u0098*+\u00d8\u00f5\u00af\u0087sQ]\u00e3/\u00b2\u00f4|\u00dc\u000e\u0092\u00d8ajO4 \u00c7\u00f5\u0091\u00bb#\u0083\u00eds\u00bf2I\u0005\u0018\u00cd\u00aa\u00a5tp\u0006\\\u00d0\rc\u00f1-\u00d8\u00ff\u008a\u0089~[V\u00e5\u000e\u00b4\u00ddF\u00b4\u0010\u0094\u00a2dl3>\u001d\u00c9\u0092\u009b\u00a4%\u0096\u00f7\u0016\u00819P\u00f9\u00e2\u0097\u00ac\u00f3~ \u0008MW\u0091\u0019\u00bc\u00cb\u00a0\u00bd\u0007o\t\u00d1D\u0082\u00f5t\u00b9&\u0092\u00e8uZ<\u000c\u000c\u00fd\u00e2\u00af\u00a8\u0011\u008d\u00c3H\u00b5;go(\u00cd\u009a\u00b5Lg>[\u00e0@Q\u00ec\u0003\u00d2\u00f5\u009b\u00a7qi]\u00db\u000e\u008c\u008b~\u00a1 \u0091\u0092JD.6d\u00e7\u00c4\u00a9\u00b5\u001bc\u00cdF\u00bf[`\u00b5\u00d2\u0090\u0084\u009ev68\u001a\u00ea\u0018[\u00f6\r\u00e6\u00ff\u0091\u00a1=\u0013~\u00c5J\u0085 \u00cb\u007f\u0019\to\u00d5\u00bd\u0097\u0003\u00b7P\\\u00a6j\u00f4=:\u00ba\u0088\u0098\u00de\u00b6/-}E\u00c3b\u0011\u00eeg\u00d8\u00b5\u00ea\u00fajH\u0006\u009e\u0090\u00ec\u00e12\u00cf\u0083\u000e\u00d14b\u00dc,\u0081\u00fe\u00f2\u0088.Zk\u00e4O\u00b7\u00a8A\u009d\u0013\u00c3\u00dd>o\u00119A\u00c8\u00b5\u009a\u00ee$\u00d3\u00f6n\u0080\u000bR,\u001d\u00e7\u00af\u008cyW\u000bg\u00d5/d\u00f26\u00c8\u00c0\u0088\u0092`\\A\u00ee\u0007\u00b9\u00efK\u00b6\u0015\u0082\u00a7kq \u0003\u0004\u00d2\u00d6\u009c\u00b8.\u007f\u00f8R\u008a0U\u00fe\u00e7\u00c5\u00b1\u0093CX\rJ\u00df\u0005n\u00fd8\u00b3\u00ca\u009d\u0094{&\u0002\u00f0\u0001\u0083\u00dfM\u00a9\u001f\u0084\u00a9@{i\n\u00f1\u00d4\u00d9f\u00e30b\u00c2D\u008c@_\u00be\u00e9\u00eb\u00bb\u0098b\u00b5,\u0081\u00fe\u00fd\u0088-Zk\u00e4L\u00b7\u00a1A\u0096\u0013\u00c0\u00dd3o\u00119A\u00c8\u00bb\u009a\u00e4\u00d5\u00ba\u009b\u008eI\u00f3?\"\u00eddSC\u0000\u00ae\u00f6\u009d\u00a4\u00c9j1\u00d8\u001e\u008eN\u007f\u00b4-\u00eb\t\tGS\u0095!\u00e3\u00ff1\u00be\u008f\u0099\u00dcu*@x\u001b\u00b6\u00ed\u0004\u00c4R\u0092\u00a3z\u00f17O\r\u009d\u00d8\u00eb\u00da9\u0085vQ\u00c4,\u0012\u00fc`\u00c2\u00be\u00d8\u000fx]F\u00ab\u0003\u00f9\u00ec7\u00c4\u0085\u0092\u00d2\u0013 >~\u0008\u00cc\u00d8\u001a\u00b4h\u0086\u00b9!\u00f7/E\u00fc\u0093\u00d5\u00e1\u00ab>\u0010\u008c;\u00daf(\u0097f\u00b2\u00b4\u00ef\u0005\u0015Sg\u00a1\\\u00ff\u00b8M\u00f2\u009b\u00d0\u00e8\u000f&ot]\u00c2\u008e\u0010\u00fca\u001b\u00bf\n\rt[\u00a8\u00a9\u0080\u00e7\u00cd4:\u0082~\u00d0N.\u00bf|\u00e3\u00ca\u00f6\u001b\u0002iw\u00a7E\u00f5\u008dC\u00ed\u00901\u00ee2<\u007f\u008a\u00a7\u00d8\u009b\u0016\u00ccg.\u00b5Y\u0003KQ\u00a9\u00af\u00ad\u00fd\u00caJ6\u00988\u00d6\u0000$\u00dbr\u00f2\"ilZ\u00be+\u00c8\u00f7\u001a\u00b7\u00a4\u0090\u00f7|\u0001MS\u001c\u009d\u00e2/\u00cdy\u009b\u0088s\u00da>d\u0007\u00b6\u00d2\u00c0\u00d3\u0012\u008c]X\u00ef 9\u00f2K\u00c2\u0095\u00d1$yvN\u0080\u0013"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/k_;->write:[C

    const-wide v0, 0x5c6f689f63172cb2L

    sput-wide v0, Lo/k_;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65354
    rem-int v0, p11, p11

    sget v0, Lo/k_;->invoke:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/k_;->a:I

    rem-int/2addr v0, p11

    invoke-static/range {p0 .. p10}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/k_;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/k_;->invoke:I

    rem-int/2addr p1, p11

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 23

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

    .line 95
    sget v5, Lo/k_;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/k_;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/k_;->write:[C

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v13, 0x30

    const/4 v14, 0x3

    const-string v15, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v6, v6

    invoke-static {v15, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x61e

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v17, Lo/k_;->$$a:[B

    aget-byte v17, v17, v14

    add-int/lit8 v7, v17, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v4

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Lo/k_;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v11, v5

    sget-wide v16, Lo/k_;->RemoteActionCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v1

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

    const/16 v7, 0x30

    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x34

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/k_;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/k_;->$$c(IBB)Ljava/lang/String;

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

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_b

    .line 99
    sget v7, Lo/k_;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/k_;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v11, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v13, v2, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v2, 0x13

    int-to-byte v2, v2

    int-to-byte v3, v4

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/k_;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 96
    :cond_8
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v13, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit16 v14, v11, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v11, 0x13

    int-to-byte v6, v11

    int-to-byte v8, v4

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lo/k_;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    const/16 v6, 0x13

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/k_;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/k_;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/k_;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/k_;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Lo/c;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/k_;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/k_;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/c;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/k_;->invoke:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/k_;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/AFa1jSDK1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/PurchaseHandlerPurchaseValidationCallback;",
            ">;",
            "Lo/c;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p9

    move/from16 v15, p10

    const/16 v16, 0x2

    .line 356
    rem-int v1, v16, v16

    .line 0
    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x651b66ad

    move-object/from16 v3, p8

    .line 77
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x9b17

    const/16 v6, 0x30

    invoke-static {v1, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    .line 356
    sget v4, Lo/k_;->invoke:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/k_;->a:I

    rem-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    .line 77
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 356
    sget v5, Lo/k_;->a:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/k_;->invoke:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    const/16 v17, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    .line 77
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move/from16 v6, v17

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v5, v5, v19

    :goto_5
    and-int/lit8 v19, v15, 0x8

    const/16 v20, 0x0

    if-eqz v19, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_c

    .line 356
    sget v7, Lo/k_;->invoke:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/k_;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_b

    .line 77
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    goto :goto_7

    .line 356
    :cond_b
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v20

    :cond_c
    :goto_7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_f

    .line 77
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    :cond_f
    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v5, v8

    goto :goto_b

    :cond_10
    and-int v7, v14, v8

    if-nez v7, :cond_14

    .line 356
    sget v7, Lo/k_;->invoke:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/k_;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_13

    .line 77
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 356
    sget v7, Lo/k_;->a:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/k_;->invoke:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_12
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v5, v7

    goto :goto_b

    :cond_13
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v20

    :cond_14
    :goto_b
    and-int/lit8 v7, v15, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_15

    or-int/2addr v5, v8

    goto :goto_d

    :cond_15
    and-int v7, v14, v8

    if-nez v7, :cond_17

    sget v7, Lo/k_;->a:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/k_;->invoke:I

    rem-int/lit8 v7, v7, 0x2

    .line 77
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_16
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v5, v7

    :cond_17
    :goto_d
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_19

    .line 356
    sget v7, Lo/k_;->a:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/k_;->invoke:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_18

    const/high16 v7, 0xc00000

    or-int/2addr v5, v7

    move/from16 v8, p7

    goto :goto_f

    :cond_18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_19
    const/high16 v7, 0xc00000

    and-int/2addr v7, v14

    move/from16 v8, p7

    if-nez v7, :cond_1b

    .line 77
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_1a
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v5, v7

    :cond_1b
    :goto_f
    const v7, 0x492493

    and-int/2addr v7, v5

    const v0, 0x492492

    if-ne v7, v0, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 356
    sget v0, Lo/k_;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/k_;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_1c

    move-object v3, v2

    move-object v1, v4

    move-object v12, v9

    move-object/from16 v4, p3

    goto/16 :goto_15

    :cond_1c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_1d
    if-eqz v3, :cond_1e

    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v0

    goto :goto_10

    :cond_1e
    move-object/from16 v25, v4

    :goto_10
    if-eqz v6, :cond_20

    const v0, -0x7dde2041

    .line 71
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x9f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 556
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 557
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    .line 558
    new-instance v0, Lo/l_;

    invoke-direct {v0}, Lo/l_;-><init>()V

    .line 559
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v0

    goto :goto_11

    :cond_20
    move-object/from16 v26, v2

    :goto_11
    if-eqz v19, :cond_21

    move-object/from16 v27, v1

    goto :goto_12

    :cond_21
    move-object/from16 v27, p3

    .line 72
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 356
    sget v0, Lo/k_;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/k_;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    .line 77
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xdf

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const v3, -0x651b66ad

    invoke-static {v3, v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    .line 78
    :goto_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 562
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x185

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 81
    invoke-static {v0, v1, v6}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 82
    sget-object v18, Lo/setMicrophoneMute;->a:Lo/setMicrophoneMute;

    .line 83
    new-instance v5, Lo/k_$a;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v26

    move-object v10, v5

    move-object/from16 v5, v25

    move/from16 v19, v6

    move-object/from16 v6, v27

    move/from16 v11, v19

    move/from16 v19, v7

    move-object/from16 v7, p4

    move/from16 v28, v19

    move/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lo/k_$a;-><init>(Lo/AFa1jSDK1;Landroid/content/Context;Lo/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V

    const v0, 0x20954290

    const/16 v1, 0x36

    invoke-static {v0, v11, v10, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6036

    const/16 v24, 0xc

    move-object/from16 v22, v12

    .line 79
    invoke-static/range {v17 .. v24}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 356
    sget v0, Lo/k_;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/k_;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    goto :goto_14

    .line 79
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    :goto_14
    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 356
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lo/AFb1cSDKAFa1tSDK;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/AFb1cSDKAFa1tSDK;-><init>(Landroidx/compose/ui/Modifier;Lo/AFa1jSDK1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/c;ZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lo/c;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 428
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xa058954    # -6.3500057E32f

    move-object/from16 v6, p2

    .line 362
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x1a1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v16

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v2, 0x2

    const/16 v18, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_5

    .line 613
    sget v9, Lo/k_;->a:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/k_;->invoke:I

    rem-int/2addr v9, v3

    .line 362
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move/from16 v9, v18

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_6
    if-eqz v6, :cond_7

    .line 360
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v11, v6

    goto :goto_4

    :cond_7
    move-object v11, v7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 362
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xae

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x217

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v19, -0x1

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v5, v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 563
    :cond_8
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x2c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xa252

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 564
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 565
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 568
    invoke-static {v5, v6, v14, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 570
    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2ff

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x3343

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 571
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v11}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    rsub-int/lit8 v3, v19, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v10, v21, v16

    rsub-int v10, v10, 0x337

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    const v21, 0xfeee

    add-int v15, v19, v21

    int-to-char v15, v15

    move-object/from16 v19, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v15, v11}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    .line 577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eq v3, v12, :cond_a

    .line 580
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 582
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 584
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 585
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 590
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

    .line 591
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    :cond_c
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x375

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4fac

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x99

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v22, 0x0

    cmpl-double v5, v5, v22

    add-int/lit16 v5, v5, 0x38f

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    .line 367
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 368
    invoke-static {v3, v5, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 370
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 371
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v14, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 372
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v14, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    .line 373
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    .line 369
    invoke-static {v3, v6, v7, v8, v9}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 375
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 599
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x34

    const/16 v8, 0x30

    invoke-static {v4, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x427

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x354d

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    .line 600
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 603
    invoke-static {v6, v7, v14, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 605
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x2ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x3341

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    .line 606
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0xffffc2

    .line 611
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x336

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v24

    shr-int/lit8 v24, v24, 0x16

    add-int v10, v24, v21

    int-to-char v10, v10

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v5}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    .line 612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_e

    .line 428
    sget v5, Lo/k_;->invoke:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/k_;->a:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v5, 0x4a

    .line 613
    div-int/2addr v5, v13

    goto :goto_6

    .line 612
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 613
    :cond_e
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 615
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 617
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 619
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 620
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 625
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v12

    if-eqz v8, :cond_11

    .line 626
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    :cond_11
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x45c

    const v6, 0xe7fd

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v5, v3

    check-cast v5, Lo/accessget_runningRecomposerscp;

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x42

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x475

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    .line 378
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x42200000    # 40.0f

    .line 634
    invoke-static {v15}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 379
    invoke-static {v3, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 380
    invoke-static/range {v5 .. v10}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 381
    sget-object v3, Lo/AFa1bSDK;->write:Lo/AFa1bSDK;

    invoke-static {}, Lo/AFa1bSDK;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x6030

    const/16 v5, 0xc

    const v11, 0x1a365f2c

    move-object v11, v14

    move v15, v12

    move v12, v3

    move v3, v13

    move v13, v5

    .line 377
    invoke-static/range {v6 .. v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 384
    instance-of v5, v0, Lo/AFa1bSDKAFa1vSDK;

    if-eqz v5, :cond_14

    .line 613
    sget v5, Lo/k_;->invoke:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/k_;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    const v5, -0x4032feb8

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x32f4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    ushr-int/2addr v6, v7

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v22

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    move v5, v15

    goto :goto_8

    :cond_12
    const v5, -0x4032feb8

    .line 384
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x4b7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v22

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    move v5, v3

    :goto_8
    const/4 v6, 0x2

    if-ge v5, v6, :cond_13

    .line 387
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42200000    # 40.0f

    .line 635
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 388
    invoke-static {v6, v8}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 389
    sget-object v7, Lo/AFa1bSDK;->write:Lo/AFa1bSDK;

    invoke-static {}, Lo/AFa1bSDK;->IconCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6036

    const/16 v13, 0xc

    move-object v11, v14

    .line 386
    invoke-static/range {v6 .. v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 384
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 613
    sget v5, Lo/k_;->invoke:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/k_;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_16

    const/4 v5, 0x3

    div-int/2addr v5, v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x2

    .line 394
    instance-of v5, v0, Lo/AFa1aSDK;

    if-eqz v5, :cond_15

    .line 613
    sget v5, Lo/k_;->invoke:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/k_;->a:I

    rem-int/2addr v5, v6

    const v5, -0x402dec98

    .line 394
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4c5

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    const v5, 0xb70f

    sub-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 397
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42200000    # 40.0f

    .line 636
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 398
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 399
    sget-object v5, Lo/AFa1bSDK;->write:Lo/AFa1bSDK;

    invoke-static {}, Lo/AFa1bSDK;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6036

    const/16 v13, 0xc

    move-object v11, v14

    .line 396
    invoke-static/range {v6 .. v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_15
    const v5, -0x40299b40

    .line 403
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 637
    :cond_16
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 407
    invoke-static {v5, v6, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x42100000    # 36.0f

    .line 641
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 408
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 409
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    .line 3154
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    .line 3387
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 409
    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    .line 4050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 4048
    invoke-static {v5, v6, v7, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 410
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 642
    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x428

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x354d

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    .line 643
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    const/16 v8, 0x30

    .line 647
    invoke-static {v7, v6, v14, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 649
    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x3343

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    .line 650
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 5256
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v14, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 655
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x335

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int v12, v21, v12

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    .line 656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 657
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 658
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    xor-int/2addr v10, v15

    if-eq v10, v15, :cond_18

    .line 613
    sget v10, Lo/k_;->invoke:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/k_;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 659
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 661
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 663
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 664
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 613
    sget v8, Lo/k_;->a:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/k_;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x1c

    div-int/2addr v10, v3

    if-nez v8, :cond_1b

    goto :goto_b

    .line 669
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 670
    :cond_1a
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget v6, Lo/k_;->a:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/k_;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 674
    :cond_1b
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x45d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xe7fc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v5, Lo/accessget_runningRecomposerscp;

    const/16 v5, 0x30

    .line 412
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4d3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x6bd5

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 413
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 412
    invoke-static {v4, v14, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 416
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41400000    # 12.0f

    .line 678
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 417
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x43540000    # 212.0f

    .line 679
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 418
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 419
    sget-object v4, Lo/AFa1bSDK;->write:Lo/AFa1bSDK;

    invoke-static {}, Lo/AFa1bSDK;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6036

    const/16 v13, 0xc

    move-object v11, v14

    .line 415
    invoke-static/range {v6 .. v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    const v4, -0x46296140

    .line 683
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x52e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x40dc

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/k_;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    move v13, v3

    const/4 v4, 0x2

    :goto_c
    if-ge v13, v4, :cond_1c

    .line 424
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    .line 6490
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 6083
    invoke-static {v5, v6, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 423
    invoke-static {v5, v14, v3, v3}, Lo/AFa1bSDKAFa1tSDK;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 422
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object/from16 v7, v19

    .line 428
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lo/AFb1bSDK;

    invoke-direct {v4, v7, v0, v1, v2}, Lo/AFb1bSDK;-><init>(Landroidx/compose/ui/Modifier;Lo/c;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/k_;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/k_;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/k_;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/k_;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Z)Lkotlin/Unit;
    .locals 2

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/k_;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/k_;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/k_;->read()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/k_;->read()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Lo/c;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/k_;->invoke:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/k_;->a:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/k_;->invoke(Landroidx/compose/ui/Modifier;Lo/c;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/k_;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/k_;->invoke:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
