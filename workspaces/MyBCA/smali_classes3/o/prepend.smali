.class public final Lo/prepend;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/prepend;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/prepend;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lo/prepend;->$$b:I

    const/4 v0, 0x0

    .line 65315
    sput v0, Lo/prepend;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/prepend;->$11:I

    sput v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    sput v1, Lo/prepend;->invoke:I

    const/16 v1, 0xc93

    new-array v2, v1, [C

    const-string v3, "b\u00dcm\u00c4|<L\u00be_#/\u00c1>C\u000e\u00de\u0019f\u00e9\u00f6\u00f8\u008d\u00cb\u000b\u00db\u00ab\u00aa:\u00ba\u00ba\u0085F\u0095\u00dad_t\u00fdGZV\n&\u00831\t\u0001\u00e3\u0010b\u00e0\u0095\u00f3\u0002\u00c3\u00fe\u00d2:\u00a2\u00a1\u00ad\u00d1\u00bcK\u008c\u00cb\u009f\u0000o\u00ed~\u0010N\u009fY5)\u00bc8-\u000b\'\u001b\u00c5\u00eax\u00fa\u00fb\u00c5l\u00d5\u0098\u00a4y\u00b4\u00b1\u00876\u0097\u00b0f\u00dcqDA\u00f0P\u0010 \u00ec3\u0013\u0003\u0080\u00122\u00e2\u00a7\u00edR\u00fc\\\u00cc\u00d4\u00dfp\u00af\u00e0\u00ben\u008e\u00ec\u0099\u0008i\u00bfx%KX[\u00da*6:\u00f4\u0005g\u0015\u0092\u00e4\u001e\u00f4\u0081\u00c7\\\u00d7\u00f0\u00a6\u008f\u00b1\u001f\u0081\u0090\u0090(`\u00a2sFC\u0086R{\"\u00e5-e<\t\u000c\u00a2\u001f\u001d\u00ef\u00b9\u00fe=\u00ce\u00c0\u00d9\\\u00a9\u0091\u00b8g\u0088\u00ed\u009b\u00c5j\u0014z\u00b0E\u007fU\u00b5$\u00134\u0085b\u00fcm\u0083|\u0014L\u00e8_1/\u00c3>L\u000e\u0094\u0019j\u00e9\u00ed\u00f8\u0083\u00cb\r\u00db\u009a\u00aaf\u00ba\u00ba\u0085O\u0095\u00c1dUt\u00a7GwV\r&\u00941\u000f\u0001\u00a5\u0010>\u00e0\u00c0\u00f3\u001f\u00c3\u00ce\u00d2j\u00a2\u00e1\u00ad\u0086\u00bc\u001a\u008c\u009e\u009f?o\u00bc~\u0008N\u00c3Yr)\u00e88i\u000b\u0002\u001b\u009a\u00ea5\u00fa\u00af\u00c5/\u00d5\u00c1\u00a4Z\u00b4\u00ec\u0087!\u0097\u00e8f\u008cq\u001bA\u00b3P< \u00bc3^\u0003\u00d2\u00122\u00e2\u00bf\u00ed[\u00fc\u0013\u00cc\u0088\u00df$\u00af\u00bc\u00be;\u008e\u00cd\u0099[i\u00eaxvK0[\u009f*\u0015:\u00a3\u0005!\u0015\u00c2\u00e4Z\u00f4\u00f7\u00c7a\u00d7\u00e6\u00a6\u0096\u00b1O\u0081\u00d4\u0090\u001d`\u00b3sNC\u00c0RQ\"\u00eb-c<\u0001\u000c\u00c7\u001f8\u00ef\u00a4\u00fe*\u00ce\u00c8\u00d9a\u00a9\u00dc\u00b8~\u0088\u00fc\u009b\u0083j\u001dz\u00eeE&U\u00ae$\u001d4\u0081\u00070\u0017\u00bc\u00e62b\u00dcm\u00af|QL\u00b4_6/\u00cd>H\u000e\u00d7\u0019e\u00e9\u00f1\u00f8\u0093\u00cbG\u00db\u00c1\u00aa\u001c\u00ba\u00b0\u0085O\u0095\u00dfdPt\u00e8GbV\u0006&\u00c61;\u0001\u00a5\u0010%\u00e0\u00c9\u00f3b\u00c3\u00dd\u00d2y\u00a2\u00fd\u00ad\u0080\u00bc\u001c\u008c\u00d1\u009f\'o\u00ad~\u0005N\u008aYi)\u00ea8p\u000b\u0000\u001b\u0084b\u00dcm\u00af|QL\u0085_</\u00cc>X\u000e\u00d7\u0019i\u00e9\u00bd\u00f8\u00b1\u00cbF\u00db\u00c9\u00aad\u00ba\u00e6\u0085\u000e\u0095\u009ed\u0015t\u00b1G V#&\u00c41N\u0001\u00f9\u0010g\u00e0\u00e8\u00f3\u0007\u00c3\u008f\u00d2\'\u00a2\u00a0\u00ad\u00d2\u00bc2\u008c\u00cb\u009f\u007fo\u00e0~\u0010N\u00ffY1)\u00be8)\u000b]\u001b\u00b7\u00ea.\u00fa\u00a2\u00c5.\u00d5\u00c5\u00a4[\u00b4\u00ac\u0087d\u0097\u00e8f\u00caqDA\u00b4Pc \u00af3L\u0003\u00d8b\u00dcm\u00af|QL\u008a_2/\u00d9>B\u000e\u00cf\u0019s\u00e9\u00bd\u00f8\u00b1\u00cbF\u00db\u00da\u00aay\u00ba\u00f9\u0085\u0010\u0095\u0086d\u000bt\u00b0GVVP&\u00c21M\u0001\u00f2\u0010\u001b\u00e0\u0096\u00f3\u0002\u00c3\u0092\u00d23\u00a2\u00aa\u00ad\u00a5\u00bcA\u008c\u00cc\u009fyo\u00e0~jN\u0087Y1)\u00bc8 \u000b+\u001b\u0095\u00ea8\u00fa\u00a1\u00c5.\u00d5\u00dc\u00a4\u001b\u00b4\u00e9\u0087{\u0097\u00bff\u00d1qFA\u00aeP\" \u00bb3B\u00db\u00a7\u00d4\u00d4\u00c5*\u00f5\u00ef\u00e6M\u0096\u00ae\u0087%\u00b7\u00a0\u00a0\u001eP\u0083A\u00ffrVb\u00ef\u0013^\u0003\u00de<6,\u00a7\u00dd\"\u00cd\u00bc\u00fe\u0002\u00ef|\u009f\u00ee\u0088/\u00b8\u00e1\u00a9\u0004Y\u00eeJfz\u00f7kY\u001b\u00d0\u0014\u00a9\u0005?5\u00c4&\u0006\u00d6\u0096\u00c7m\u00f7\u00fe\u00e0I\u0090\u00ba\u0081X\u00b2&\u00a2\u00ccSUC\u00d8|Pl\u00bc\u001d=\r\u0098>\u0016.\u008b\u00df\u00f7\u00c8~\u00f8\u0096\u00e9@\u0099\u00d2\u008ar\u00ba\u00f5\u00ab\u0016[\u008dT\u000fEwu\u00f3\u00ca:\u00c52\u00d4\u00a7\u00e4`\u00f7\u0081\u0087r\u0096\u00ff\u00a6h\u00b1\u00adAKP=c\u00cbsr\u0002\u00c2\u0012F-\u00a9=\'\u00cc\u00f4\u00dc\u0004\u00ef\u0084\u00fe\u00a6\u008e$\u0099\u00ec\u00a9\u001f\u00b8\u00c3H$[\u00b8\u0084G\u008bM\u009a\u00b6\u00aa8\u00b9\u00a5\u00c9K\u00d8\u00da\u00e8@\u00ff\u00e8\u000fj\u001eL-\u00b3=\u000fL\u00a1\\#c\u00easW\u0082\u00d5\u0092w\u00a1\u00e8\u00b0\u0096\u00c0E\u00d7\u008d\u00e7%\u00f6\u00ef\u0006X\u0015\u00da%\u00174\u00ffD7KOE\u0084J\u00e8[{k\u00c7x\"\u0008\u00a3\u0019,)\u00bb>\u0007\u00ce\u0091\u00df\u009c\u00ech\u00fc\u00e6\u008dL\u009d\u00d6\u00a2%\u00b2\u00deC<S\u0081`\u001fqa\u0001\u00f9\u0016\u0000&\u00c27Q\u00c7\u00a3b\u00dcm\u00af|QL\u0094_</\u00d7>\u0004\u000e\u00ea\u0019/\u00e9\u00a6\u00f8\u00cd\u00cb_\u00db\u00d7\u00aa{\u00ba\u00fc\u0085\u001b\u0095\u0096d|t\u00bcG&VR&\u00c811\u0001\u00ff\u0010o\u00e0\u0088\u00f3\u0000\u00c3\u008e\u00d2;\u00a2\u00d8\u00ad\u00d0\u00bcB\u008c\u00c7\u009f}o\u0095~\u0017N\u0080Y0)\u00b78H\u000b\u0008\u001b\u0083\u00eao\u00fa\u00a5\u00c5/\u00d5\u008b\u00a4\u0007\u00b4\u00f5\u0087<\u0097\u00eef\u008fq\u0019b\u00dcm\u00dd|IL\u00f7_\u0013/\u0095>\u001c\u000e\u0088\u00191\u00e9\u00d8\u00f8\u00d8\u00cbT\u00db\u00a9\u00aa\'\u00ba\u00a2\u0085\u000c\u0095\u00c4dHt\u00aaG$V\u0014&\u00c31\u000f\u0001\u00ac\u00108\u00f1\u00ed\u00fe\u00e8\u00ef{\u00df\u00c3\u00cc\"\u00bc\u00a3\u00ad,\u009d\u00ba\u008a\u0003z\u0097k\u009cXnH\u00fa9U)\u00d1\u0016 \u0006\u00aa\u00f7M\u00e7\u008a\u00d4\u0017\u00c5c\u00b5\u00f6\u00a2u\u0092\u00b7\u0083Ss\u00b9`5P\u00bcA\u000c1\u00e9>\u00e6/s\u001f\u00fc\u000cJ\u00fc\u00de\u00ed[\u00dd\u00b4\u00ca\u001d\u00ba\u0089\u00ab\u0018\u0098d\u0088\u0085yBi\u00cfVZF\u00af70\'\u00ff\u0014\r\u0004\u0095\u00f5\u00ed\u00e2k\u00d2\u00c7\u00c3U\u00b3\u00df\u00a0[\u0090\u00b4\u0081\u0005q\u0095~\u001aob_\u0085LE<\u00d3-B\u001d\u00a8\n<\u00fa\u0084\u00ebb\u00d8c\u00c8\u00ec\u00b9~\u00a9\u00ce\u0096P\u0086\u00dcw*g\u00a6T\u000cD\u00905\u00e5\"\u001e\u0012\u00ff\u0003H\u00f3\u00d0\u00e0#\u00d0\u00b5\u00c1@\u00b1\u008d\u00be\n\u00af`\u009f\u00f4\u008c~|\u00bam[]\u00a4J7:\u00b8+\u000b\u001b\u00e4\u0008\u00e4\u00f9q\u00e9\u00c2\u00d6F\u00c6\u00bf\u00b7s\u00a7\u00e8\u0094@\u0084\u00d3uKb-R\u00a1CE3\u00b8 \u0002\u0010\u00ea\u0001j\u00f1\u00e1\u00feB\u00ee\u00de\u00df\u00be\u00cc#\u00bc\u009b\u00adN\u009d\u0084\u008anz\u00aakS[\u00d3H\u001c92)\u00fc\u0016F\u00d1L\u00de?\u00cf\u00ab\u00ff`\u00ec\u0087\u009cw\u008d\u00fb\u00bdl\u00aa\u00d0Z>K0x\u00a4h(\u0019\u009b\t\u00016\u0084&{\u00d7\u00ea\u00c7W\u00f4\u00c6\u00e5\u00bd\u0095Z\u0082\u00aa\u00b2\u001a\u00a3\u0089\u0082\u0014\u008dd\u009c\u00f3\u00ac8\u00bf\u00df\u00cf/\u00de\u00a1\u00ee<\u00f9\u0080\tf\u0018h+\u00fc;pJ\u00c0Z[e\u00dcu#\u0084\u00b3\u0094\u0006\u00a7\u0098\u00b6\u00ea\u00c6\u0002\u00d1\u00f2\u00e1L\u00f0\u00d0\u0000.b\u00dcm\u00d9|OL\u00fe_\u0013/\u0092>\u001c\u000e\u008c\u00197\u00e9\u00a3\u00f8\u00ad\u00cb_\u00db\u00cb\u00aad\u00ba\u00e0\u0085\u0014\u0095\u0097d|t\u00bbG\'VU&\u00c31N\u0001\u0086\u0010b\u00e0\u0088\u00f3\u0004\u00c3\u0088\u00d22\u00a2\u00d8\u00ad\u00d7\u00bcC\u008c\u00c9\u009fto\u00e8~jN\u0085Y,)\u00b88-\u000bT\u001b\u00b4\u00eas\u00fa\u00ff\u00c5c\u00d5\u009f\u00a4\u0002\u00b4\u00ce\u00879\u0097\u00a4f\u00c5qCA\u00f5Pf \u009d3\u0018\u0003\u0086\u00127\u00e2\u00a2\u00ed\'\u00fc\'\u00cc\u00ce\u00dfw\u00af\u00e6\u00bes\u008e\u0099\u0099\u000ei\u00bexSKR[\u00df*J:\u00f3\u0005c\u0015\u00ed\u00e4\u0019\u00f4\u0097\u00c7=\u00d7\u00ad\u00a6\u00d0\u00b1/\u0081\u00ce\u0090{`\u00e4s\u0011C\u0084Rq\"\u00bc-/<H\u000c\u00c4\u001fI\u00ef\u00fc\u00fe\u0018\u00ce\u0097\u00d9\u0003\u00a9\u0086\u00b84\u0088\u00a9\u009b\u00aaj@z\u00f1E~U\u00f6$\u00124\u008d\u00073\u0017\u00ce\u00e6)\u00f1Z\u00c1\u00c3\u00d0s\u00a0\u00f7\u00b3\u0010\u0083\u009f\u0092\u001ab\u00b6m)}\u00aaL\u00aa_E/\u00f6>i\u000e\u00eb\u0019\u001a\u00e9\u00f4\u00f82\u00c8\u00a4\u00db3\u00aaY\u00ba\u00c1\u0085s\u0095\u0093d\u0012t\u009fG\tW\u00b6&$1-\u0001\u00d8\u0010L\u00e0\u00ff\u00f3o\u00c3\u00f6\u00d2J\u00a2\u00d1\u00ady\u00bd\u00fa\u008c\u0082\u009f\u0004o\u0098~|N\u0091YK)\u00c38S\u0008\u00d8\u001b{\u00ea\u0017\u00fa\u0097\u00c5\u001a\u00d5\u00a2\u00a4w\u00b4\u00cd\u0087G\u0097\u00a3fjv\u00eaA\u00d5P\u001b \u00f53\u007fb\u00aam\u00da|NL\u0086_a/\u0091>\u001e\u000e\u0083\u00196\u00e9\u00d8\u00f8\u00d8\u00cb_b\u00aam\u00da|NL\u0086_a/\u0091>\u0019\u000e\u0082\u0019?\u00e9\u00d8\u00f8\u00d6\u00cbX\u00b0)\u00bf1\u00ae\u00ca\u009e\\\u008d\u00d4\u00fd8\u00ec\u008b\u00dc:\u00cb\u0091;\u0002*q\u0019\u00e8\t}x\u00eehCW\u00a5G?\u00b6\u00ac\u00a6\u0012\u0095\u00a0\u0084\u00f9\u00f4k\u00e3\u00fc\u00d3Z\u00c2\u00cc2%!\u00ed\u0011\u001b\u0000\u00d6pL\u007f!n\u00ab^9M\u0090\u00bd\u001f\u00ac\u00ea\u009cw\u008b\u00b5\u00fbI\u00ea\u00db\u00d9\u00a6\u00c968\u0085(w\u0017\u0099\u0007qv\u00f3fNU\u00c8E)\u00b4-\u00a3\u00b7\u0093\u0003\u0082\u0097\u00f2\u001f\u00e1\u0093\u00d1u\u00c0\u00dd0W?\u00d2.\u00ad\u001eM\r\u0081}\u0013l\u009f\\aK\u00fe\u00bb?\u00aa\u00d1\u0099\u00b9\u0089+\u00f8\u00b6\u00e8\u0006\u00d7\u00e1\u00c7e6\u00ef&x\u0015\u00ce\u0005Ut[c\u00adS%B\u008f\u00b2\u001a\u00a1\u00e0\u0091\u0005\u0080\u00f9\u00f0K\u00ff\u00d4\u00ee\u00a8\u00de0\u00cd\u00c7=\u000c,\u009c\u001c|\u000b\u00f4{rj\u00c1Z,I\"\u00b8\u00b2\u00a8\u0006\u0097\u008f\u0087\u0017\u00f6\u009e\u00e6u\u00d5\u00c1\u00c5I4\u00d6#\u00a7\u0013T\u0002\u00d2rWa\u00d9Q0@\u00a2\u00b0\u0002\u00bf\u0080\u00af^\u009eY\u008d\u00ed\u00fdC\u00ec\u00c9\u00dcx\u00cb\u00bd;?*\u0095\u001a\u0002\t\u0084x\u00b7hgW\u00c7G\u0005\u00b6\u00b2\u00a6(\u0095\u00fd\u0085\u001d\u00f4\u00d5\u00e3\u00a5\u00e1\u0008\u00eew\u00ff\u00e0\u00cf\u001c\u00dc\u00c5\u00ac7\u00bd\u00b8\u008d`\u009a\u009ej\u0019{wH\u00f9Xn)\u00929N\u0006\u00bb\u00165\u00e7\u00a1\u00f7S\u00c4\u0083\u00d5\u00f9\u00a5`\u00b2\u00fb\u0082Q\u0093\u00cac4p\u00eb@:Q\u009e!\u0015.r?\u00ee\u000fj\u001c\u00cb\u00ecH\u00fd\u00fc\u00cd7\u00da\u0086\u00aa\u001c\u00bb\u009d\u0088\u00f6\u0098ni\u00c1y[F\u00dbV5\'\u00ae7\u0018\u0004\u00d5\u0014\u001c\u00e5x\u00f2\u00ef\u00c2G\u00d3\u00c8\u00a3H\u00b0\u00aa\u0080&\u0091\u00c6aKn\u00ac\u007f\u00f0O~\\\u00dc,u=\u00de\r;\u001a\u00ae\u00ea\u0017\u00fb\u0094\u00c8\u00e7\u00d8J\u00a9\u00ed\u00b9A\u0086\u00c5\u00960g\u00b4w\u000cD\u0093T\u000f%b2\u00fe\u0002f\u0013\u00c9\u00e3\u0002\u00f0\u00ff\u00c0\u0010\u00d1\u00ac\u00a1\u0013\u00ae\u0093\u00bf\u00fc\u008fd\u009c\u00felZ}\u009aM\u0017Z\u00a9*9;\u0095\u000b>\u0018q\u00e9\u00f5\u00f9Q\u00c6\u00dc\u00d6@\u00a7\u00fd\u00b7+\u0084\u0081\u0094@e\u00dcr\u00a4B6S\u009f\u00e7N\u00e8M\u00f9\u00d2\u00c9m\u00da\u0081\u00aa\u0003\u00bb\u008b\u008b\u001f\u009c\u00a3l5}?N\u00c8^Q/\u00f6?s\u0000\u0080\u0010\r\u00e1\u00ee\u00f1*\u00c2\u00b0\u00d3\u00c9\u00a3V\u00b4\u00d9\u0084\u0014\u0095\u00f4e\u0006v\u008fF\u0018W\u00a9\':(79\u00d1\tY\u001a\u00e6\u00ea|\u00fb\u0084\u00cbm\u00dc\u00a7\u00ac3\u00bd\u00bc\u008e\u00c5\u009eTo\u0093\u007fm@\u00fdP\u0003!\u00921!\u0002\u00d1\u00128\u00e3W\u00f4\u00d0\u00c4a\u00d5\u00f6\u00a5\u000f\u00b6\u0089\u0086\u0010\u0097\u00a6g0h\u00b5y\u00b5I]Z\u00fb*t;\u00fd\u000b\u000b\u001c\u00eb\u00ec%\u00fd\u00b4\u00ce\u00c2\u00deG\u00af\u00de\u00bf\u0019\u0080\u00f1\u0090\u001fa\u008fq\u0010B\u00a2RG#A4\u00c9\u0004Y\u0015\u00e8\u00e5w\u00f6\u00fd\u00c6\u0011\u00d7\u0096\u00a7+\u00a8\u00a9\u00b9\u00c2\u0089R\u009a\u00ddj\u0019{\u00fbK\u0002\\\u0091,\u0014=\u00a7\rG\u001e@\u00ef\u00d3\u00ffg\u00c0\u00f3\u00d0|\u00a1\u0087\u00b1\u0016\u0082\u00d3\u0092-c\u00bct\u00ccDSU\u00e2%\u00116\u00fa\u0006\u0002\u0017\u0092\u00e7=\u00e8\u00b6\u00f8;\u00c9H\u00da\u00a5\u00aag\u00bb\u00f5\u008by\u009c\u008bl\u001a}\u00dbM7^\u00a1/\u00ca?_\u0000\u00e7\u0010\u0001\u00e1\u0083\u00f1\t\u00c2\u009e\u00d2&\u00a3\u00b5\u00b4\u00bf\u0084J\u0095\u00c5env\u00f3F\u0005W\u00fd\'\u001f(\u00ad83\tC\u001a\u00d3\u00ea#\u00fb\u00ef\u00cbi\u00dc\u0082\u00ac\u0017\u00bd\u009b\u008dY\u009e\u00bbo\u00c1\u007fX@\u00dfPl!\u00871\u0003\u0002\u008d\u0012&\u00e3\u00ab\u00f30\u00c45\u00d5\u00d7\u00a5e\u00b6\u00e4\u0086~\u0097\u008fgkh\u00a7x1I\u00baZ\u00cf*];\u0091\u000bs\u001c\u00f9\u00ec\u0001\u00fd\u0097\u00cd.\u00de\u00cf\u00ae;\u00bfU\u0080\u00de\u0090ba\u00f0q\rB\u008fR\u001d#\u00ad39\u0004F\u0015\u00b3\u00e5_\u00f6\u00f9\u00c6r\u00d7\u0085\u00a7\u000b\u00a8\u00e9\u00b8+\u0089\u00b0\u009a\u00c6jH{\u00d9K\u0017\\\u00f3,\u001d=\u0096\r\u001c\u001e\u00aa\u00eeE\u00ffG\u00c0\u00d5\u00d0]\u00a1\u00ee\u00b1}\u0082\u00fb\u0092\u0012c\u0095s\'D\u00a7U\u00c0%T6\u00e1\u0006\u001f\u0017\u00f9\u00e7\u0002\u00e8\u0096\u00f8%\u00c9\u00a5\u00d9E\u00aaN\u00bb\u00d2\u008bh\u009c\u00f1lz}\u008bM\u001d^\u00d1.3?\u00ba\u0000\u00c9\u0010V\u00e1\u00e0\u00f1\u000f\u00c2\u00fe\u00d2\u000c\u00a3\u009e\u00b3.\u0084\u00ac\u00949eHv\u00d2F\u0014W\u00f0\'\u0005(\u00888\u001c\t\u00a4\u0019J\u00eaD\u00fb\u00d0\u00cb]\u00dc\u00ec\u00ac~\u00bd\u00f0\u008d\u000c\u009e\u0099n-\u007f\u00bd@\u00c5P.!\u00d91m\u0002\u00e9\u0012\u0002\u00e3\u0094\u00f3\u001c\u00c4\u00d9\u00d4;\u00a5@\u00b6\u00d7\u0086U\u0097\u00e8g\u0007h\u008cx\u0017I\u00beY+*\u00bf;\u00c5\u000b&\u001c\u00e2\u00eck\u00fd\u00fe\u00cd\u000c\u00de\u009f\u00ae\\\u00bf\u00ac\u008f>\u0090Na\u00c8qeB\u00f5R~#\u00f83\u0014\u0004\u00a1\u0014;\u00e5\u00b4\u00f6\u00cb\u00c6&\u00d7\u00e1\u00a7p\u00a8\u00e1\u00b8\n\u0089\u009c\u0099&j\u00c1{\u00c3KH\\\u00d1,c=\u00ff\r\u007f\u001e\u0085\u00ee\u0018\u00ff\u00b6\u00cf3\u00d0G\u00a1\u00cf\u00b1.\u0082\u00ea\u0092sc\u0088s\u0017D\u009eTT%\u00b46\u00c7\u0006S\u0017\u00c0\u00e7m\u00e8\u00fd\u00f8\u0004\u00c9\u00e0\u00d9\u001c\u00aa\u00a6\u00ba;\u008bC\u009c\u00d1l\u001e}\u00eaM}^\u0099.\u0012?\u00a4\u000f(\u0010\u00c9\u00e1\u00cb\u00f1_\u00c2\u00e1\u00d2n\u00a3\u00fa\u00b3w\u0084\u0095\u0094(e\u00aeu;FOW\u00d2\'\u0016(\u00f28t\t\u008b\u0019\u0012\u00ea\u00a6\u00faL\u00cb\u00bc\u00dc\u00ce\u00acG\u00bd\u00e0\u008dv\u009e\u0085n\u007f\u007f\u0099O-P\u00b5!\u00c31I\u0002\u00a5\u0012o\u00e3\u00eb\u00f3\u0004\u00c4\u008a\u00d4\u0017\u00a5\u00db\u00b55\u0086I\u0097\u00d1gWh\u00eex\tI\u0080Y\u000f*\u0098:!\u000b\u00ba\u001c\u00b7\u00ecQ\u00fd\u00d5\u00cdj\u00de\u00fd\u00ae\u0007\u00bf\u00ed\u008f%\u0090\u00b3`<qBB\u00d3R\u0013#\u00ed3q\u0004\u008b\u0014\u0011\u00e5\u00a2\u00f5Q\u00c6\u00bd\u00d7\u00c9\u00a7\\\u00a8\u00fd\u00b8v\u0089\u00f6\u0099\nj\u00e5z\'K\u00bb[4,M=\u00df\r\u001b\u001e\u00f4\u00eex\u00ff\u0092\u00cf\u001f\u00d0\u00ac\u00a02\u00b12\u0082\u00ce\u0092Pc\u00e0suD\u0087Tp%\u00985#\u0006\u00b3\u0017\u00dc\u00e7I\u00e8\u00d6\u00f8i\u00c9\u0084\u00d9\u0000\u00aa\u009a\u00ba\u001b\u008b\u00a1\u009b<l:}\u00d7M\\^\u00e8.p?\u00e3\u000fE\u0010\u00c0\u00e0n\u00f1\u00e7\u00c2\u0095\u00d2\u0015\u00a3\u00b7\u00b3i\u0084\u008e\u0094Ze\u00d4u~F\u00cfVj\'\u0008(\u008285\t\u00b3\u0019`\u00ea\u00d0\u00faP\u00cb\u00b2\u00dbe\u00ac\u00ff\u00bd\u00ca\u008d\n\u009e\u00e2nrb\u00cbm\u00a9|4L\u0096_\u001f/\u00e1>y\u000e\u00ff\u0019X\u00e9\u00a2\u00f8\u00be\u00cb=\u00db\u00b4\u00aa\u000e\u00ba\u008a\u0085q\u0095\u00ecdnt\u00ccGSV-s\u001c|\u0004m\u00e9]tN\u00fa>\u0003/\u0088\u001f)\u0008\u00b2\u00f89\u00e9L\u00da\u00cf\u00caI\u00bb\u00f1\u00ab<\u0094\u00d4\u0084^u\u00cee\tV\u00e4G\u00907\u0001 \u0085\u0010=\u0001\u00db\u00f1S\u00e2\u00dd\u00d2H\u00c3\u00fa\u00b3h\u00bce\u00ad\u0080\u009d\u000c\u008e\u00bd~)o\u00d0_?H\u00f18|)\u00ee\u001a\u0092\n\u000e\u00fb\u00d5\u00ebk\u00d4\u00f6\u00c4\u0018\u00b5\u0099\u00a5#\u0096\u00bb\u00869w\u001f`\u00f0PlA\u00e21p\"\u00b9\u0012\u0014\u0003\u00b6\u00f34\u00fc\u00bb\u00ed\u00c5\u00dd\u0016\u00ce\u00ee\u00bef\u00af\u00bc\u009f\u000b\u0088\u0089xti\u00bcZ\u0094J\u001c\u0002\u00cb\r\u00b4\u001c#,\u00df?\u0006O\u00f4^{n\u00a3y]\u0089\u00da\u0098\u00b4\u00ab:\u00bb\u00ad\u00caQ\u00da\u008d\u00e5x\u00f5\u00f6\u0004b\u0014\u0090\'@6:F\u00a3Q8a\u0092p\t\u0080\u00f7\u0093(\u00a3\u00f9\u00b2]\u00c2\u00d6\u00cd\u00b1\u00dc-\u00ec\u00a9\u00ff\u0008\u000f\u008b\u001e?.\u00f49EI\u00dfX^k5{\u00ad\u008a\u0002\u009a\u0098\u00a5\u0018\u00b5\u00f6\u00c4m\u00d4\u00db\u00e7\u0016\u00f7\u00df\u0006\u00bb\u0011,!\u00840\u000b@\u008bSic\u00e5r\u0005\u0082\u0088\u008dy\u009c.\u00ac\u00a6\u00bf\u0011\u00cf\u0080\u00de;\u00ee\u00ee\u00f9c\t\u00dc\u0018E+%;\u00a3JmZ\u00d8e7u\u00f3\u0084t\u0094\u00fc\u00a7S\u00b7\u00c3\u00c6\u00a1\u00d1=\u00e1\u00fd\u00f08\u0000\u008e\u0013f#\u00ea2YB\u00deMR\\6l\u00a3\u007f\'\u008f\u00d2\u009e\u0004\u00ae\u00e6\u00b9?\u00c9\u00be\u00d8\u000b\u00e8\u0096\u00fb\u00f8b\u00b5m\u00da|HL\u00ff_\u0013/\u0092>\u001e\u000e\u008e\u00193\u00e9\u00a4\u00f8\u00ad\u00cbY\u00db\u00d7\u00aa~\u00ba\u00e4\u0085\u0017\u0095\u00efd\u000et\u00baG$VU&\u00c111\u0001\u00f3\u0010`\u00e0\u0090b\u00dcm\u00da|KL\u00f5_\u0013/\u0092>\u001e\u000e\u008f\u00190\u00e9\u00a3\u00f8\u00ad\u00cb_\u00db\u00cb\u00aad\u00ba\u00e3\u0085\u0010\u0095\u009cd|t\u00bbG%VU&\u00c01I\u0001\u0086\u0010b\u00e0\u0088\u00f3\u0007\u00c3\u008c\u00d2>\u00a2\u00d8\u00ad\u00d7\u00bcA\u008c\u00c8\u009f|o\u00e8~jN\u0085Y,)\u00bb8(\u000bV\u001b\u00b4\u00eas\u00fa\u00fd\u00c5o\u00d5\u0091\u00a4\u0005\u00b4\u00ce\u0087<\u0097\u00a4f\u00ddqZA\u00f5Pc \u00ef3j\u0003\u0085\u00127\u00e2\u00a8\u00ed&\u00fc[\u00cc\u00b4\u00dft\u00af\u00e2\u00bes\u008e\u009a\u0099\ni\u00b4xSKR[\u00d9*J:\u00f7\u0005c\u0015\u00ed\u00e4\u001b\u00f4\u0097\u00c7>\u00d7\u00a6\u00a6\u00d7\u00b1/\u0081\u00ce\u0090}`\u00e7s\u0010C\u0086Rq\"\u00bc-;<R\u000c\u00c2\u001fN\u00ef\u008b\u00fej\u00ce\u0096\u00d9\n\u00a9\u0086\u00b8=\u0088\u00d5\u009b\u00d5j@z\u00f0EwU\u008e$B4\u00d9\u0007q\u0017\u00e2\u00e6z\u00f1\u001c\u00c1\u0090\u00d0t\u00a0\u0089\u00b33\u0083\u00db\u0092[b\u00d0ms}\u00efL\u008f_\u0012/\u00aa>\u007f\u000e\u00b5\u0019_\u00e9\u009b\u00f8b\u00c8\u00e2\u00db-\u00aa\u0003\u00ba\u00cd\u0085wv\u0013y\u000bh\u00e5XlK\u00ff;\u001b*\u008b\u001a\u001a\r\u00a6\u00fd\u0013\u00ecK\u00df\u00c0\u00cfP\u00be\u00e2\u00aeh\u0091\u00a4\u0081\u0014p\u0096`+S\u00f0B\u00992\u000f%\u0083\u0015E\u0004\u00a9\u00f4R\u00e7\u00cf\u00d7@\u00c6\u00f6\u00b6\u001b\u00b9\u001b\u00a8\u008d\u0098\u001c\u008b\u00b6{&j\u00d8Z<M\u00fe={,\u00e4\u001f\u009b\u000f\r\u00fe\u00c2\u00ee4\u00d1\u00b8\u00c1R\u00b0\u00ca\u00a0~\u0093\u0080\u0083br\u001fe\u008bU<D\u00a64^\'\u00d3\u0017T\u0006\u00fe\u00f6n\u00f9\u00e4\u00e8\u00e4\u00d8\u0006\u00cb\u00b3\u00bb/\u00aa\u00a9\u009aV\u008d\u00ba}~l\u00f0_\u009aO\u0012>\u0083.H\u0011\u00aa\u0001W\u00f0\u00d2\u00e0@\u00d3\u00f0\u00c3\u0016\u00b2\u001a\u00a5\u008c\u0095\u0007\u0084\u00bft g\u00acWNF\u00cb6u9\u00ed(\u009a\u0018r\u000b\u0082\u00fb6\u00ea\u00af\u00daP\u00cd\u00a9\u00bd\u0015\u00ac\u00ae\u009c&\u008fE~\u00ddn{Q\u00e7A#0\u00ae \u0014\u0013\u00bc\u0003,\u00f2\u0087\u00e5\u00c4\u00d5H\u00c4\u00e8\u00b4e\u00a7\u00fd\u0097H\u0086\u0092v8y\u00fci5XUK\u008a;d*\u00aa\u001a ?\u00bc0\u00c2!V\u0011\u0091\u0002ur\u008fc\u0003S\u0098D)\u00b4\u00cf\u00a5\u00ce\u0096LtX{\'j\u00b0ZLI\u00959g(\u00e8\u00180\u000f\u00ce\u00ffI\u00ee\'\u00dd\u00a9\u00cd>\u00bc\u00c2\u00ac\u001e\u0093\u00eb\u0083er\u00f1b\u0003Q\u00d3@\u00a900\'\u00ab\u0017\u0001\u0006\u009a\u00f6d\u00e5\u00bb\u00d5j\u00c4\u00ce\u00b4E\u00bb\"\u00aa\u00be\u009a:\u0089\u009by\u0018h\u00acXgO\u00d6?L.\u00cd\u001d\u00a6\r>\u00fc\u0091\u00ec\u000b\u00d3\u008b\u00c3e\u00b2\u00fe\u00a2H\u0091\u0085\u0081Lp(g\u00bfW\u0017F\u00986\u0018%\u00fa\u0015v\u0004\u0096\u00f4\u001b\u00fb\u00e9\u00ea\u00aa\u00da?\u00c9\u0095\u00b9\u001f\u00a8\u0094\u0098f\u008f\u00d5\u007fGn\u00d6]\u00a0M,<\u00ac,*\u0013\u0084\u0003`\u00f2\u00e7\u00e2?\u00d1\u0084\u00c1e\u00b0#\u00a7\u00a6\u0097(\u0086\u0081v\u0013e\u00f3UqD\u00af4h;\u00dc*\u00b2\u001a8\t\u0089\u00f9\u000c\u00e8\u008e\u00d8d\u00cf\u00f3\u00bfu\u00ae\u0086\u009eV\u008d6|\u00edlPS\u00d0CF2\u00aab\u00dcm\u00c4|-L\u00a3_>/\u00d0>A\u000e\u00db\u0019s\u00e9\u00f1\u00f8\u00d7\u00cb(\u00db\u0094\u00aa:\u00ba\u00b8\u0085q\u0095\u00ccdNt\u00ecGsV\r&\u00d91-\u0001\u00e2\u0010e\u00e0\u0088\u00f3\u0002\u00c3\u0092\u00d2:\u00a2\u00b1\u00ad\u00dc\u00bcG\u008c\u00bf\u009fyo\u00e8~\u0010N\u0086YL)\u00ba86\u000b^\u001b\u00c2\u00ea\u0001\u00fa\u00fb\u00c5i\u00d5\u0099\u00a4\r\u00b4\u00ce\u00878\u0097\u00b0f\u00d0qNA\u0083Pe \u00ef3\u001c\u0003\u0083\u0012H\u00e2\u00a5\u00ed/\u00fcR\u00cc\u00d4\u00df|\u00af\u00ea\u00be\u001f\u008e\u0099\u0099\u000bi\u00b2x\'K,[\u00d9*I:\u00fe\u0005x\u0015\u0090\u00e4\u001f\u00f4\u008b\u00c7H\u00d7\u00a0\u00a6\u00d5\u00b1^\u0081\u00cc\u0090\u0005`\u00e4s\u0017C\u009cR\u000c\"\u00bb-&<$\u000c\u00c4\u001fI\u00ef\u00fc\u00fek\u00ce\u00e9\u00d9\u0001\u00a9\u0089\u00b8 \u0088\u00a8\u009b\u00d7jBz\u0080ExU\u00ed$\u00124\u0082\u0007M\u0017\u00bb\u00e6(\u00f1D\u00c1\u00c4\u00d0s\u00a0\u00fa\u00b3\u001c\u0083\u009c\u0092\u000eb\u00b0m)}\u00d1L\u00de_A/\u00e8>`\u000e\u00ef\u0019\u0012\u00e9\u00f8\u00f80\u00c8\u00ab\u00db-\u00aa[\u00ba\u00b5\u0085p\u0095\u00e4d\u000ct\u009cG\u000bW\u00be&T1T\u0001\u00d7\u0010J\u00e0\u00f8\u00f3\u0019\u00c3\u009a\u00d2\u001b\u00a2\u0090\u00ad8\u00bd\u00a4\u008c\u00d0\u009f0o\u00cb~zN\u00e6Y\u0013)\u00fd8\n\u0008\u00be\u001b4\u00eaT\u00fa\u00c0\u00c5H\u00d5\u008c\u00a4o\u00b4\u0097\u0087\u0003\u0097\u00b7fAv\u00a9A\u00d0PX \u00f03|\u0003\u00ec\u0012h\u00e2\u0083\u00ed2\u00fd\u00b6\u00cc,\u00df%\u00af\u00c3\u00bew\u008e\u00fc\u0099li\u0099x\u0006H\u00c4[\'+\u00af:\u00dc\u0005A\u0015\u0089\u00e4f\u00f4\u00e9\u00c7\u0000\u00d7\u0088\u00a65\u00b6\u00a6\u0081\u00a0\u0090[`\u00c8srC\u00e5Rm\"\u009a-\r=\u00a4\u000c$\u001fQ\u00ef\u00d6\u00fe<\u00ce\u00ff\u00d9e\u00a9\u0090\u00b8\u0004\u0088\u00f1\u009b>k\u00a1z\u00c8E@U\u00ca$x4\u0098\u0007\u0013\u0017\u0086\u00e6\u000e\u00f6\u00bd\u00c1U\u00d0S\u00a0\u00c6\u00b3l\u0083\u00fc\u0092nb\u0090mt}\u00b7L:\\\u00a2/\u00dd>9\u000e\u00f6\u0019y\u00e9\u00f0\u00f8\u0018\u00c8\u0083\u00db2\u00ab\u00d0\u00ba+\u0085_\u0095\u00c0d|t\u009dGjW\u009e&\u00146\u00b4\u0001\'\u0011\u00aa\u00e0\u00ac\u00f3O\u00c3\u00f0\u00d2g\u00a2\u0096\u00ada\u00bd\u008e\u008c1\u009c\u00b8o\u00d0~[N\u00c2Y\u0008)\u00e38\u0015\u0008\u009d\u001b\r\u00eb\u00c5\u00fa\"\u00c5V\u00d5\u00dc\u00a4L\u00b4\u00fc\u0087`\u0097\u00e4f\u0007v\u0087A;Q\u00a8 \u00a93A\u0003\u00cd\u0012`\u00e2\u00e8\u00ed\u0010\u00fd\u0084\u00cc@\u00dc\u00bb\u00af\"\u00be_\u008e\u00cc\u0099\ri\u00faxoH\u0084[\u0007+\u00b0:<\n\u00dc\u0015\u00d0\u00e4F\u00f4\u00fb\u00c7g\u00d7\u0091\u00a6\u001b\u00b6\u0086\u00817\u0091\u00bd`,sYC\u00c1R\u0005\"\u00eb-m=\u009a\u000c\u0008\u001c\u00ca\u00ef\"\u00feQ\u00ce\u00de\u00d9V\u00a9\u00f5\u00b8g\u0088\u0094\u009bnk\u0082z<J\u00a5U\u00d3$#4\u00c8\u0007\u007f\u0017\u00e5\u00e6\u000f\u00f6\u0082\u00c1\u000e\u00d1\u00bf\u00a0W\u00b3]\u0083\u00c2\u0092Fb\u00fbm\u0014}\u0091L\n\\\u008b/ ?\u00aa\u000e\u00d4\u0019F\u00e9\u0080\u00f8|\u00c8\u00e8\u00db\u0016\u00ab\u0081\u00ba3\u008a\u00c2\u0095/dXt\u00d9GqW\u00fd&d6\u00e9\u0001\u0007\u0011\u00b1\u00e0!\u00f0\u00a4\u00c3\u00d3\u00d2;\u00a2\u00f5\u00adi\u00bd\u00e6\u008c\u0012\u009c\u0094o6\u007f\u00a0N-Y,)\u00c88t\u0008\u00e3\u001b\u0012\u00eb\u009f\u00fav\u00ca\u00b5\u00d5$\u00a4W\u00b4\u00d8\u0087A\u0097\u009cf0v\u00cfA_Q\u00d0 h0\u00e2\u0003\u0086\u0012F\u00e2\u00bb\u00ed%\u00fd\u00a5\u00ccI\u00dc\u00e2\u00af]\u00bf\u00f9\u008e}\u0099\u0000i\u009cxQH\u00a7[-+\u0085:T\n\u00f0\u0015?\u00e5\u00f5\u00f4\u00d3\u00c7E&\u00f2)\u008d8\u001a\u0008\u00e6\u001b?k\u00cdzBJ\u009a]d\u00ad\u00e3\u00bc\u008d\u008f\u0003\u009f\u0094\u00eeh\u00fe\u00b4\u00c1A\u00d1\u00cf [0\u00a9\u0003y\u0012\u0003b\u009au\u0001E\u00abT0\u00a4\u00ce\u00b7\u0011\u0087\u00c0\u0096d\u00e6\u00ef\u00e9\u0088\u00f8\u0014\u00c8\u0090\u00db1+\u00b2:\u0006\n\u00cd\u001d|m\u00e6|gO\u000c_\u0094\u00ae;\u00be\u00a1\u0081!\u0091\u00cf\u00e0T\u00f0\u00e2\u00c3/\u00d3\u00e6\"\u00825\u0015\u0005\u00bd\u00142d\u00b2wPG\u00dcV<\u00a6\u00b1\u00a9D\u00b8\u0000\u0088\u009b\u009b;\u00eb\u00b0\u00fa0\u00ca\u00d6\u00ddR-\u00be<[\u000f\u0001\u001f\u0091n\u0019~\u009aA9Q\u00dd\u00a0E\u00b0\u00d0\u0083h\u0093\u00bb\u00e2\u00c4\u00f55\u00c5\u0097\u00d4*$\u00a87A\u0007\u00df\u0016Gf\u00e1i/x,H\u0090[\u0002\u00ab\u00a8\u00ba\u0005\u008a\u00c8\u009dN\u00ed\u00d4\u00fcg\u00cc\u00f9\u00df\u00c6.\u0016>\u00ba\u0001y\u0011\u00ed`\u001ap\u0093b\u00dcm\u00af|CL\u0085_</\u00cd>]\u000e\u00d5\u0019t\u00e9\u00fd\u00f8\u0095\u00cb\u0007\u00db\u0094\u00aa&\u00ba\u0099\u0085M\u0095\u00ccd]t\u00e5G8V\u0008&\u00841^\u0001\u00f3\u0010>\u00e0\u00c3\u00f3[\u00c3\u00d9\u00d2{\u00fe\u00e1\u00f1\u0092\u00e0l\u00d0\u0089\u00c3\u000b\u00b3\u00f0\u00a2u\u0092\u00ea\u0085Xu\u00ccd\u00aeW\u0010G\u00a96\u0007&\u0087\u0019j\t\u00e6\u00f8h\u00e8\u00da\u00dbN\u00ca\r\u00ba\u00ae\u00ad/\u009d\u0087\u008c\u000f|\u00b0o8_\u00bbN\u0004>\u00e51\u00ea \u007f\u0010\u00f1\u0003B\u00f3\u00d6\u00e2W\u00d2\u00bf\u00c5\t\u00b5\u0084\u00a4\u001d\u0097\u001f\u0087\u00afv\u001af\u0096Y\u0005I\u00e18{(\u0091\u001bY\u000b\u00d5\u00fa\u00f7\u00edr\u00dd\u0097\u00cc\n\u00bc\u008a\u00afp\u009f\u00fa\u00da\u001f\u00d5l\u00c4\u0092\u00f4w\u00e7\u00f5\u0097\u000e\u0086\u008b\u00b6\u0014\u00a1\u00a6Q2@Ps\u0084c\u0002\u0012\u00ce\u0002p=\u0087-\t\u00dc\u009c\u00cc>\u00ff\u00a6\u00ee\u008e\u009eX\u0089\u00ca\u00b9*\u00a8\u00adX\u000eK\u0095{\u0017j\u00af\u001a+\u00ddt\u00d2\u0001\u00c3\u0095\u00f3\\\u00e0\u00be\u0090K\u0081\u00ce\u00b1S\u00a6\u0091V}G\u0002t\u0098d\u0010\u0015\u00a5\u00058:\u00b8*B\u00db\u00d4\u00cbe\u00f8\u00f4\u00e9\u00f5\u0099\u001e\u008e\u0097\u00be<\u00af\u00bc_IL\u00d3|$m\u00e6\u001dq\u0012\u000b\u0003\u009d3i \u00a2\u00d0:\u00c1\u00d0\u00f1X\u00e6\u00e2\u0096f\u0087\u0080\u00b4\u008a\u00a4\u001aU\u00a8E z\u00cdjJ\u001b\u00db\u000bt8\u00e4(q\u00d9\u0001\u00ce\u00ec\u00fe/\u00ef\u00b3\u009f1\u008c\u00c2\u00bc!\u00ad\u00eb]}R\u00f2\u00f7\u00d6\u00f8\u00ac\u00e98\u00d9\u00fe\u00ca\u001c\u00ba\u00ed\u00abc\u009b\u00fa\u008c3|\u00dam\u00a0^!\u0095\u00a2\u009a\u00d9\u008bE\u00bb\u008a\u00a8h\u00d8\u009a\u00c9\u0013\u00f9\u0087\u00eeG\u001e\u00a0\u000f\u00d9QF^=O\u00a3\u007fnl\u008c\u001cp\r\u00f4=g*\u00a3\u00daK\u00cb>b\u00aem\u00d5|LL\u0086_k/\u0090>\u001e\u000e\u008f\u0019K\u00e9\u00a5\u00f8\u00d8\u00cbXb\u00adm\u00dc|OL\u0086_k/\u0093>\u001c\u000e\u008c\u0019K\u00e9\u00a2\u00f8\u00d8\u00cbY\u0092\u00ee\u009d\u009f\u008c\r\u00bc\u00c5\u00af(\u00df\u00d0\u00ceX\u00fe\u00c0\u00e9\u0008\u0019\u00ef\u0008\u0096b\u00adm\u00dc|@L\u0086_k/\u0095>\u001b\u000e\u0089\u0019K\u00e9\u00a3\u00f8\u00d6b\u00adm\u00dd|KL\u0086_k/\u0097>\u0015\u000e\u0089\u0019K\u00e9\u00a5\u00f8\u00d8\u00cbX\u00ad\u00f0\u00a2\u0086\u00b3\u0014\u0083\u00db\u0090?\u00e0\u00cd\u00f1E\u00c1\u00de\u00d6k&\u00857\u0085\u0004\u0006\u0014\u008ae\'u\u00bfJKZ\u00b2\u00abP\u00bb\u00e4\u0088|\u0099\u000f\u00e9\u0098\u00fel\u00ce\u00a1\u00df2\u008a=\u0085L\u0094\u00ce\u00a4d\u00b7\u00e0\u00c7\u0000\u00d6\u009a\u00e67\u00f1\u00a1\u0001pb\u00acm\u00dc|AL\u0086_b/\u0091>\u001a\u000e\u008c\u0019>\u00e9\u00d8\u00f8\u00d0\u00cb^\u00db\u00cd\u00ads\u00a2\u0002\u00b3\u0080\u0083)\u0090\u00aa\u00e0R\u00f1\u00c5\u00c1K\u00d6\u00fe&f7\t\u0004\u00d9\u0014\u0013e\u00e2b\u00f3m\u0083|\u001bL\u0099_:/\u00c4b\u00f2m\u0095|\u001bL\u00a5_2/\u00ff>O\u000e\u00d3\u0019r\u00e9\u00cb\u00f8\u0095\u00cb\u000b\u00db\u0096\u00aae\u00ba\u00e3\u0085\u000f\u0095\u00c6dRt\u00f9GcV\u0017&\u00af1\r\u0001\u00ab\u00100\u00e0\u00c1\u00f3]\u00c3\u00d1\u00d2j\u00a2\u00fc"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/prepend;->a:[C

    const-wide v0, -0x235c0ddc6b709214L

    sput-wide v0, Lo/prepend;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 113
    rem-int v0, p0, p0

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1120
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65323
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x492a0c16    # 696513.4f

    const v7, -0x492a0c0b

    invoke-static/range {v1 .. v7}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65313
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/prepend;->invoke:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/prepend;->write(Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/prepend;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/prepend;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x549eb3c8

    const v6, -0x549eb3c1

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getDIGITS_UPPER;

    const/4 v3, 0x2

    .line 1
    rem-int v4, v3, v3

    sget v4, Lo/prepend;->invoke:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    invoke-static {v1, p0}, Lo/prepend;->invoke(Landroidx/compose/runtime/MutableState;Lo/getDIGITS_UPPER;)V

    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x22

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    move-result-object p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1114
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/prepend;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65314
    aget-object v0, p0, v0

    check-cast v0, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/navigation/NavController;

    rem-int v3, v2, v2

    sget v3, Lo/prepend;->invoke:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/prepend;->invoke(Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x2b060f71

    const v6, -0x2b060f60

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 584
    invoke-static {p0}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lo/prepend;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 584
    :cond_0
    invoke-static {p0}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1127
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 514
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1127
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1102
    rem-int v3, v2, v2

    sget v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x42

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1108
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/prepend;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/prepend;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z

    throw v2
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1105
    rem-int v2, p0, p0

    sget v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr v2, p0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const/16 p0, 0x2c

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;

    move-result-object p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1123
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/prepend;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v2, :cond_0

    sget p0, Lo/prepend;->invoke:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1087
    rem-int v0, p1, p1

    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/prepend;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65311
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    rem-int v3, v2, v2

    sget v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->invoke:I

    rem-int/2addr v3, v2

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x62813870

    const v10, -0x6281386d

    invoke-static/range {v4 .. v10}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/prepend;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/prepend;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0xf2bcc6e

    const v6, -0xf2bcc6a

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65312
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0xf2bcc6e

    const v8, -0xf2bcc6a

    invoke-static/range {v2 .. v8}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1090
    rem-int v0, p1, p1

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x433694fa

    const v8, -0x433694f4

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 599
    invoke-static {p0}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/prepend;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1095
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 124
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1095
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1098
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 128
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1098
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 128
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1098
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x433694fa

    const v6, -0x433694f4

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 140
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1107
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1101
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 132
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 132
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 1116
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 152
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0

    .line 152
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;",
            ">;)",
            "Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1092
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 120
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1092
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65327
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x438813b5

    const v7, -0x438813a8

    invoke-static/range {v1 .. v7}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p6

    const v3, 0x4231c29b

    mul-int/2addr v3, v1

    const/high16 v4, -0x2d590000

    add-int/2addr v3, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    not-int v6, v0

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v8, -0x5ba03d66

    mul-int/2addr v8, v5

    add-int/2addr v3, v8

    not-int v8, v1

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v9

    or-int/2addr v0, v7

    const v4, 0x2dd01eb3

    mul-int v7, v0, v4

    add-int/2addr v3, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v7, v9

    or-int/2addr v6, v2

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

    add-int v4, v1, v2

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

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    mul-int/lit16 v5, v5, -0x4da

    add-int/2addr v1, v5

    mul-int/lit16 v0, v0, 0x26d

    add-int/2addr v1, v0

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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1
    aget-object v0, p5, v4

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lo/prepend;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p5 .. p5}, Lo/prepend;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p5 .. p5}, Lo/prepend;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p5 .. p5}, Lo/prepend;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    .line 44129
    :pswitch_4
    rem-int v2, v1, v1

    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    goto/16 :goto_9

    .line 1
    :pswitch_5
    invoke-static/range {p5 .. p5}, Lo/prepend;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p5 .. p5}, Lo/prepend;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {p5 .. p5}, Lo/prepend;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    .line 43000
    :pswitch_8
    aget-object v0, p5, v4

    check-cast v0, Ljava/util/List;

    aget-object v3, p5, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p5, v1

    check-cast v4, Landroidx/compose/runtime/Composer;

    rem-int v5, v1, v1

    sget v5, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/prepend;->invoke:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x4662bd6

    const v6, 0x4662bd7

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_0
    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x4662bd6

    const v6, 0x4662bd7

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 1
    :pswitch_9
    invoke-static/range {p5 .. p5}, Lo/prepend;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_a
    invoke-static/range {p5 .. p5}, Lo/prepend;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_b
    invoke-static/range {p5 .. p5}, Lo/prepend;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c
    invoke-static/range {p5 .. p5}, Lo/prepend;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_d
    invoke-static/range {p5 .. p5}, Lo/prepend;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_e
    invoke-static/range {p5 .. p5}, Lo/prepend;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f
    invoke-static/range {p5 .. p5}, Lo/prepend;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    aget-object v3, p5, v4

    check-cast v3, Ljava/util/List;

    aget-object v5, p5, v2

    check-cast v5, Landroidx/compose/runtime/Composer;

    aget-object v6, p5, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 42642
    rem-int v7, v1, v1

    .line 1
    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x64faed5c

    .line 42609
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x47

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6d7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x11c0

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    or-int/2addr v9, v6

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    and-int/lit8 v10, v9, 0x3

    if-ne v10, v1, :cond_3

    .line 42642
    sget v10, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/prepend;->invoke:I

    rem-int/2addr v10, v1

    .line 42609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 42642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 42609
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-wide/16 v22, 0x0

    if-eqz v10, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x64

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x71e

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x6037

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42612
    :cond_4
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 42613
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v9

    const/4 v15, 0x0

    .line 61489
    invoke-static {v15}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 61083
    invoke-static {v8, v10, v9}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v14, 0x30

    .line 43004
    invoke-static {v7, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x3a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x101

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 43005
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 43006
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 43009
    invoke-static {v9, v10, v5, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 43011
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x38

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x13a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v22

    add-int/lit16 v11, v11, 0x139

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 43012
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 43013
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 62256
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62257
    invoke-static {v5, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 62258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43016
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 43017
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x172

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    const v17, 0xb97b

    sub-int v13, v17, v16

    int-to-char v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v15}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit8 v0, v0, 0x3f

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int v13, v17, v13

    int-to-char v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v15}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    .line 43018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 43019
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 43020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43021
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 43023
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43025
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 43026
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43027
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43029
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 43031
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 43032
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43033
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43036
    :cond_8
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43039
    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x1af

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa8e6

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 42615
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v22

    rsub-int v1, v1, 0x1cc

    const v8, 0xe69c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    const v0, -0x5161139

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x782

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 43040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideSigilRealmConfiguration;

    .line 42617
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 42618
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    .line 42619
    invoke-static {v9, v15, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 42620
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 43041
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int v11, v11, 0x203

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 43042
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 43046
    invoke-static {v10, v8, v5, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 43049
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 43050
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 63256
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63257
    invoke-static {v5, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 63258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43053
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 43055
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    xor-int/2addr v13, v2

    if-eq v13, v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 43056
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 43057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 43058
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 42642
    sget v12, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/prepend;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    goto :goto_6

    .line 43060
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43062
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 43063
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43064
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43066
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 43068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eq v11, v2, :cond_b

    .line 61083
    sget v11, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/prepend;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 43068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_c

    .line 43069
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43070
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43073
    :cond_c
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43076
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x238

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    sget-object v8, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v8, Lo/accessget_runningRecomposerscp;

    .line 42622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    rsub-int v9, v9, 0x85

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x79c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 42623
    invoke-virtual {v1}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 42624
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v10

    invoke-virtual {v10, v5, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 42625
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v13

    .line 42626
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 42628
    sget-object v10, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v24

    .line 42629
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 42628
    sget v16, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v17, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    shl-int/lit8 v16, v16, 0x6

    const/high16 v25, 0x30180000

    or-int v16, v16, v25

    shl-int/lit8 v17, v17, 0x9

    or-int v25, v16, v17

    const/16 v26, 0x1a0

    const v27, 0x1a365f2c

    move/from16 v28, v14

    move-object/from16 v14, v18

    move/from16 v29, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v24

    move-object/from16 v19, v5

    move/from16 v20, v25

    move/from16 v21, v26

    .line 42622
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 42632
    invoke-virtual {v1}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 42633
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 42634
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v13

    .line 42636
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 42637
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 42635
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    shl-int/lit8 v8, v8, 0x9

    or-int v20, v1, v8

    const/16 v21, 0x3a0

    move-object/from16 v19, v5

    .line 42631
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 43077
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    move/from16 v14, v28

    goto/16 :goto_4

    .line 43081
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43082
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 43085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42642
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/buildRequest;

    invoke-direct {v1, v3, v6}, Lo/buildRequest;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 41328
    :goto_8
    rem-int v3, v1, v1

    sget v3, Lo/prepend;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 41327
    invoke-static {v0, v2}, Lo/prepend;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 41328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr v2, v1

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 575
    invoke-static {p0}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/prepend;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->_init_lambda3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x549eb3c8

    const v7, -0x549eb3c1

    invoke-static/range {v1 .. v7}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x3bcd71ee

    const v6, 0x3bcd71fa

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x7729d52

    const v6, -0x7729d49

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65346
    rem-int v0, p3, p3

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/prepend;->read(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/prepend;->read(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 485
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 487
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x7d22106b

    const v6, -0x7d221061

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1126
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/prepend;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bindAuthRepository;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 606
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xd7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x229c807c

    move-object/from16 v6, p1

    .line 513
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6a

    const/16 v15, 0x30

    invoke-static {v5, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v9, v7, 0x3

    if-ne v9, v2, :cond_3

    .line 6049
    sget v9, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/prepend;->invoke:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    const/16 v10, 0x49

    div-int/2addr v10, v3

    if-eqz v9, :cond_3

    goto :goto_2

    .line 513
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 606
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 513
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x6d

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int/lit8 v10, v10, 0x69

    invoke-static {v5, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v4, -0x7f0cea36

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 852
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    if-ne v4, v7, :cond_5

    .line 515
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 854
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x7f0ce0bd

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 857
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 858
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_6

    .line 2127
    new-instance v7, Lo/RecomposeScope;

    invoke-direct {v7}, Lo/RecomposeScope;-><init>()V

    check-cast v7, Lo/ReadOnlyComposable;

    .line 860
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    :cond_6
    check-cast v7, Lo/ReadOnlyComposable;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    invoke-static {v4}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_8

    .line 6049
    sget v9, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/prepend;->invoke:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_7

    move-object v9, v0

    goto :goto_3

    :cond_7
    throw v14

    .line 520
    :cond_8
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 6049
    sget v10, Lo/prepend;->invoke:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_9

    const/4 v10, 0x3

    div-int/2addr v10, v2

    .line 523
    :cond_9
    :goto_3
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 524
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 863
    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x39

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x100

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    .line 864
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v11

    .line 865
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 868
    invoke-static {v11, v12, v6, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    .line 870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int/lit8 v12, v12, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x13a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v22

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x13a

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    .line 871
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 872
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 3256
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v6, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 875
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 876
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v14, v17, 0x3e

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x172

    const v19, 0xb97b

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v20

    add-int v3, v20, v19

    int-to-char v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v0}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    const/16 v14, 0x30

    invoke-static {v5, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x173

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v3, 0x0

    cmpl-float v14, v14, v3

    const v19, 0xb97a

    add-int v14, v14, v19

    int-to-char v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v15, v14, v3}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    .line 877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_a

    .line 6049
    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/prepend;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 877
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 878
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 879
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 880
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 882
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 884
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 885
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 890
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 891
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    const/4 v2, 0x0

    .line 898
    invoke-static {v5, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v0, v3, 0x1a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x1b0

    const v10, 0xa8e6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 526
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v22

    add-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v22

    const v10, 0xe69c

    sub-int/2addr v10, v3

    int-to-char v3, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    const v2, 0x7d9e1ab8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v22

    add-int/lit8 v2, v2, 0x19

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x1ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int v10, v10, 0x2732

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    check-cast v9, Ljava/lang/Iterable;

    .line 899
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bindAuthRepository;

    .line 528
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v9

    .line 529
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 530
    invoke-static {v10, v11, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    .line 531
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    invoke-static/range {v24 .. v29}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    .line 900
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x204

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 901
    sget-object v12, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v12

    const/16 v15, 0x30

    .line 905
    invoke-static {v12, v9, v6, v15}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 908
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v6, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 912
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 914
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 915
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 916
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 6049
    sget v14, Lo/prepend;->invoke:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 917
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 919
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 921
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 922
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 928
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    :cond_11
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x238

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    sget-object v9, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v24, v9

    check-cast v24, Lo/accessget_runningRecomposerscp;

    .line 533
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x84

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x250

    const v11, 0x9331

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    .line 534
    invoke-virtual {v2}, Lo/bindAuthRepository;->getName()Ljava/lang/String;

    move-result-object v9

    .line 535
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v10

    invoke-virtual {v10, v6, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 536
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v20

    .line 537
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v21

    .line 539
    sget-object v10, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v25

    .line 540
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v10 .. v15}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 539
    sget v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v12, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/2addr v11, v3

    const/high16 v13, 0x30180000

    or-int/2addr v11, v13

    shl-int/lit8 v12, v12, 0x9

    or-int v28, v11, v12

    const/16 v29, 0x1a0

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move/from16 v13, v20

    const/16 v30, 0x0

    move/from16 v16, v26

    move-object/from16 v17, v27

    move/from16 v18, v25

    move-object/from16 v19, v6

    move/from16 v20, v28

    move/from16 v21, v29

    .line 533
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 543
    invoke-virtual {v2}, Lo/bindAuthRepository;->getQuantity()Ljava/lang/String;

    move-result-object v9

    .line 544
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v2

    .line 545
    sget-object v10, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v16

    .line 547
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v17

    .line 548
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v10 .. v15}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 546
    sget v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v12, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/2addr v11, v3

    const/high16 v13, 0x180000

    or-int/2addr v11, v13

    shl-int/lit8 v12, v12, 0x9

    or-int v21, v11, v12

    const/16 v24, 0x3a0

    move-object/from16 v11, v17

    move-object v12, v2

    move/from16 v13, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v6

    move/from16 v20, v21

    move/from16 v21, v24

    .line 542
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 936
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x7d9e951a

    .line 939
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v2, v10, 0x6

    rsub-int v2, v2, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xb3e6

    sub-int/2addr v10, v3

    int-to-char v3, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v10}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 552
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_12

    .line 554
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    .line 555
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v6, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 553
    invoke-static {v3, v2, v6, v9, v10}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_12
    const/16 v9, 0x30

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_13
    const/16 v30, 0x0

    .line 940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7d9eba30

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v0, v9, v22

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2ee

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xe0be

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v10}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    .line 560
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1e

    .line 562
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->write()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 563
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 564
    invoke-static {v9, v10, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 565
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 941
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x204

    const/4 v12, 0x0

    invoke-static {v5, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    .line 942
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 945
    invoke-static {v0, v5, v6, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 948
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 949
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5256
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v6, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 5258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 952
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 955
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 956
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 957
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 959
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 961
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 962
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 967
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_17

    .line 6049
    sget v10, Lo/prepend;->invoke:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_16

    .line 967
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_9

    .line 6049
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    throw v30

    .line 968
    :cond_17
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    :cond_18
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x237

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 567
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0xac

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x308

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-static {v4}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x6a42ac95

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v8}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->ensureViewModelStore:I

    const/4 v9, 0x0

    goto :goto_a

    :cond_19
    const v0, 0x6a42b8a6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v8}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/setTxnStatusCategoryCode$write;->AudioAttributesImplApi21Parcelizer:I

    :goto_a
    invoke-static {v0, v6, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 570
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 571
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/Modifier;

    const v5, 0x6a42e93e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 976
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 977
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1a

    .line 574
    new-instance v5, Lo/RegistryNoSourceEncoderAvailableException;

    invoke-direct {v5, v4}, Lo/RegistryNoSourceEncoderAvailableException;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 979
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    :cond_1a
    move-object/from16 v30, v5

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v7

    .line 571
    invoke-static/range {v24 .. v31}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 569
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v3, v5, 0x6

    shl-int/lit8 v5, v8, 0x9

    or-int v20, v3, v5

    const/16 v21, 0x3f0

    move-object v9, v0

    move-object/from16 v19, v6

    .line 567
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 578
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 579
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v6, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const v0, 0x6a43149e

    .line 580
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 982
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 983
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1b

    .line 583
    new-instance v0, Lo/RegistryNoResultEncoderAvailableException;

    invoke-direct {v0, v4}, Lo/RegistryNoResultEncoderAvailableException;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 985
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_1b
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v7

    .line 580
    invoke-static/range {v24 .. v31}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    .line 578
    invoke-static {v0, v6, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 587
    invoke-static {v4}, Lo/prepend;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 588
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    .line 6049
    sget v3, Lo/prepend;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_b

    .line 590
    :cond_1c
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    :goto_b
    move-object v10, v0

    const/high16 v0, 0x41400000    # 12.0f

    .line 988
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 593
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    .line 594
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    const v0, 0x6a436306

    .line 595
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 990
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1d

    .line 598
    new-instance v0, Lo/initializeModules;

    invoke-direct {v0, v4}, Lo/initializeModules;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 992
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_1d
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v7

    .line 595
    invoke-static/range {v24 .. v31}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    .line 995
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v4, 0x0

    .line 6257
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 6049
    invoke-static {v0, v4, v3}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 593
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v2, v3, 0xc

    or-int v16, v0, v2

    const/16 v17, 0x28

    move-object v15, v6

    .line 586
    invoke-static/range {v9 .. v17}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 996
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 999
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 606
    :cond_1f
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v2, Lo/lazilyCreateAndInitializeRegistry;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lo/lazilyCreateAndInitializeRegistry;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final _init_lambda3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 169
    invoke-static {p0, v1}, Lo/prepend;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final _init_lambda4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 180
    invoke-static {p0, v1}, Lo/prepend;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/prepend;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1125
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/prepend;->invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->_init_lambda4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65321
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x62813870

    const v6, -0x6281386d

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/prepend;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/prepend;->a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/prepend;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/prepend;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;",
            ">;",
            "Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1093
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 1099
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p5

    const/4 v8, 0x2

    .line 379
    rem-int v0, v8, v8

    .line 0
    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x29

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xd7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    const/4 v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59ac2885

    move-object/from16 v1, p4

    .line 94
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit16 v1, v1, 0x1a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v36, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x911

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 294
    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    .line 294
    :cond_1
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v6

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v5, p1

    if-nez v2, :cond_4

    .line 94
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move/from16 v2, v36

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    .line 294
    sget v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/prepend;->invoke:I

    rem-int/2addr v2, v8

    .line 94
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    .line 379
    sget v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/prepend;->invoke:I

    rem-int/2addr v2, v8

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    .line 94
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v7

    goto/16 :goto_24

    .line 94
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xabb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v6, v18, 0x10

    add-int/lit16 v6, v6, 0x440e

    int-to-char v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 649
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xb25

    const/16 v4, 0x30

    invoke-static {v9, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/app/Activity;

    move-object v6, v0

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 97
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 650
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v9, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xb24

    invoke-static {v9, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v4}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 99
    sget-object v18, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x329b1852

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 652
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    .line 99
    :cond_c
    new-instance v3, Lo/RegistryFactory1;

    invoke-direct {v3, v15, v8}, Lo/RegistryFactory1;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroid/content/Context;)V

    .line 654
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_d
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v4, 0x6

    shl-int/lit8 v22, v0, 0x6

    const/16 v23, 0x1

    move-object/from16 v21, v7

    invoke-virtual/range {v18 .. v23}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v16

    rsub-int/lit8 v0, v0, 0x3a

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xb42

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v19, 0x9c3d

    sub-int v4, v19, v18

    int-to-char v4, v4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xb8c3

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 663
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    .line 667
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 666
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 665
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 668
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 661
    :cond_e
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 671
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v37

    .line 111
    new-array v0, v10, [Ljava/lang/Object;

    const v2, 0x329b5673

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 673
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 674
    new-instance v2, Lo/buildThumbnailRequestRecursive;

    invoke-direct {v2}, Lo/buildThumbnailRequestRecursive;-><init>()V

    .line 675
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_f
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, 0x329b5ebd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 678
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 679
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 681
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_10
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v0, v10, [Ljava/lang/Object;

    const v2, 0x329b69d2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 684
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 685
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_11

    .line 686
    new-instance v2, Lo/initRequestListeners;

    invoke-direct {v2}, Lo/initRequestListeners;-><init>()V

    .line 687
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_11
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v0, 0x329b74fc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 691
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 693
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_12
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x329b8034

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 696
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 697
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v38, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    .line 698
    new-instance v0, Lo/createAndInitRegistry;

    invoke-direct {v0}, Lo/createAndInitRegistry;-><init>()V

    .line 699
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_13
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, 0x329b893d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 702
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 703
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v39, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 705
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    move-object/from16 v39, v3

    .line 132
    :goto_6
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329b923d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 709
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v40, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 711
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    move-object/from16 v40, v3

    .line 136
    :goto_7
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329b9c9d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 714
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 715
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 717
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_16
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329ba646

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 721
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    .line 145
    new-instance v0, Lo/getDIGITS_UPPER;

    invoke-direct {v0}, Lo/getDIGITS_UPPER;-><init>()V

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 723
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_17
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329bb0bd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 727
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 729
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_18
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329bbb1c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 733
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    move-object/from16 v41, v13

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 153
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 735
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_8

    :cond_19
    move-object/from16 v18, v0

    move-object/from16 v41, v13

    .line 152
    :goto_8
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329bc39d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 738
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 739
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v42, v8

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 741
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v42, v8

    .line 156
    :goto_9
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329bccfc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 747
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_1b
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23059
    iget-object v0, v15, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 23154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    .line 24191
    iget-object v0, v0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 164
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 26059
    iget-object v0, v15, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 26154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    .line 165
    invoke-static {v12, v0}, Lo/prepend;->invoke(Landroidx/compose/runtime/MutableState;Lo/getDIGITS_UPPER;)V

    :cond_1c
    const v0, 0x329be34f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 751
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    .line 168
    new-instance v0, Lo/getThumbnailPriority;

    invoke-direct {v0, v8}, Lo/getThumbnailPriority;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 753
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v43, v12

    move-object/from16 v44, v14

    const/16 v2, 0x30

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v0, v7, v2, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x329bea43

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v0, v18, v16

    rsub-int/lit8 v0, v0, 0x3d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xb99

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, 0xbfda

    sub-int/2addr v14, v12

    int-to-char v12, v14

    move-object/from16 v45, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v12, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-static {v8}, Lo/prepend;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 174
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ComposerImplinvokeMovableContentLambda1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 175
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ComposerImplinsertMovableContentGuarded1111:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v24

    .line 176
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 177
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 178
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    const v0, 0x329c1b00

    .line 175
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 757
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    .line 179
    new-instance v0, Lo/buildRequestRecursive;

    invoke-direct {v0, v8}, Lo/buildRequestRecursive;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 759
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_1e
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329c2643

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 762
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    .line 763
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_20

    .line 182
    :cond_1f
    new-instance v2, Lo/obtainRequest;

    invoke-direct {v2, v6, v8}, Lo/obtainRequest;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 765
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_20
    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x30000000

    const/16 v34, 0x0

    const/16 v35, 0x218f

    move-object/from16 v32, v7

    .line 173
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329c360a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xbd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x9578

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v21

    const v20, 0x433694fa

    const v24, -0x433694f4

    invoke-static/range {v18 .. v24}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 191
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 27009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    :goto_a
    const v2, 0x329c3b18

    .line 191
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xbe1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v18, 0x0

    cmpl-float v12, v12, v18

    const v18, 0xf70b

    add-int v12, v12, v18

    int-to-char v12, v12

    move-object/from16 v46, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v3}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_23

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move-object/from16 v22, v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 193
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 28014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    :goto_b
    const v2, 0x329c51dd

    .line 193
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xbec

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x33e8

    int-to-char v12, v12

    move-object/from16 v47, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v8}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_25

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v7, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    move-object/from16 v29, v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 294
    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 29012
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    goto :goto_c

    :cond_26
    const/16 v27, 0x0

    :goto_c
    const v0, 0x329c6b9f

    .line 194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0xbf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 30011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_28

    .line 196
    new-instance v0, Lo/prepend$read;

    invoke-direct {v0, v13}, Lo/prepend$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x4df23e48    # 5.08021E8f

    const/16 v3, 0x36

    const/4 v8, 0x1

    invoke-static {v2, v8, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    goto :goto_e

    :cond_28
    const/16 v21, 0x0

    .line 195
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x35c7

    move-object/from16 v32, v7

    .line 190
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_f

    :cond_29
    move-object/from16 v46, v3

    move-object/from16 v47, v8

    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x329c9235

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v16

    rsub-int/lit8 v0, v0, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v12}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v5}, Lo/prepend;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 208
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 31009
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    :goto_10
    const v2, 0x329c9898

    .line 208
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0xc0f

    const v12, 0xf013

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v2, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 294
    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2b

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 208
    :cond_2b
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    :goto_11
    move-object/from16 v22, v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v23

    .line 210
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 32014
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    :goto_12
    const v2, 0x329caf5d

    .line 210
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xc1a

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_2e

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    move-object/from16 v29, v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 33012
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    goto :goto_13

    :cond_2f
    const/16 v27, 0x0

    :goto_13
    const v0, 0x329cc91f

    .line 211
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v16

    rsub-int v2, v2, 0xc26

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v13}, Lo/prepend;->PlaybackStateCompatCustomAction(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 34011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_31

    .line 213
    new-instance v0, Lo/prepend$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v13}, Lo/prepend$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x71abab57

    const/16 v8, 0x36

    const/4 v11, 0x1

    invoke-static {v2, v11, v0, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v0

    goto :goto_15

    :cond_31
    const/16 v21, 0x0

    .line 212
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x35c7

    move-object/from16 v32, v7

    .line 207
    invoke-static/range {v18 .. v35}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35076
    iget-object v0, v15, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 224
    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 226
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 225
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v9, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object/from16 v19, v2

    move-object/from16 v23, v7

    .line 224
    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 36082
    iget-object v0, v15, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 230
    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/flow/Flow;

    .line 232
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 231
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v9, v11}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    .line 230
    invoke-static/range {v18 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 236
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x329d1d9e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_33

    const/4 v1, 0x1

    goto :goto_17

    :cond_33
    const/4 v1, 0x0

    .line 768
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    if-nez v0, :cond_34

    .line 769
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_34

    move-object/from16 v51, v5

    move-object/from16 p4, v12

    move-object/from16 v21, v13

    move-object/from16 v11, v38

    move-object/from16 v48, v39

    move-object/from16 v49, v40

    move-object/from16 v50, v46

    const/4 v13, 0x6

    const/16 v20, 0x0

    move-object v12, v4

    goto :goto_18

    .line 236
    :cond_34
    new-instance v18, Lo/prepend$AudioAttributesImplApi26Parcelizer;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v11, v38

    move-object/from16 v48, v39

    move-object/from16 v49, v40

    move-object/from16 v50, v46

    const/16 v20, 0x0

    move-object v3, v4

    move-object/from16 p4, v12

    move-object/from16 v21, v13

    const/4 v13, 0x6

    move-object v12, v4

    move-object v4, v10

    move-object/from16 v51, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/prepend$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 771
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v3, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 249
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v25

    const v30, -0x40f764fd

    const v34, 0x40f764ff

    move/from16 v24, v30

    move/from16 v28, v34

    invoke-static/range {v22 .. v28}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, 0x329d5a5c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xc32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const v4, 0xcf5e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 250
    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_35

    .line 251
    invoke-static {v10, v4}, Lo/prepend;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v13, v49

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v25

    const v24, 0x549eb3c8

    const v28, -0x549eb3c1

    invoke-static/range {v22 .. v28}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v12, v7

    move-object/from16 v38, v11

    move-object/from16 v8, v21

    move-object/from16 v14, v50

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v13, v49

    .line 256
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_36

    const/4 v1, 0x0

    .line 257
    invoke-static {v10, v1}, Lo/prepend;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v25

    const v24, 0x549eb3c8

    const v28, -0x549eb3c1

    invoke-static/range {v22 .. v28}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 259
    invoke-static {v11, v0}, Lo/prepend;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    .line 260
    invoke-static {v12, v1}, Lo/prepend;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    .line 37071
    iget-object v0, v15, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->a:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    move-object/from16 v12, v45

    .line 261
    invoke-static {v12, v0}, Lo/prepend;->a(Landroidx/compose/runtime/MutableState;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;)V

    move-object/from16 v38, v11

    :goto_19
    move-object/from16 v8, v21

    move-object/from16 v14, v50

    const/4 v11, 0x0

    move-object v12, v7

    goto/16 :goto_1b

    :cond_36
    move-object/from16 v12, v45

    const/4 v1, 0x0

    .line 264
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_39

    .line 265
    invoke-static {v10, v1}, Lo/prepend;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 266
    sget-object v0, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    .line 268
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 269
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static/range {v28 .. v34}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    .line 267
    move-object v5, v15

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    const v3, 0x329db0ee

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 774
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 775
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_37

    .line 271
    new-instance v3, Lo/loadGeneric;

    move-object/from16 v8, v21

    move-object/from16 v14, v50

    invoke-direct {v3, v14, v8}, Lo/loadGeneric;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 777
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_37
    move-object/from16 v8, v21

    move-object/from16 v14, v50

    .line 271
    :goto_1a
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x329dc053

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 780
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 781
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_38

    .line 275
    new-instance v3, Lo/isSkipMemoryCacheWithCompletePreviousRequest;

    invoke-direct {v3, v13}, Lo/isSkipMemoryCacheWithCompletePreviousRequest;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 783
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_38
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 266
    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v19, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const v22, 0xe8d2

    sub-int v3, v22, v21

    int-to-char v3, v3

    move-object/from16 v38, v11

    move-object/from16 v45, v12

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    const/4 v11, 0x0

    move-object/from16 v12, v19

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lo/getBiometricKey;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    :cond_39
    move-object/from16 v38, v11

    move-object/from16 v45, v12

    goto/16 :goto_19

    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    invoke-static/range {p4 .. p4}, Lo/prepend;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, 0x329dd8e3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v20

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0xc53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 286
    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_3a

    move-object/from16 v7, v48

    .line 287
    invoke-static {v7, v5}, Lo/prepend;->a(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v2, v51

    .line 288
    invoke-static {v2, v1}, Lo/prepend;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v1, v44

    .line 289
    invoke-static {v1, v5}, Lo/prepend;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v1, v44

    move-object/from16 v7, v48

    move-object/from16 v2, v51

    .line 292
    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v3, :cond_46

    .line 379
    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/prepend;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 293
    invoke-static {v7, v0}, Lo/prepend;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 294
    invoke-static {v1}, Lo/prepend;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_1c

    :cond_3b
    move-object/from16 v5, p2

    goto/16 :goto_21

    :cond_3c
    const/4 v0, 0x0

    .line 293
    invoke-static {v7, v0}, Lo/prepend;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 294
    invoke-static {v1}, Lo/prepend;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 295
    :goto_1c
    invoke-static/range {p4 .. p4}, Lo/prepend;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3e

    .line 294
    sget v3, Lo/prepend;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3d

    .line 295
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_1d

    .line 294
    :cond_3d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    throw v11

    :cond_3e
    move-object v6, v11

    :goto_1d
    if-nez v6, :cond_40

    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/prepend;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_3f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x3e

    const/4 v3, 0x0

    div-int/2addr v0, v3

    goto :goto_1e

    .line 295
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_40
    :goto_1e
    invoke-static/range {p4 .. p4}, Lo/prepend;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_41
    move-object v0, v11

    :goto_1f
    if-nez v0, :cond_43

    .line 379
    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/prepend;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_42

    move-object/from16 v5, p2

    goto :goto_20

    :cond_42
    throw v11

    :cond_43
    move-object/from16 v5, p2

    move-object v9, v0

    .line 295
    :goto_20
    invoke-interface {v5, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v0}, Lo/prepend;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_21

    :cond_44
    move-object/from16 v5, p2

    const/4 v0, 0x0

    .line 298
    :goto_21
    invoke-static {v2, v0}, Lo/prepend;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 38148
    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$invoke;

    invoke-direct {v0, v15, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_45
    :goto_22
    move-object/from16 v17, v7

    move-object/from16 v11, v47

    goto/16 :goto_23

    :cond_46
    move-object/from16 v5, p2

    .line 302
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_45

    .line 294
    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 303
    invoke-static {v7, v0}, Lo/prepend;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 304
    sget-object v0, Lo/getBiometricKey;->INSTANCE:Lo/getBiometricKey;

    move-object/from16 v1, v42

    .line 305
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 307
    invoke-static/range {p4 .. p4}, Lo/prepend;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast v0, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 305
    check-cast v1, Landroid/content/Context;

    const v4, 0x329e4439

    .line 304
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 787
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_47

    .line 309
    new-instance v4, Lo/clone;

    invoke-direct {v4, v2, v8}, Lo/clone;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 789
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_47
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xc61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v9, v18, v16

    const v11, 0xcf9d

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v5}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/16 v16, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 v11, v47

    move v8, v9

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 324
    sget-object v24, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 39048
    iget-object v9, v15, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const v0, 0x329e73d7

    .line 325
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 793
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_48

    .line 326
    new-instance v0, Lo/RequestBuilder;

    invoke-direct {v0, v11}, Lo/RequestBuilder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 795
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_48
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    new-instance v11, Lo/prepend$write;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v37

    move-object v5, v10

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v38

    move-object v13, v9

    move-object/from16 v9, v45

    move-object/from16 v10, v43

    move-object v14, v11

    const/4 v15, 0x1

    move-object/from16 v11, v41

    move-object/from16 p4, v13

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/prepend$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x45b55966

    const/16 v1, 0x36

    invoke-static {v0, v15, v14, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x1b0000

    const/16 v32, 0x30

    const/16 v33, 0x78f

    move-object/from16 v22, p4

    move-object/from16 v30, v13

    .line 323
    invoke-static/range {v18 .. v33}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 379
    :cond_49
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_4a

    new-instance v7, Lo/cloneWithNullErrorAndThumbnail;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cloneWithNullErrorAndThumbnail;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/prepend;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/prepend;->$10:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/prepend;->a:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v7, v16, v7

    add-int/lit16 v7, v7, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v5

    or-int/lit8 v12, v8, 0x12

    int-to-byte v12, v12

    invoke-static {v8, v12, v8}, Lo/prepend;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/prepend;->write:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x35

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/prepend;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/prepend;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/prepend;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/prepend;->$10:I

    rem-int/2addr v6, v2

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/prepend;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/prepend;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 96
    iget v0, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x10007aa

    add-int v20, v3, v4

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v3, v5

    or-int/lit8 v4, v3, 0x13

    int-to-byte v4, v4

    invoke-static {v3, v4, v3}, Lo/prepend;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v11

    move/from16 v19, v1

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v1, v6

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v7

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/prepend;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
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

    aput-object v0, p3, v5

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    new-instance v1, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/prepend;->invoke:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1104
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 136
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 184
    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x35

    .line 185
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lo/prepend;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x592786f3

    const v8, 0x592786f3

    invoke-static/range {v2 .. v8}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x592786f3

    const v7, 0x592786f3

    invoke-static/range {v1 .. v7}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x52d62c0f

    const v9, 0x52d62c14

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 465
    rem-int v2, v1, v1

    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_0

    .line 455
    invoke-virtual {p0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 465
    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr p0, v1

    .line 456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_3

    .line 457
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 465
    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr p0, v1

    if-eqz p1, :cond_2

    .line 459
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 461
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x15

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x6c2

    const/16 v3, 0x30

    invoke-static {v0, v3, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 465
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/prepend;->read(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/prepend$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/prepend$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/getDIGITS_UPPER;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getDIGITS_UPPER;",
            ">;",
            "Lo/getDIGITS_UPPER;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1111
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/prepend;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

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

    .line 1128
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/prepend;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideSigilRealmConfiguration;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x4662bd6

    const v6, 0x4662bd7

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1119
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 156
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 156
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1122
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 160
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1086
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1086
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1086
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)Lo/getDIGITS_UPPER;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getDIGITS_UPPER;",
            ">;)",
            "Lo/getDIGITS_UPPER;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1110
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 144
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x592786f3

    const v6, 0x592786f3

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1089
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 116
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1089
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    if-nez v1, :cond_0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x438813b5

    const v9, -0x438813a8

    invoke-static/range {v3 .. v9}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/prepend;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x438813b5

    const v9, -0x438813a8

    invoke-static/range {v3 .. v9}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/encodeHex;

    .line 274
    rem-int v4, v3, v3

    sget v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/prepend;->invoke:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x2b060f71

    const v10, -0x2b060f60

    invoke-static/range {v4 .. v10}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 273
    invoke-static {v2, p0}, Lo/prepend;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/prepend;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65320
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x52d62c0f

    const v6, 0x52d62c14

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/prepend;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    aput-object p2, v6, p3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x7729d52

    const v7, -0x7729d49

    invoke-static/range {v1 .. v7}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/16 p2, 0x23

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    div-int/2addr p2, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x40f764fd

    const v6, 0x40f764ff

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
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

    const/4 v0, 0x2

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x2c574baa

    const v6, -0x2c574b9a

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static read(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 510
    rem-int v3, v2, v2

    const v3, -0x3b10eb3d

    move-object/from16 v4, p1

    .line 499
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x820

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x14ce

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 510
    sget v7, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/prepend;->invoke:I

    rem-int/2addr v7, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0x3

    if-ne v8, v2, :cond_4

    .line 499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 502
    sget v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/prepend;->invoke:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x0

    throw v0

    .line 499
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x89b

    const v13, 0x1005d17

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_5

    .line 510
    sget v8, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/prepend;->invoke:I

    rem-int/2addr v8, v2

    .line 499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_5
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_6

    .line 510
    sget v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/prepend;->invoke:I

    rem-int/2addr v4, v2

    .line 499
    sget v4, Lo/setTxnStatusCategoryCode$write;->MediaBrowserCompatItemReceiver:I

    invoke-static {v4, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    and-int/lit8 v7, v7, -0xf

    :cond_6
    move-object/from16 v17, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 510
    sget v4, Lo/prepend;->invoke:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v2, -0x1

    if-eqz v4, :cond_7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x34bb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v8, v10, v12

    const/16 v10, 0x2bf

    shr-int v8, v10, v8

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 499
    :cond_7
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x69

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x8a8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int v8, v8, 0x16a5

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    :cond_8
    :goto_3
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v2

    .line 503
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v8

    .line 504
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 505
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 506
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v11

    .line 507
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 505
    invoke-static/range {v9 .. v14}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 503
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v7

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    const/16 v16, 0x3e0

    move-object/from16 v4, v17

    move-object v7, v2

    move-object v14, v15

    move-object v2, v15

    move v15, v3

    .line 500
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    move-object/from16 v4, v17

    .line 510
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lo/into;

    invoke-direct {v3, v4, v0, v1}, Lo/into;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final read(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDIGITS_UPPER;",
            "Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v6, p6

    const/4 v2, 0x2

    .line 496
    rem-int v3, v2, v2

    sget v3, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->invoke:I

    rem-int/2addr v3, v2

    const v3, 0x778a6a74

    move-object/from16 v4, p5

    .line 388
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v20, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x8b

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x3cc

    const v8, 0xd2f6

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_6

    .line 496
    sget v10, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/prepend;->invoke:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_5

    .line 388
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v14, :cond_4

    move/from16 v10, v20

    goto :goto_2

    :cond_4
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    .line 496
    :cond_5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v13

    :cond_6
    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_a

    sget v11, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/prepend;->invoke:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x18

    div-int/2addr v12, v15

    if-eqz v11, :cond_9

    goto :goto_4

    .line 388
    :cond_8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_4
    const/16 v11, 0x100

    goto :goto_5

    :cond_9
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v8, v11

    :cond_a
    :goto_6
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    move-object/from16 v12, p3

    goto :goto_8

    :cond_c
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 496
    sget v16, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v16, 0x45

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/prepend;->invoke:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_d

    const/16 v3, 0x5155

    goto :goto_7

    :cond_d
    const/16 v3, 0x800

    goto :goto_7

    :cond_e
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :goto_8
    move v3, v8

    :goto_9
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_f
    move-object/from16 v13, p4

    goto :goto_b

    :cond_10
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_f

    sget v13, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/prepend;->invoke:I

    rem-int/2addr v13, v2

    move-object/from16 v13, p4

    .line 388
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0x4000

    goto :goto_a

    :cond_11
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit16 v15, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v15, v14, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v0

    move-object v3, v1

    move-object v1, v7

    move-object v5, v13

    goto/16 :goto_1a

    :cond_12
    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    if-eqz v9, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-eqz v10, :cond_15

    const/4 v1, 0x0

    :cond_15
    if-eqz v11, :cond_16

    const/4 v15, 0x0

    goto :goto_d

    :cond_16
    move-object v15, v12

    :goto_d
    if-eqz v8, :cond_17

    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    move-object v14, v13

    .line 387
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-wide/16 v22, 0x0

    if-eqz v7, :cond_18

    .line 496
    sget v7, Lo/prepend;->invoke:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x457

    const v9, 0x83f5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const v9, 0x778a6a74

    invoke-static {v9, v3, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 390
    :cond_18
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 392
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v4, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    .line 393
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v4, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 394
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    .line 395
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 390
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 391
    invoke-static {v7, v10, v8, v11, v9}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 397
    invoke-static {v8, v4, v8, v7}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v25

    const/16 v28, 0x1

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    .line 8231
    invoke-static/range {v24 .. v29}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 798
    const-string v13, ""

    const/4 v8, 0x0

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int v10, v10, 0x102

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v2}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 799
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 800
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 803
    invoke-static {v2, v9, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 805
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x38

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x13a

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v6}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 806
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 807
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 9256
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v4, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 9258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 810
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 811
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x172

    const v16, 0xb97b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    sub-int v11, v16, v19

    int-to-char v11, v11

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    .line 812
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 813
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 815
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 817
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 819
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 820
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 826
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    :cond_1c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v22

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1b0

    const v7, 0xa8e7

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1fb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x4c7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x8592

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    .line 400
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v6, v4, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 401
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 402
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v11

    .line 403
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 404
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 405
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    .line 10016
    iget v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 406
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v4, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    .line 404
    invoke-static {v6, v8, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 402
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v2, v6

    const/16 v6, 0x3e0

    move-object/from16 v31, v13

    move/from16 v13, v16

    move-object/from16 v32, p0

    move/from16 v14, v21

    move-object/from16 v34, p1

    move-object/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v6

    .line 399
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x2

    .line 412
    new-array v6, v2, [Lkotlin/jvm/functions/Function3;

    new-instance v2, Lo/prepend$RemoteActionCompatParcelizer;

    invoke-direct {v2, v5}, Lo/prepend$RemoteActionCompatParcelizer;-><init>(Lo/getDIGITS_UPPER;)V

    const v7, -0x7192d12a

    const/16 v8, 0x36

    const/4 v15, 0x1

    invoke-static {v7, v15, v2, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 421
    new-instance v2, Lo/prepend$a;

    invoke-direct {v2, v5}, Lo/prepend$a;-><init>(Lo/getDIGITS_UPPER;)V

    const v7, 0x7b1d3517

    invoke-static {v7, v15, v2, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v6, v15

    .line 411
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 441
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 834
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 444
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v4, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    .line 11109
    iget-object v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/State;

    .line 11369
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 444
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    .line 12072
    new-instance v7, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v9, Lo/OperationEnsureRootGroupStarted;

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v13}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/removeNode;

    invoke-direct {v7, v6, v9, v13}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 13073
    new-instance v11, Lo/isMicrophoneInUseOnAnotherCall;

    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing1:F

    invoke-direct {v11, v6, v13}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    .line 449
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v9

    .line 450
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v4, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v12

    .line 451
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v4, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v13

    .line 14298
    new-instance v14, Lo/accessgetWorkContinuationp;

    const/16 v16, 0x0

    move-object/from16 p0, v14

    move/from16 p1, v6

    move/from16 p2, v12

    move/from16 p3, v9

    move/from16 p4, v13

    move-object/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 453
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 466
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v25

    .line 467
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 468
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v4, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    .line 15056
    iget v12, v12, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 468
    invoke-static {v9, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 433
    new-instance v9, Lo/prepend$invoke;

    invoke-direct {v9, v0}, Lo/prepend$invoke;-><init>(Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;)V

    const v12, -0x370e1e64

    invoke-static {v12, v15, v9, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Lkotlin/jvm/functions/Function2;

    const v8, -0x505f0fec

    .line 446
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x2a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v9, v16, v22

    rsub-int v9, v9, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    move-object/from16 p0, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v7}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v3, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1d

    .line 496
    sget v8, Lo/prepend;->invoke:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v15

    goto :goto_10

    :cond_1d
    move v8, v13

    :goto_10
    move-object/from16 v12, v34

    .line 446
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 835
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_1e

    .line 836
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_1f

    .line 454
    :cond_1e
    new-instance v13, Lo/getRequestManager;

    invoke-direct {v13, v0, v1, v12}, Lo/getRequestManager;-><init>(Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)V

    .line 838
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_1f
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 453
    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/Modifier;

    .line 442
    sget v2, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v30, v12

    move v12, v6

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v2, v2, 0x18

    or-int/lit16 v2, v2, 0x6c00

    move/from16 v27, v2

    const/high16 v28, 0xd80000

    const v29, 0xf466

    move-object/from16 v2, p0

    move-object/from16 v7, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v33

    move/from16 v6, v23

    move-object/from16 v15, v26

    move-object/from16 v23, v25

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    .line 410
    invoke-static/range {v7 .. v29}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 470
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v4, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    .line 16044
    iget v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 470
    invoke-static {v2, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 471
    sget v2, Lo/setTxnStatusCategoryCode$write;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v2, v4, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v6, v6}, Lo/prepend;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    if-eqz v0, :cond_20

    .line 472
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getProductDetails()Ljava/util/List;

    move-result-object v13

    goto :goto_11

    :cond_20
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_21
    invoke-static {v13, v4, v6}, Lo/prepend;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 473
    sget v2, Lo/setTxnStatusCategoryCode$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v2, v4, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v6, v6}, Lo/prepend;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    if-eqz v0, :cond_22

    .line 474
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getTransactionDetails()Ljava/util/List;

    move-result-object v13

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v4, v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    const v16, -0x4662bd6

    const v20, 0x4662bd7

    invoke-static/range {v14 .. v20}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 475
    invoke-static {v2, v4, v6, v15}, Lo/prepend;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    if-eqz v0, :cond_24

    .line 477
    invoke-virtual {v0}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getFormattedTotalTransactionAmount()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_25

    move-object/from16 v7, v31

    goto :goto_14

    :cond_25
    move-object v7, v13

    .line 478
    :goto_14
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 479
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v11

    .line 480
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 481
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v4, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    .line 17044
    iget v14, v14, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    const/4 v15, 0x7

    move-object/from16 p0, v2

    move/from16 p1, v8

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    .line 481
    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 479
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v12, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v12, v12, 0x9

    or-int v18, v2, v12

    const/16 v19, 0x3e0

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/4 v2, 0x1

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v4

    .line 476
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 491
    sget-object v16, Lo/CallStatus;->write:Lo/CallStatus;

    if-eqz v5, :cond_27

    .line 496
    sget v7, Lo/prepend;->invoke:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/prepend;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_26

    .line 18191
    iget-object v13, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_15

    :cond_26
    iget-object v0, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v7, 0x0

    .line 492
    throw v7

    :cond_27
    const/4 v7, 0x0

    move-object v13, v7

    :goto_15
    if-eqz v13, :cond_28

    move v13, v2

    goto :goto_16

    :cond_28
    move v13, v6

    .line 493
    :goto_16
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v7, v4, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v7, -0x505e59d4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x29

    move-object/from16 v10, v31

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xd6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const v7, 0xe000

    and-int/2addr v3, v7

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_29

    move v15, v2

    goto :goto_17

    :cond_29
    move v15, v6

    .line 841
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    xor-int/lit8 v6, v15, 0x1

    if-eq v6, v2, :cond_2a

    goto :goto_18

    .line 842
    :cond_2a
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_2b

    move-object/from16 v6, v32

    goto :goto_19

    .line 484
    :cond_2b
    :goto_18
    new-instance v3, Lo/initializeDefaults;

    move-object/from16 v6, v32

    invoke-direct {v3, v6}, Lo/initializeDefaults;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 844
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :goto_19
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x30000000

    const/16 v20, 0x0

    const/16 v21, 0x5b9

    move-object/from16 v18, v4

    .line 483
    invoke-static/range {v7 .. v21}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object v2, v0

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v12, v30

    .line 496
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v9, Lo/RegistryFactory;

    move-object v0, v9

    move-object v4, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/RegistryFactory;-><init>(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x492a0c16    # 696513.4f

    const v9, -0x492a0c0b

    invoke-static/range {v3 .. v9}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v3, Lo/prepend;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x25

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :cond_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x492a0c16    # 696513.4f

    const v8, -0x492a0c0b

    invoke-static/range {v2 .. v8}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/encodeHex;

    .line 312
    rem-int v4, v3, v3

    sget v4, Lo/prepend;->invoke:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v0, v1}, Lo/prepend;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 311
    invoke-static {v2, p0}, Lo/prepend;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x3cd4f622

    const v6, 0x3cd4f630

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x2880e912

    const v6, -0x2880e903

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65350
    rem-int v0, p6, p6

    sget v0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/prepend;->a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 101
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 40040
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->read:Ljava/lang/String;

    .line 102
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    add-int/lit8 p3, p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xc6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p3, v2, v5, v7}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v7, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    add-int/lit16 p3, p3, 0xc75

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, p3, v2, v3}, Lo/prepend;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/prepend;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/prepend;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/prepend;->invoke(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/prepend;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p8

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/prepend;->invoke(Lo/getDIGITS_UPPER;Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/prepend;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/getDIGITS_UPPER;)V
    .locals 7

    .line 65316
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x7619ce8a

    const v6, -0x7619ce82

    invoke-static/range {v0 .. v6}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
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

    .line 1096
    rem-int v1, v0, v0

    sget v1, Lo/prepend;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/prepend;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/prepend;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/prepend;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
