.class public final Lo/notifyChangeListeners;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/notifyChangeListeners;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/notifyChangeListeners;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/notifyChangeListeners;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/notifyChangeListeners;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/notifyChangeListeners;->$11:I

    sput v0, Lo/notifyChangeListeners;->a:I

    sput v1, Lo/notifyChangeListeners;->invoke:I

    const/16 v1, 0x9fe

    new-array v2, v1, [C

    const-string v3, "8\u0005\u00b1i*\u0001\u00a3\'\u001c?\u0095\u0008\u000e)\u0087\u000fp\u000e\u00e9\u0018bn\u00dboTs\u00cd\u007fFH?J\u00a8\u001f!a\u009a\u0010\u0013\u00f2\u008c\u00e6\u0005\u00e6\u00fe\u00f0w\u00d3\u00e0\u00c7Y\u00da\u00d2\u00c1K\u00c9\u00c4\u00c2\u00bd\u00bc6\u00a7\u00af\u00a6\u0018\u009f\u0091\u0093\n\u00e4\u0083\u0084|\u0096\u00f6vo}\u00d8dQ\u001e\u00cahCT<[\u00b5F.H\u00a7H\u00108\u0089:\u0002\"\u00fb(t\u001a\u00edjf\u0004\u00df\u000fH\u00fe\u00c1\u00fe\u00ba\u00f93\u009c\u00ac\u00ea%\u00d7\u009e\u00dd\u0017\u00c1\u0080\u00d3y\u00b5\u00f2\u00b4k\u00b9\u00e4\u00d3]\u00ab\u00d6\u0090O\u00988\u0084\u00b1\u0086*\u00f5\u00a4t\u001d\u007f\u0096h\u000f\u0010\u00f8\u0011q\u001b\u00ea\u0003c\u0010\u00dc\u0014UE\u00ce\u007fG{0x\u00a9b\"V\u009bY\u0014Q\u008dU\u0006\u00a6\u00ff\u00ach\u00b6\u00e1\u00b3Z\u0083\u00d3\u00a2L\u0089\u00c5\u0081\u00be\u009e7\u00ab\u00a0\u00e7\u0019\u00e3\u0092\u00bd\u000b\u00f8\u0084\u0096}\u00d8\u00f6\u0080o\u00dc\u00d9ub\u00fc\u00eb\u00f7p\u00fc\u00f9\u00a4F\u00e1\u00cf\u00dfT\u00d4\u00dd\u0080*\u00ca\u00b3\u00d98\u00bb\u0081\u00b1\u000e\u00aa\u0097\u00ea\u001c\u0092e\u009b\u00f2\u0081{\u0081\u00c0\u00cfI{\u00d6}_h\u00a4w-Q\u00ba^\u0003T\u0088\u0007\u0011U\u009e>\u00e78l \u00f5\'BQ\u00cb\rP\u0005\u00d9D&\u0000\u00ac\u00f35\u00f8\u0082\u00e3\u000b\u00e8\u0090\u00ee\u0019\u0097f\u00c2\u00ef\u00d9t\u00c1\u00fd\u00aeJ\u00b3\u00d3\u00a1X\u00bc\u00a1\u00a0.\u008e\u00b7\u009a<\u0083\u0085\u008b\u00120\u009ba\u00e0yil\u00f6u\u007fH\u00c4\u001aMd\u00daR#:\u00a851\u0014\u00be2\u00073\u008c\u001d\u0015\u001bb\n\u00eb\u0006p\u0002\u00fe\u00f5G\u00f7\u00cc\u00abU\u00ac\u00a2\u00f0+\u00c3\u00b0\u00db9\u00dd\u0086\u00c0\u000f\u00b6\u0094\u0095\u001d\u00b9j\u00ab\u00f3\u009ax\u00b2\u00c1\u0088N\u0099\u00d7\u0083\\u\u00a5p2l\u00bbd\u0000S\u0089]\u0016r\u009fK\u00e4Qm8\u00fa{C%\u00c83Qz\u00deJ\'B\u00acS5Mo\u00f8\u00e6\u00ff}\u009d\u00f4\u00fcK\u00c8\u00c2\u00efY\u00b8\u00d0\u00da\'\u00ab\u00be\u00b65\u00d1\u008c\u00c7\u0003\u00c3\u009a\u00d3\u0011\u00f0h\u00eb\u00ff\u00f2v\u008c\u00cd\u00f0D\u000e\u00db\u0006R\u0010\u00a9m /\u00b7+\u000e8\u0085<\u001c6\u0093O\u00ea0a\\\u00f8ROc\u00c6m]\u0019\u00d4\u007f+t\u00a1\u00888\u008b\u008f\u00f8\u0006\u00cc\u009d\u00d3\u0014\u00b3k\u00fd\u00e2\u00fby\u00a3\u00f0\u00cbG\u0085\u00de\u00d8U\u009e\u00ac\u0083#\u00b1\u00dc\u00d5U\u00d2\u00ce\u00b0G\u00cf\u00f8\u00ebq\u00cc\u00ea\u00d3c\u00d2\u0094\u00da\r\u0080\u0086\u0080?\u00f3\u00b0\u00e3)\u00fc\u00a2\u00d8\u00db\u00cdL\u00cf\u00c5\u00d6~\u00d1\u00f7Sh)\u00e17\u001a<\u0093\u000f\u0004r\u00bd\u000b6\u0013\u00af\u0007 jYo\u00d2\u0004K|\u00fcEuD\u00eeAg/\u0098^\u0012\u00a4\u008b\u00ad<\u00bd\u00b5\u00c2.\u00e8\u00a7\u00c9\u00d8\u00d4Q\u00d7\u00ca\u00d9C\u00fa\u00f4\u00b4m\u00b2\u00e6\u00e2\u001f\u00f0\u0090\u00c3\t\u0097\u0082\u0097;\u008a\u00ac\u007fb\u00dc\u00eb\u00dbp\u00b9\u00f9\u00d8F\u00e6\u00cf\u00c9T\u00c6\u00dd\u00cf*\u00c5\u00b3\u00cc8\u00bc\u0081\u0091\u000e\u00a4\u0097\u00a9\u001c\u008de\u0099\u00f2\u009c{\u008d\u00c0\u00afIu\u00d6w_i\u00a4,-n\u00ba\u001f\u0003\u0001\u0088\u0005\u0011\u0010\u009er\u00e7glz\u00f5pB?\u00cbIPE\u00d9Z&U\u00ac\u00ae5\u00d9\u0082\u00b7\u000b\u00bd\u0090\u00c3\u0019\u00d6f\u00df\u00ef\u00dbt\u00cb\u00fd\u00aeJ\u00b7\u00d3\u00adX\u00a4\u00a1\u00a4.\u0089\u00b7\u00dd<\u0087\u0085\u0091\u0012=\u009b.\u00e0yin\u00f6h\u007f\\\u00c4D\u00b9o0\u001a\u00ab\u0012\"\u0008\u009dp\u0014:\u008f7\u0006/\u00f1\"h_\u00e3SZ[\u00d5*L\u0018\u00c79\u00bek)7\u00a0/\u001bq\u0092\u009b\r\u00d7\u0084\u008c\u007f\u00c4\u00f6\u00eba\u00ebA\u00ee\u00c8\u0099S\u0091\u00da\u0089e\u00f1\u00ec\u00bfw\u00b3\u00fe\u00ae\t\u00ac\u0090\u00a7\u001b\u00a7\u00a2\u00d3-\u00cb\u00b4\u00c3?\u00e3F\u00f7\u00d1\u00eeX\u00ea\u00e3\u0093j\u0019\u00f5\u0015|\u0008\u0087\u0005\u000e5\u0099I 5\u00ab,2 \u00bdS\u00c4+O\n\u00d6\u0000a8\u00e8+s/\u00fa\u001e\u0005$\u008f\u00c0\u0016\u00c3\u00a1\u00f9(\u00cd\u00b3\u00c2:\u00eaE\u00ee\u00cc\u00fdW\u00f7\u00de\u008di\u0088\u00f0\u0098{\u00b9\u0082\u0092\r\u00ba\u0094\u00a5\u001f\u00f0\u00a6\u00bc1X\u00b8\u0006\u00c3CJ\r\u00d5C\\;\u00e7gn.b\u00dc\u00eb\u00dbp\u00b9\u00f9\u00c9F\u00ec\u00cf\u00d0T\u00c0\u00dd\u00c3*\u00c9\u00b3\u00898\u0089\u0081\u00fa\u000e\u00f9\u0097\u00e8\u001c\u00cee\u00da\u00f2\u00de{\u00c1\u00c0\u00d9I,\u00d6S_8\u00a46-\r\u00ba\u0007\u0003|\u0088\u001f\u0011\u0013\u009ew\u00e7llz\u00f5\u0006BK\u00cbKPH\u00d9\\&/\u00ac\u00ad5\u00a6\u0082\u00bd\u000b\u00bd\u0090\u00c3\u0019\u00d6f\u00de\u00ef\u00det\u00c9\u00fd\u00b3J\u00f8\u00d3\u00a4X\u00bc\u00a1\u00e2.\u00c8\u00b7\u0084<\u00df\u0085\u0097\u0012x\u009bxb\u00dc\u00eb\u00a0p\u00a9\u00f9\u00caF\u00b7\u00cf\u0088T\u0081\u00dd\u009a*\u00eb\u00b3\u00998\u00e3\u0081\u0091\u000e\u00a4\u0097\u00a8\u001c\u0088e\u009b\u00f2\u0081{\u00c6\u00c0\u008aIn\u00d60_>\u00a4r-\r\u00baE\u0003V\u0088Fb\u00dc\u00eb\u00abp\u00a3\u00f9\u00bcF\u00c3\u00cf\u008dT\u0081\u00dd\u009a*\u0093\u00b3\u00998\u0095\u0081\u00e3\u000e\u00fb\u0097\u00e8\u001c\u00cee\u00c4\u00f2\u00d9{\u00a8\u00c0\u00d0I.\u00d6\'_;\u00a43-r\u00ba\u000e\u0003\u001c\u0088\u001a\u0011\u0010\u009eo\u00e7\u0014l|\u00f5rBL\u00cbOP@\u00d9&&Q\u00ac\u00af5\u00ac\u0082\u00b4\u000b\u00ca\u0090\u00f5\u0019\u00cdf\u00c7\u00ef\u00cat\u00c8\u00fd\u009bJ\u00a3\u00d3\u00a1X\u00ac\u00a1\u0084.\u0082\u00b7\u0083<\u008d\u0085\u008b\u0012z\u009bv\u00e0rie\u00f6g\u007fx\u00c4UM_\u00daB#q\u00a831%\u00bei\u0007\"\u008cJ\u0015\u0006b\\\u00eb\u0006pQ\u00f2\u00f1{\u00f7\u00e0\u00fbi\u0097\u00d6\u00ef_\u00d5\u00c4\u00ddM\u00c7\u00ba\u00cc#\u00b1\u00a8\u00b2b\u00ac\u00eb\u00aap\u00a6\u00f9\u00caF\u00b2\u00cf\u0088T\u0080\u00dd\u0096*\u0096\u00b3\u00ec8\u00efb\u00dc\u00eb\u00abp\u00a2\u00f9\u00bdF\u00c3\u00cf\u008dT\u0081\u00dd\u0097*\u0093\u00b3\u00918\u0095\u0081\u00e3\u000e\u00fb\u0097\u00e8\u001c\u00cee\u00c5\u00f2\u00d8{\u00a8\u00c0\u00d0I.\u00d6*_:\u00a40-r\u00ba\u0002\u0003\u001c\u0088\u001a\u0011\u0011\u009eo\u00e7\u0014l|\u00f5rBH\u00cbMPB\u00d9&&Q\u00ac\u00ab5\u00a1\u0082\u00b4\u000b\u00ca\u0090\u00f5\u0019\u00cdf\u00c7\u00ef\u00cat\u00c8\u00fd\u009bJ\u00a3\u00d3\u00a1X\u00ac\u00a1\u0084.\u0082\u00b7\u0083<\u008d\u0085\u008b\u0012z\u009bv\u00e0rie\u00f6g\u007fx\u00c4UM_\u00daB#q\u00a831%\u00bei\u0007\"\u008cJ\u0015\u0006b\\\u00eb\u0006pQb\u00ac\u00eb\u00abp\u00a7\u00f9\u00caF\u00b2\u00cf\u0088T\u008d\u00dd\u009b*\u0094\u00b3\u00ec8\u00ef\u0012\u0093\u009b\u0094\u0000\u0098\u0089\u00f56\u008d\u00bf\u00b7$\u00b2\u00ad\u00a9Z\u00a0\u00c3\u00d3H\u00d0\u00fb\u007fr\u007f\u00e9v`\u0019\u00dfaVZ\u00cdTDJ\u00b3M*?\u00a1;\u00181\u00974\u000e$\u0085\u001a\u00fc\u0011k|\u00e2\nY\u0007\u00d0\u00faO\u00f0\u00c6\u00ea=\u009a\u00b4\u00d8#\u00c8\u009a\u00d0\u0011\u00ce\u0088\u00c0\u0007\u00c8~\u00b6\u00f5\u00abl\u00a5\u00db\u009bR\u0093\u00c9\u00ee@\u008b\u00bf\u00895xb\u00ac\u00eb\u00acp\u00a2\u00f9\u00caF\u00b2\u00cf\u0089T\u0084\u00dd\u0096*\u0090\u00b3\u00ec8\u00efb\u00ac\u00eb\u00acp\u00a2\u00f9\u00caF\u00b2\u00cf\u0089T\u0087\u00dd\u009c*\u0095\u00b3\u00ec8\u00ef.\u009e\u00a7\u00f2<\u009e\u00b5\u00bd\n\u00b5\u0083\u008b\u0018\u0096\u0091\u0080f\u00a3\u00ff\u0097t\u00f5\u00cd\u00f4B\u00cc\u00db\u00feP\u00cf)\u00d5\u00be\u00c37\u00ce\u008c\u00c2\u0005:\u009a=\u0013+\u00e8\u0004a\u001d\u00f6\u0007O\u0016\u00c4B]0\u00d21\u00ab$ ;\u00b9(\u000e\u000c\u0087\n\u001c\u001f\u0095\u001aj\u0014\u00e0\u00f2y\u00e5\u00ce\u00faG\u00e9\u00dc\u00f0U\u00d7*\u00c1\u00a3\u00df8\u00ca\u00b1\u00ad\u0006\u00a4\u009f\u00a1\u0014\u00bb\u00ed\u00bab\u0094\u00fb\u0087p\u0082\u00c9\u009f^p\u00d7b\u00ac~%y\u00bas3U\u0088E\u0001N\u0096Uo1\u00e4+}$\u00f2$K3\u00c0\u000cY\u0016.\u001d\u00a7\t<\u0013\u00b2\u00e8\u000b\u00fc\u0080\u00f8\u0019\u00f4\u00ee\u00d3g\u00c5\u00fc\u00d5u\u00c6\u00ca\u00daC\u00b4\u00d8\u00a0Q\u00bf&\u00ab\u00bf\u00894\u0094\u008d\u0083\u0002\u0087\u009b\u0092\u0010h\u00e9\u007f~z\u00f7tL=\u00c5HZF\u00d3\\\u00a8P!R\u00b6%\u000f \u00840\u001d3\u0092{k\u0002\u00e0\u001cy\u001e\u00cf\u00ebD\u0098\u00dd\u00ffR\u00e6+\u00f6\u00a0\u00cc9\u00b1\u008e\u00dc\u0007\u00d0\u009c\u00ac\u0015\u00a4\u00ea\u00dec\u00b9\u00f8\u00acq\u008c\u00c6\u008e_\u00ef\u00d4\u0096\u00ade\"i\u00bb`0\u0004\u0089s\u001eR\u0097Al_\u00e5%zQ\u00f3+H&\u00c10VJ/\r\u00a4\u0018=\u001b\u00b2\u0012\u000bc\u0081\u00eb\u0016\u00e3\u00ef\u00fad\u00f4\u00fd\u00b0r\u00c7\u00cb\u00de@\u00dc\u00d9\u00d3\u00ae\u00d9\'\u00a5\u00bc\u00bb5\u00bc\u008a\u0088\u0003\u00f6\u0098\u0082\u0011\u0098\u00e6\u0097\u007fr\u00f4oM{\u00c2\u0005[q\u00d0C\u00a9I>Q\u00b7*\u000c(\u00858\u001a:\u00932hC\u00e1\u000bv\u0004\u00cf\u0017D\u0010\u00da\u0090S\u00e4(\u00e2\u00a1\u00fa6\u00f1\u008f\u00cd\u0004\u00cc\u009d\u00a2\u0012\u0091\u00eb\u00e9`\u00ef\u00f9\u00f2N\u00e4\u00c7\u00c7\\\u00cb\u00d5\u00d9\u00aa\u00c8#\u00e0\u00b8\u00da1+\u00861\u001f\'\u0094\"m\u001e\u00e2\u0016{\u0001\u00f0\u000fI \u00deyWc,j\u00a5):W\u00b3A\u0008\u0011\u0081J\u0016\u0016\u00ec\u00aae\u00e4\u00fa\u00aes\u00f5\u0098\u0016\u0011\u0011\u008as\u00032\u00bc,5\u001b\u00ae\u001a\'\t\u00d0\u000fI\u000f\u00c2a{1\u00f4;mC\u00e6B\u009fH\u0008P\u0081C:G\u00b3\u0096,\u00ac\u00a5\u00a8^\u00ab\u00d7\u00b1@\u0085\u00f9\u008ar\u0082\u00eb\u0086d\u00f5\u001d\u00ff\u0096\u00e5\u000f\u00e0\u00b8\u00d01\u00f1\u00aa\u00da#\u00d2\u00dc\u00cdVx\u00cf4x0\u00f1njs\u00e3\u001a\u009c\u001f\u0015\u000b\u008e\t\u0007gY\u00d2\u00d0\u00f4K\u00ff\u00c2\u00e0}\u00ee\u00f4\u00deo\u00da\u00e6\u008d\u0011\u00f0\u0088\u00d1\u0003\u00bb\u00ba\u00bf5\u00bb\u00ac\u00a6\'\u0095^\u0086\u00c9\u0085%)\u00ac\"7)\u00beq\u00014\u0088\n\u0013\u0001\u009aUm\u001f\u00f4\u000c\u007fn\u00c6dI\u007f\u00d0?[G\"N\u00b5T<T\u0087\u001a\u000e\u00ae\u0091\u00a8\u0018\u00bd\u00e3\u00a2j\u0084\u00fd\u008bD\u0081\u00cf\u00d2V\u0080\u00d9\u00eb\u00a0\u00ed+\u00f5\u00b2\u00f2\u0005\u0084\u008c\u00d8\u0017\u00d0\u009e\u0091a\u00d5\u00eb&r-\u00c56L=\u00d7;^B!\u0017\u00a8\u000c3\u0014\u00ba{\rf\u0094t\u001fi\u00e6ui[\u00f0O{V\u00c2^U\u00e5\u00dc\u00b4\u00a7\u00ac.\u00b9\u00b1\u00a08\u009d\u0083\u00cf\n\u00b5\u009d\u0086d\u00fe\u00ef\u00f8v\u00e5\u00f9\u00f3@\u00d0\u00cb\u00dcR\u00ce%\u00df\u00ac\u00f77\u00cd\u00b9<\u0000&\u008b0\u00125\u00e5\tl\u0001\u00f7\u0016~\u0018\u00c17Hn\u00d3tZ}-0\u00b4\u0003?o\u0086P\tH\u0090B\u001b\u00af\u00e2\u00adu\u009e\u00fc\u00a6G\u0084\u00ce\u0089Q\u00a1\u00d8\u0087\u00a3\u0086*\u00e8\u00bd\u00ee\u0004\u00ff\u008f\u00f3\u0016\u00f7\u0099\u00c0`\u00c2\u00eb\u00fdr\u00d0\u00c4:O\'\u00d6tY6  \u00abU2Q\u0085K\u000cYb\u00ed\u00eb\u00f7p\u00e5\u00f9\u00ebF\u00f7\u00cf\u00d9b\u00dc\u00eb\u00a1p\u00a3\u00f9\u00caF\u00b7\u00cf\u008cT\u0080\u00dd\u009c*\u00eb\u00b3\u00978\u00f5\u0081\u00ea\u000e\u00f2\u0097\u0084\u001c\u00cee\u00cf\u00f2\u00dc{\u00da\u00c0\u00adI(\u00d6\'_=\u00a43-\u0012\u00ba\u0006\u0003\u0004\u0088\u001c\u0011b\u009em\u00e7bly\u00f5sB3\u00cbOP]\u00d9[&W\u00ac\u00a95\u00d5\u0082\u00b8\u000b\u00b2\u0090\u00b9\u0019\u0081f\u00fe\u00ef\u009dt\u0091\u00fd\u00f1J\u00e4\u00d3\u00fcX\u00f8\u00a1\u0081.\u00cb\u00b7\u00c3<\u00da\u0085\u00d6\u0012(\u009b[\u00e0\'i%\u00f60\u007f\u0008\u00c4\u0005Mm\u00da\u0017#o\u00a8o1a\u00be\u007f\u0007\u000f\u008cK\u0015Yb\\\u00ebTpR\u00fe\u00d9G\u00a3\u00cc\u00bbU\u00b3\u00a2\u0088+\u0080\u00b0\u00e39\u009e\u0086\u0097\u000f\u00f6\u0094\u00e1\u001d\u00fej\u00f2\u00f3\u00bex\u00c6\u00c1\u00c0N\u00dc\u00d7\u00d1\\+\u00a5X25\u00bb4\u0000\u000b\u0089\u0002\u0016|\u009f_\u00e4Wm)\u00fa4C\"\u00c8\u0001Q5\u00de\u0017\'\u0016\u00ac.5\u001c\u0083\u00ed\u0008\u00f7\u0091\u00e1\u001e\u00ecg\u00e0\u00ec\u00d8u\u00df\u00c2\u00c9K\u00e6\u00d0\u00bfY\u00a5\u00a6\u00b4/\u00e7\u00b4\u00a9=\u008f\u008a\u00d7\u0013\u008c\u0098\u00d0\u00e1ln*\u00f7p|;\u00fa\u00e7s\u009a\u00e8\u009ca\u00f1\u00de\u008cW\u00b5\u00cc\u00bfE\u00a3\u00b2\u00d0+\u00aa\u00a0\u00d2\u0019\u00dd\u0096\u00c7\u000f\u00c5\u0084\u008b\u00fd\u00b8j\u00a0\u00e3\u00a6X\u00bb\u00d1MNn\u00c7B<P\u00b5a\"I\u009bs\u0010b\u0089x\u0006\u000e\u007f\u000b\u00f4\u0017m\u001f\u00da(S&\u00c8\tA0\u00be*4\u00c3\u00ad\u0080\u001a\u00de\u0093\u00c8\u0008\u0098\u0081\u00e3\u00fe\u00bfw\u00e3\u00ec\u00ade\u0087\u00d2\u00dcb\u00dc\u00eb\u00a9p\u00a1\u00f9\u00b9F\u00c3\u00cf\u0088T\u0080\u00dd\u009b*\u009e\u00b3\u00ec8\u00e8\u0081\u00e2\u000e\u00e7\u0097\u00f5\u001c\u00cde\u00c5\u00f2\u00af{\u00dc\u00c0\u00d4I\"\u00d6 _@\u00a40-\u0012\u00ba\u0006\u0003\u0000\u0088\u0019\u0011b\u009eo\u00e7glx\u00f5\u007fB3\u00cbJPE\u00d9R&O\u00ac\u00ad5\u00a5\u0082\u00b6\u000b\u00c7\u0090\u00b4\u0019\u0081f\u0080\u00ef\u0098t\u00e8\u00fd\u00ecJ\u00e6\u00d3\u00e3X\u00f9\u00a1\u00f1.\u00c2\u00b7\u00b3<\u00d8\u0085\u00dd\u0012+\u009b\'\u00e0\\i0\u00f6.\u007f\n\u00c4\u0005M\u001d\u00daf#k\u00a8a1d\u00bey\u0007\u000f\u008cK\u0015Yb_\u00ebWpU\u00fe\u00d9G\u00a6\u00cc\u00bdU\u00b6\u00a2\u0089+\u00fa\u00b0\u00999\u009a\u0086\u0094\u000f\u00e0\u0094\u009e\u001d\u00b9j\u00b1\u00f3\u008bx\u0096\u00c1\u009cN\u00af\u00d7\u0097\\u\u00a5p2H\u00bb~\u0000O\u0089Y\u0016_\u009fN\u00e4Bm>\u00fa9C+\u00c8\u0004Q!\u00de\u000b\'\u0016\u00acE5\u000f\u0083\u00e9\u0008\u00b5\u0091\u00ee\u001e\u00beg\u00f2\u00ec\u0088u\u00d2\u00c2\u009d\u00955\u001c3\u00878\u000eQ\u00b1,8\u0013\u00a3\u0018*\u0002\u00ddpD\rb\u00ae\u00eb\u00a8p\u00a3\u00f9\u00caF\u00b7\u00cf\u0089T\u0085\u00dd\u009c*\u00eb\u00b3\u0096\u000f\u008e\u0086\u0088\u001d\u0086\u0094\u00ea+\u0097\u00a2\u00ab9\u00a6\u00b0\u00bfG\u00cb\u00de\u00b6b\u00ae\u00eb\u00a8p\u00a6\u00f9\u00caF\u00b7\u00cf\u008bT\u0083\u00dd\u0098*\u00eb\u00b3\u0096b\u00ae\u00eb\u00a9p\u00a3\u00f9\u00caF\u00b6\u00cf\u008dT\u0080\u00dd\u0099*\u00eb\u00b3\u0097b\u00ae\u00eb\u00a9p\u00a8\u00f9\u00caF\u00b6\u00cf\u008fT\u0087\u00dd\u0097*\u00eb\u00b3\u00998\u00e0\u0081\u00e7\u008a>\u0003@\u0098>\u0011\u001d\u00ae\u0015\'+\u00bc65 \u00c2\u0003[7\u00d0UiT\u00e6l\u007f^\u00f4o\u008du\u001ac\u0093n(b\u00a1\u009a>\u009d\u00b7\u008bL\u00a4\u00c5\u00bdR\u00a7\u00eb\u00b6`\u00e5\u00f9\u00abv\u00cd\u000f\u0095\u0084\u00ce\u001d\u0092\u00aa\u00ee#\u00a8\u00b8\u00f21\u00b9b\u00ae\u00eb\u00aap\u00a6\u00f9\u00caF\u00b6\u00cf\u008bT\u0080\u00dd\u009c*\u00eb\u00b3\u00918\u00e9\u0081\u00fe\u000e\u00fa\u0097\u00f6\u001c\u00cae\u00b6\u00f2\u00da{\u00df\u00c0\u00d6I\"\u00d6__9\u00a4)-\u000f\u00ba\u0005\u0003\u0004\u0088i\u0011\u0017\u009en\u00e7flt\u00f5\nBL\u00cbKPDb\u00ae\u00eb\u00aap\u00a7\u00f9\u00caF\u00b6\u00cf\u008aT\u0080\u00dd\u009c*\u00eb\u00b3\u0096b\u00ae\u00eb\u00aap\u00a7\u00f9\u00caF\u00b6\u00cf\u008aT\u008d\u00dd\u0099*\u00eb\u00b3\u0096gq\u00eetu{\u00fc\u0015Cj\u00caRQ]\u00d8E/4\u00b6N=6\u0084!\u000b%\u0092(\u0019\u0017`i\u00f7\u0006~\u0006\u00c5\u0007L\u00fd\u00d3\u0080Z\u00e6\u00a1\u00f6(\u00d0\u00bf\u00db\u0006\u00dd\u008d\u00b6\u0014\u00c8\u009b\u00bd\u00e2\u00bei\u00a3\u00f0\u00d5G\u0093\u00ce\u0094U\u009d\u0085\u0080\u000c\u0085\u0097\u008b\u001e\u00e4\u00a1\u009b(\u00a2\u00b3\u00ac:\u00b4\u00cd\u00c5T\u00b8b\u00ae\u00eb\u00abp\u00a5\u00f9\u00caF\u00b5\u00cf\u008dT\u0085\u00dd\u0097*\u00eb\u00b3\u0096\u000fX\u0086Z\u001dT\u0094<+C\u00a2\u007f9u\u00b0iG\u001d\u00deaU\u0003\u00ec\u0015c\t\u00fa\u0001qK\u00086\u009f-\u0016(\u00ad.$\u00a0\u00bb\u00d42\u00cb\u00c9\u00c3b\u00ae\u00eb\u00acp\u00a6\u00f9\u00caF\u00b5\u00cf\u008bT\u0083\u00dd\u0099*\u00eb\u00b3\u00928\u00ec\u0081\u00e2b\u00ae\u00eb\u00adp\u00a6\u00f9\u00caF\u00b4\u00cf\u008cT\u0082\u00dd\u009e*\u00eb\u00b3\u00938\u00eb\u0081\u00e0\u000e\u00f8b\u00dc\u00eb\u00a9p\u00a4\u00f9\u00b2F\u00c3\u00cf\u008bT\u0085\u00dd\u0097*\u0092\u00b3\u00ec8\u00ed\u0081\u00e6\u000e\u00e7\u0097\u00f5\u001c\u00cae\u00c6\u00f2\u00af{\u00df\u00c0\u00d7I\"\u00d6$_@\u00a42-\u0012\u00ba\u0006\u0003\u0006\u0088\u0010\u0011b\u009el\u00e7bl}\u00f5sB3\u00cbJPC\u00d9]&[\u00ac\u00a65\u00d8\u0082\u00fb\u000b\u00f3\u0090\u00f5\u0019\u00d8f\u00de\u00ef\u00edt\u00d1\u00fd\u00b3J\u00b2\u00d3\u008aX\u00b0\u00a1\u00b1.\u009b\u00b7\u009d<\u0088\u0085\u0084\u0012|\u009b{\u00e0uiJ\u00f6c\u007fI\u00c4PM\u0003\u00daM#+\u00a8{10\u00be|\u00070\u008cN\u0015\u0014b_\u0000\u0016\u0089\n\u0012\u0004\u009b\u0018$`\u00ad(6%\u00bf<H4\u00d1OZL\u00e3B\u00b3\u00b9:\u00a5\u00a1\u00ab(\u00b3\u0097\u00cf\u001e\u0087\u0085\u008d\u000c\u009a\u00fb\u009fb\u00e0\u00e9\u00e3P\u00edK\u00a7\u00c2\u00d2Y\u00dd\u00d0\u00c3o\u00b8\u00e6\u00f0}\u00f9\u00f4\u00e1\u0003\u00e9\u009a\u0097\u0011\u0090\u00a8\u0098\'\u0082\u00be\u008f5\u00bcL\u00c0\u00db\u00e1R\u00e7\u00e9\u00ef`\u0000\u00ff\u0004v1\u008d\u000b\u0004+\u0093(*\u000e\u00a1*8)\u00b7A\u00ceAER\u00dc\\kf\u00e2oyo\u00f0R\u000fy\u0085\u0095\u001c\u008a\u00ab\u00db\"\u0097\u00b9\u008f0\u00e1O\u00a8\u00c6\u00e6]\u00ac\u00d4\u0094c\u00cc\u00fa\u0085\"/\u00abZ0U\u00b9@\u00060\u008fw\u0014v\u009deja\u00f3\u001fx\u001b\u00c1\u0010N\u000c\u00d7\u0005\\4%H\u00b2i;o\u0080g\t\u0088\u0096\u008c\u001f\u00b9\u00e4\u0083m\u00a3\u00fa\u00a0C\u0086\u00c8\u00a2Q\u00a1\u00de\u00c9\u00a7\u00c9,\u00da\u00b5\u00d4\u0002\u00ee\u008b\u00e7\u0010\u00e7\u0099\u00daf\u00f1\u00ec\u001du\u0002\u00c2SK\u001f\u00d0\u0007Yi& \u00afn4$\u00bd\u001c\nD\u0093\r\u009eg\u0017i\u008ck\u0005\u0003\u00bar3F\u00a8O!R\u00d6\"O[\u00c4&}7\u00f23k5\u00e0\u0000\u0099\u007f\u000e\u001e\u0087\u0015<\u0018\u00b5\u00e4*\u0096\u00a3\u00f0X\u00f5\u00d1\u00dbF\u00cf\u00ff\u00c1t\u00d1\u00ed\u00abb\u00aa\u001b\u00ac\u0090\u00bc\t\u00bb\u00be\u00fa7\u0085\u00ac\u008c%\u0096\u00dc\u00eeU\u00e1\u00ce\u00e3G\u008a\u00f8\u00fbq\u00c4\u00ea\u00cdc\u00db\u0094\u00ab\r\u00d2\u0086\u00aa?\u00be\u00b0\u00ba)\u00bd\u00a2\u008e\u00db\u00f6L\u0097\u00c5\u0091~\u0094\u00f7nh\u001f\u00e1y\u001aq\u0093R\u0004F\u00bdI6Y\u00af\" #Y#\u00d29K1\u00fcsu\u000c\u00ee\u0003g\u001eb\u00ad\u00eb\u00a8p\u00a1\u00f9\u00caF\u00ba\u00cf\u008eT\u008c\u00dd\u0096*\u00eb\u00b3\u00958\u00e8\u0081\u00eb\u00b5\u00ec<\u00e8\u00a7\u00e3.\u008b\u0091\u00fb\u0018\u00c4\u0083\u00cc\n\u00d8\u00fd\u00aad\u00d3\u00ef\u00afV\u00a7b\u00ad\u00eb\u00a9p\u00a4\u00f9\u00caF\u00b2\u00cf\u008cT\u0087\u00dd\u009f*\u0095\u00b3\u00ec8\u00ee\u00feDwC\u00ecLe#\u00da[Se\u00c8hAq\u00b6w/\u0005\u00a4\u0004\u001d\nb\u00ad\u00eb\u00aap\u00a3\u00f9\u00caF\u00b2\u00cf\u008cT\u0086\u00dd\u0099*\u009f\u00b3\u00ec8\u00ed\u0081\u00e3Th\u00dd\u001eF\u0016\u00cf\u0006pw\u00f99b1\u00eb#\u001c\'\u0085\'\u000e!\u00b7S8M\u00a1\\*{Sq\u00c4bM\u001c\u00f6d\u007f\u009f\u00e0\u0097i\u008b\u0092\u0085\u001b\u00c6\u008c\u00b55\u00a8\u00be\u00af\'\u00a2\u00a8\u00df\u00d1\u00a0Z\u00c8\u00c3\u00c3t\u00fb\u00fd\u00f4f\u00fc\u00ef\u0092\u0010\u00e6\u009a\u0018\u0003\r\u00b4\u0008=\u0007\u00a6\u0004/MP7\u00d9.B!\u00cbX|W\u00e57nI\u0097Y\u0018|\u0081t\no\u00b3\u0011$\u009b\u00ad\u0093\u00d6\u009d_\u008d\u00c0\u008fI\u00c3\u00f2\u00b2{\u00ab\u00ec\u00a7\u0015\u00c7\u009e\u00de\u0007\u00d1\u0088\u00ca1\u00b7\u00ba\u00f9#\u00f0T\u00e8\u00dd\u00e6F\u00ed\u00c8aq\u0010\u00fa\u0013c\u0002\u0094=\u001d0\u0086[\u000f-\u00b0$9_\u00a2S+O\\=\u00c5{Nz\u00f7rxg\u00e1\u001bj\u00da\u0093\u00d4\u0004\u00cc\u008d\u00d36\u00e7\u00bf\u00ca \u00f0\u00a9\u00f0\u00d2\u00f3[\u00ad\u00cc\u0099u\u008a\u00fe\u0092g\u009a\u00e8\u00a9\u0011\u00a7\u009a\u00bd\u0003\u00bc\u00b5L>a\u00a7Z(NQQ\u00da Cl\u00f4l}2\u00e6\u000boU\u0090\u0017\u0019O\u0082\u0017\u000b~\u00a3\u00bb*\u00bb\u00b1\u00b58\u00dc\u0087\u00a4\u000e\u009b\u0095\u0097\u001c\u0080\u00eb\u0089r\u00fa\u00f9\u00f9@\u00e8\u00cf\u00efV\u00e7\u00dd\u00db\u00a4\u00a03\u00c8\u00ba\u00cf\u0001\u00c3\u0088<\u00177\u009eVe\"\u00ec\u0019{\u0019b\u00ad\u00eb\u00adp\u00a4\u00f9\u00caF\u00b2\u00cf\u008dT\u0080\u00dd\u009b*\u0097\u00b3\u00ec8\u00ed\u0081\u00e6\u001d\u0082\u0094\u0081\u000f\u008e\u0086\u00e59\u009d\u00b0\u00a2+\u00a2\u00a2\u00b4U\u00b1\u00cc\u00c3G\u00c1\u00fe\u00d1q\u00d6\u00e8\u00ddc\u00e2\u001a\u0099\u008d\u00f1\u0004\u00f6\u00bf\u00f96\u000c\u00a9\u0004 o\u00db\u001bR&\u00c5.|)\u00f7*n?\u00e1M\u0098N\u0013\"\u008aX=c\u00b4a/h\u00a6vY\u0000\u00d3\u0085J\u0096\u00fd\u0093t\u0091\u00ef\u009cf\u00d6\u0019\u00ac\u0090\u00b7\u000b\u00be\u0082\u00c55\u00ce\u00ac\u00ac\'\u00d6\u00de\u00dfQ\u00edb\u00dc\u00eb\u00aap\u00a6\u00f9\u00bbF\u00c3\u00cf\u008dT\u0087\u00dd\u009a*\u0097\u00b3\u00928\u0095\u0081\u00e5\u000e\u00e7\u0097\u00f6\u001c\u00cbe\u00c7\u00f2\u00af{\u00d9\u00c0\u00d0I\"\u00d6*_:\u00a4I-\u000b\u00ba\u0003\u0003\u0001\u0088\u0013\u0011o\u009e.\u00e7 l8\u00f5\'B\u0013\u00cb>P\u0004\u00d9\u0004&\u0007\u00ac\u00d95\u00ed\u0082\u00fe\u000b\u00e6\u0090\u00ee\u0019\u00ddf\u00d3\u00ef\u00c9t\u00c8\u00fd\u00b8J\u0095\u00d3\u00aeX\u00ba\u00a1\u00a5.\u00d4\u00b7\u0098<\u0098\u0085\u00c6\u0012\u007f\u009b!\u00e0ci;\u00f6c\u007f\nb\u00d6\u00eb\u00dcp\u00c3`\u00f5\u00e9\u00f7r\u00ff\u00fb\u0092D\u00ea\u00cd\u00d6V\u00db\u00df\u00c1(\u00cd\u00b1\u00b4:\u00b6\u0083\u00a6\u000c\u00a1\u0095\u00ab\u001e\u0092g\u00ee\u00f0\u0086y\u0082\u00c2\u008eKq\u00d4~]\u0018\u00a6i/T\u00b8C\u0001Z\u008aF\u0013N\u009cC\u00e5=n\'\u00f7+@\u0011\u00c9\u0014Re\u00db\u000b$\r\u00ae\u00fcb\u00dc\u00eb\u00aap\u00a6\u00f9\u00b3F\u00c3\u00cf\u008dT\u0087\u00dd\u0096*\u0095\u00b3\u00968\u0095\u0081\u00e0\u000e\u00fb\u0097\u00fd\u001c\u00d1e\u00c4\u00f2\u00d7{\u00dd\u00c0\u00a1I+\u00d6 _=\u00a45-\u0008\u00ba{\u0003\u0007\u0088\u0010\u0011\u000e\u009ei\u00e7ll{\u00f5\u0006BN\u00cbKPC\u00d9Y&U\u00ac\u00d05\u00a4\u0082\u00be\u000b\u00ab\u0090\u00b2\u0019\u0081f\u0084\u00ef\u00ebt\u0095\u00fd\u00eeJ\u00e4\u00d3\u00f9X\u00f8\u00a1\u008d.\u00cf\u00b7\u00df<\u00de\u0085\u00dd\u0012&\u009bW\u00e0!i:\u00f66\u007f\r\u00c4\u0003Ma\u00da\u0011#s\u00a8j1i\u00be~\u0007\u0003\u008cM\u0015Fb^\u00ebQpP\u00fe\u00d5G\u00a6\u00cc\u00beU\u00b4\u00a2\u0087+\u00fb\u00b0\u00da9\u00dc\u0086\u00d4\u000f\u00bb\u0094\u00bf\u001d\u008aj\u00b0\u00f3\u0090x\u0093\u00c1\u00b5N\u0091\u00d7\u0092\\z\u00a5z2i\u00bbg\u0000]\u0089T\u0016T\u009fi\u00e4Bm.\u00fa1C`\u00c8,Q4\u00deZ\'\u0013\u00ac]5\u0017\u0083\u00af\u0008\u00f7\u0091\u00be\u009b\u009d\u0012\u0090\u0089\u0096\u0000\u00fa\u00bf\u00826\u00bf\u00ad\u00b6$\u00ad\u00d3\u00aeJ\u00dc\u00c1\u00df\r\u0012\u0084\u001f\u001f\u0019\u0096u)\r\u00a00;9\u00b2&E,\u00dcSWP"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x75edff327ec8eb98L    # 1.1530340512837576E260

    sput-wide v0, Lo/notifyChangeListeners;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    .line 234
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p1

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p0

    const v4, 0x3ae79955

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p1, v4

    const v4, 0x166c2682

    add-int/2addr p1, v4

    const v4, -0x51853547

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, -0x11e

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p1, v1

    const p3, -0x51853665

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x5a1f9377

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x432d5058

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x18ed0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x716f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p5, p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 6184
    rem-int p3, p1, p1

    sget p3, Lo/notifyChangeListeners;->a:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr p3, p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p3, Lo/notifyChangeListeners;->a:I

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr p3, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lo/notifyChangeListeners;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/notifyChangeListeners;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/notifyChangeListeners;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65336
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v3, 0x281c751f

    const v5, -0x281c751f

    invoke-static/range {v2 .. v8}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/notifyChangeListeners;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;IIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 35

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p28, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    invoke-static/range {p30 .. p30}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v33

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    move/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p32

    move/from16 v34, p31

    invoke-static/range {v2 .. v34}, Lo/notifyChangeListeners;->write(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/notifyChangeListeners;->AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/notifyChangeListeners;->AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v1, -0x32259fa

    const v3, 0x32259fe

    invoke-static/range {v0 .. v6}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/notifyChangeListeners;->a(Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/notifyChangeListeners;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/notifyChangeListeners;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/notifyChangeListeners;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 99
    sget v5, Lo/notifyChangeListeners;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/notifyChangeListeners;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/notifyChangeListeners;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/notifyChangeListeners;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer:[C

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

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v8

    add-int/2addr v11, v10

    int-to-char v14, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v10

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v11, v6, v8}, Lo/notifyChangeListeners;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/notifyChangeListeners;->read:J

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

    aput-object v11, v15, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v22, v8, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/notifyChangeListeners;->$$c(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v8, v3, v5

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

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v13, v6, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/notifyChangeListeners;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/notifyChangeListeners;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/notifyChangeListeners;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/notifyChangeListeners;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/notifyChangeListeners;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v15, v9, 0x14

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7ab

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v8, v12

    int-to-byte v13, v8

    invoke-static {v12, v8, v13}, Lo/notifyChangeListeners;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/notifyChangeListeners;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/notifyChangeListeners;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/notifyChangeListeners;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/notifyChangeListeners;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/notifyChangeListeners;->a:I

    const/16 v2, 0x29

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65343
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, -0x3552643e    # -5688801.0f

    const v6, 0x35526440

    move p0, v2

    move p1, v5

    move p2, v4

    move p3, v6

    move p4, v3

    move-object p5, v0

    move p6, v1

    invoke-static/range {p0 .. p6}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v1, 0x64470e87

    const v3, -0x64470e84

    invoke-static/range {v0 .. v6}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v6, p6

    const/4 v8, 0x2

    .line 354
    rem-int v2, v8, v8

    .line 929
    sget v2, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v2, v8

    const v2, 0x414a06ae

    move-object/from16 v3, p5

    .line 309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x5ad9

    int-to-char v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v7, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v7, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    const/16 v24, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    move-object/from16 v14, p1

    if-nez v9, :cond_5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 354
    sget v9, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v9, v8

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move/from16 v9, v24

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_a

    .line 929
    sget v10, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v10, v8

    if-nez v10, :cond_9

    .line 309
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 929
    sget v10, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v10, v8

    if-nez v10, :cond_7

    const/16 v10, 0x3169

    goto :goto_4

    :cond_7
    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v13

    :cond_a
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    move/from16 v11, p3

    goto :goto_7

    :cond_c
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    .line 309
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x800

    goto :goto_6

    :cond_d
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_e

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_11

    .line 929
    sget v5, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_10

    .line 309
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x4000

    goto :goto_8

    :cond_f
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v7, v4

    goto :goto_9

    .line 929
    :cond_10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_11
    :goto_9
    and-int/lit16 v4, v7, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_13

    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v15

    if-eqz v4, :cond_12

    goto :goto_a

    .line 354
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move/from16 v32, v1

    move v4, v11

    move-object v5, v13

    goto/16 :goto_14

    :cond_13
    :goto_a
    if-eqz v9, :cond_14

    move-object v0, v13

    :cond_14
    if-eqz v10, :cond_15

    move v4, v15

    goto :goto_b

    :cond_15
    move v4, v11

    :goto_b
    if-eqz v12, :cond_16

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v8

    move v1, v15

    .line 308
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v12, -0x1

    const/16 v11, 0x30

    const-string v10, ""

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    .line 309
    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v13, v16, 0x6f

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v11, v16, -0x1

    int-to-char v11, v11

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v8, 0x414a06ae

    invoke-static {v8, v7, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    :cond_17
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 313
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    .line 314
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v2, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    const/high16 v11, 0x41200000    # 10.0f

    .line 878
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    const/high16 v13, 0x41200000    # 10.0f

    .line 879
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v13

    .line 311
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 312
    invoke-static {v5, v8, v13, v9, v11}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 318
    invoke-static {v5, v8, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 319
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v8

    check-cast v8, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 320
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v9

    const/4 v11, 0x0

    .line 880
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x34

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0xdd

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0xd24

    int-to-char v15, v15

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v3}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    const/16 v3, 0x36

    .line 881
    invoke-static {v8, v9, v2, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 883
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x110

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v25, 0xbe09

    sub-int v12, v25, v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    .line 884
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v15, 0x1a365f2c

    .line 1256
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v2, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 888
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 889
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v15, v18, 0x10

    int-to-char v15, v15

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    .line 890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 891
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 893
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 895
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 897
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 898
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 903
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 904
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    :cond_1b
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 911
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x187

    const v8, 0xdbb3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1a0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x2332

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 323
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v31}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 912
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x39

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1df

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    .line 913
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 914
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 917
    invoke-static {v6, v9, v2, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 919
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x111

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int v12, v25, v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    .line 920
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v15, 0x1a365f2c

    .line 2256
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v2, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 924
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 925
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x14a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    move/from16 v32, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1c

    .line 929
    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/notifyChangeListeners;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 926
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 927
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 354
    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/notifyChangeListeners;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1d

    .line 929
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 933
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 934
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 939
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_20

    .line 940
    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    :cond_20
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    .line 947
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x217

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 325
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x233

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v22

    const/4 v11, 0x1

    rsub-int/lit8 v15, v9, 0x1

    int-to-char v9, v15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    .line 327
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    if-eqz v4, :cond_21

    const v6, 0x422f2c33

    .line 328
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x27d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v13, 0x905d

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 3093
    iget-object v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 3363
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v11, v5

    const/4 v15, 0x1

    goto :goto_e

    :cond_21
    const v5, 0x422f3091

    .line 328
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x288

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    move-object v11, v5

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v9, v7, 0xe

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v9

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v5, v6

    const/16 v21, 0x3f2

    move-object/from16 v9, p0

    move-object v6, v10

    move-object v10, v13

    const/16 v33, -0x1

    move v13, v14

    move-object/from16 v14, v16

    move v1, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v2

    move/from16 v20, v5

    .line 325
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 332
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v31}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 333
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 952
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v12, v11, -0x1

    int-to-char v11, v12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 953
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 957
    invoke-static {v10, v5, v2, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    add-int/lit8 v10, v10, 0x37

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x111

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v12, v12, v25

    int-to-char v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 960
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 4256
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 964
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 965
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v25, -0x1

    cmp-long v13, v13, v25

    rsub-int v13, v13, 0x14a

    const/4 v14, 0x0

    invoke-static {v6, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v15, v15

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    .line 966
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 967
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 968
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 969
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 971
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 973
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 974
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 979
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_25

    .line 354
    sget v9, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/notifyChangeListeners;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_24

    .line 979
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_10

    .line 354
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 980
    :cond_25
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    :cond_26
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x219

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v9}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x4a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_27

    const v5, 0x422f5293

    .line 337
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    move-object v11, v5

    goto :goto_11

    :cond_27
    const v5, 0x422f56f1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v3, v8, 0xa

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v25

    add-int/lit16 v5, v5, 0x703e

    int-to-char v5, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v9}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    move-object v11, v3

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 339
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v13

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    shl-int/lit8 v5, v5, 0x9

    or-int v20, v3, v5

    const/16 v21, 0x3e2

    move-object/from16 v9, p1

    move-object/from16 v19, v2

    .line 335
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v3, 0x422f6a67

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v25

    rsub-int/lit8 v3, v3, 0x27

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v5, v9, 0x2f2

    const v9, 0x99d3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_29

    if-eqz v4, :cond_28

    const v3, 0x422f7c53

    .line 344
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v3, v5, 0xa

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x318

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 5093
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 5363
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_12

    :cond_28
    const v3, 0x422f80b1

    .line 344
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v6, v6, 0x324

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v5, v8, v5

    int-to-char v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    :goto_12
    move-object v11, v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 346
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v13

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x9

    or-int v20, v3, v5

    const/16 v21, 0x3e2

    move-object v9, v0

    move-object/from16 v19, v2

    .line 342
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz v32, :cond_2a

    .line 352
    sget-object v3, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v5, v3, v2, v6, v1}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_2a
    const/4 v5, 0x0

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v3, v0

    .line 354
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, Lo/MapChangeSetImpl;

    move-object v0, v9

    move-object v10, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, v32

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/MapChangeSetImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    :cond_2c
    move-object v10, v5

    .line 929
    :goto_15
    sget v0, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyChangeListeners;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method private static final read(Landroidx/compose/runtime/State;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 996
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/16 v10, 0x8

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/notifyChangeListeners;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    invoke-static/range {v2 .. v9}, Lo/notifyChangeListeners;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v2, 0x2c

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v9}, Lo/notifyChangeListeners;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v1, -0xa9c7442

    const v3, 0xa9c7443

    invoke-static/range {v0 .. v6}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p32}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;IIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v3, v2

    invoke-static {v0, p0}, Lo/notifyChangeListeners;->invoke(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/notifyChangeListeners;->a:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/notifyChangeListeners;->IconCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeListeners;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/notifyChangeListeners;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v1, 0x281c751f

    const v3, -0x281c751f

    invoke-static/range {v0 .. v6}, Lo/notifyChangeListeners;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;Landroidx/compose/runtime/Composer;IIII)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setConstructionFinished;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/getAudioDeviceManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lo/setRealmrealm;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v15, p29

    move/from16 v14, p30

    move/from16 v13, p31

    move/from16 v12, p32

    const/4 v0, 0x2

    .line 300
    rem-int v2, v0, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x2f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v11, 0xfaca

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v4}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x111

    const v9, 0xbe0a

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    add-int v9, v17, v9

    int-to-char v9, v9

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v0}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v4, v7

    rsub-int/lit8 v0, v0, 0x3f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1df

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dd60704

    move-object/from16 v4, p28

    .line 73
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v4, -0xffff20

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x32f

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x4c41

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v12, 0x4

    const/16 v21, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    move/from16 v9, v21

    :goto_4
    or-int/2addr v4, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_6

    :cond_b
    const/16 v22, 0x400

    :goto_6
    or-int v4, v4, v22

    :goto_7
    and-int/lit8 v22, v12, 0x10

    if-eqz v22, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v12, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v4, v4, v25

    goto :goto_b

    :cond_f
    and-int v24, v15, v25

    if-nez v24, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v26, 0x180000

    if-eqz v24, :cond_12

    or-int v4, v4, v26

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move-object/from16 v2, p6

    if-nez v27, :cond_14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v28, 0xc00000

    if-eqz v1, :cond_15

    or-int v4, v4, v28

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v2, p7

    if-nez v28, :cond_17

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    const/high16 v28, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v28

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v3, p8

    if-nez v28, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v4, v4, v28

    :cond_1a
    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v28, 0x30000000

    if-eqz v3, :cond_1b

    or-int v4, v4, v28

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v28, v15, v28

    move-object/from16 v7, p9

    if-nez v28, :cond_1d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v4, v4, v28

    :cond_1d
    :goto_13
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v28, v14, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v14, 0x6

    if-nez v28, :cond_20

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    .line 531
    sget v28, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v8, v28, 0x37

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/notifyChangeListeners;->a:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/4 v8, 0x4

    goto :goto_14

    :cond_1f
    const/4 v8, 0x2

    :goto_14
    or-int v28, v14, v8

    goto :goto_15

    :cond_20
    move/from16 v28, v14

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v28, v28, 0x30

    :goto_16
    move/from16 v11, v28

    goto :goto_18

    :cond_21
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_23

    move/from16 v11, p11

    .line 73
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v29, 0x20

    goto :goto_17

    :cond_22
    const/16 v29, 0x10

    :goto_17
    or-int v28, v28, v29

    goto :goto_16

    :cond_23
    move/from16 v11, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v15, v12, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move/from16 v6, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    move/from16 v28, v21

    :goto_19
    or-int v11, v11, v28

    :goto_1a
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v11, v11, 0xc00

    move-object/from16 v28, v10

    :cond_27
    move-object/from16 v10, p13

    goto :goto_1c

    :cond_28
    move-object/from16 v28, v10

    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_27

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_29

    const/16 v29, 0x800

    goto :goto_1b

    :cond_29
    const/16 v29, 0x400

    :goto_1b
    or-int v11, v11, v29

    :goto_1c
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v11, v11, 0x6000

    move/from16 v29, v10

    :cond_2a
    move-object/from16 v10, p14

    goto :goto_1e

    :cond_2b
    move/from16 v29, v10

    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_2a

    move-object/from16 v10, p14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2c

    const/16 v30, 0x4000

    goto :goto_1d

    :cond_2c
    const/16 v30, 0x2000

    :goto_1d
    or-int v11, v11, v30

    :goto_1e
    const v30, 0x8000

    and-int v30, v12, v30

    if-eqz v30, :cond_2d

    .line 531
    sget v31, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v10, v31, 0x6f

    move/from16 v31, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/notifyChangeListeners;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    or-int v11, v11, v25

    goto :goto_20

    :cond_2d
    move/from16 v31, v6

    and-int v6, v14, v25

    if-nez v6, :cond_2f

    move/from16 v6, p15

    .line 73
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/high16 v10, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v10, 0x10000

    :goto_1f
    or-int/2addr v11, v10

    goto :goto_21

    :cond_2f
    :goto_20
    move/from16 v6, p15

    :goto_21
    const/high16 v10, 0x10000

    and-int/2addr v10, v12

    if-eqz v10, :cond_30

    or-int v11, v11, v26

    move-object/from16 v6, p16

    goto :goto_23

    :cond_30
    and-int v32, v14, v26

    move-object/from16 v6, p16

    if-nez v32, :cond_32

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_31

    const/high16 v32, 0x100000

    goto :goto_22

    :cond_31
    const/high16 v32, 0x80000

    :goto_22
    or-int v11, v11, v32

    :cond_32
    :goto_23
    const/high16 v32, 0x20000

    and-int v32, v12, v32

    const/high16 v33, 0xc00000

    if-eqz v32, :cond_33

    or-int v11, v11, v33

    move/from16 v6, p17

    goto :goto_25

    :cond_33
    and-int v33, v14, v33

    move/from16 v6, p17

    if-nez v33, :cond_35

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x800000

    goto :goto_24

    :cond_34
    const/high16 v33, 0x400000

    :goto_24
    or-int v11, v11, v33

    :cond_35
    :goto_25
    const/high16 v33, 0x40000

    and-int v33, v12, v33

    const/high16 v34, 0x6000000

    if-eqz v33, :cond_36

    or-int v11, v11, v34

    move/from16 v6, p18

    goto :goto_27

    :cond_36
    and-int v34, v14, v34

    move/from16 v6, p18

    if-nez v34, :cond_38

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_37

    const/high16 v34, 0x4000000

    goto :goto_26

    :cond_37
    const/high16 v34, 0x2000000

    :goto_26
    or-int v11, v11, v34

    :cond_38
    :goto_27
    const/high16 v34, 0x80000

    and-int v34, v12, v34

    const/high16 v35, 0x30000000

    if-eqz v34, :cond_39

    move-object/from16 v6, p19

    goto :goto_28

    :cond_39
    and-int v35, v14, v35

    move-object/from16 v6, p19

    if-nez v35, :cond_3b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_3a

    const/high16 v35, 0x20000000

    goto :goto_28

    :cond_3a
    const/high16 v35, 0x10000000

    :goto_28
    or-int v11, v11, v35

    :cond_3b
    const/high16 v35, 0x100000

    and-int v35, v12, v35

    if-eqz v35, :cond_3c

    or-int/lit8 v36, v13, 0x6

    move/from16 v6, p20

    goto :goto_2a

    :cond_3c
    and-int/lit8 v36, v13, 0x6

    move/from16 v6, p20

    if-nez v36, :cond_3e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_3d

    const/16 v36, 0x4

    goto :goto_29

    :cond_3d
    const/16 v36, 0x2

    :goto_29
    or-int v36, v13, v36

    goto :goto_2a

    :cond_3e
    move/from16 v36, v13

    :goto_2a
    const/high16 v37, 0x200000

    and-int v37, v12, v37

    if-eqz v37, :cond_40

    or-int/lit8 v36, v36, 0x30

    :cond_3f
    :goto_2b
    move/from16 v6, v36

    goto :goto_2d

    :cond_40
    and-int/lit8 v38, v13, 0x30

    move/from16 v6, p21

    if-nez v38, :cond_3f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v38

    if-eqz v38, :cond_41

    const/16 v38, 0x20

    goto :goto_2c

    :cond_41
    const/16 v38, 0x10

    :goto_2c
    or-int v36, v36, v38

    goto :goto_2b

    :goto_2d
    const/high16 v36, 0x400000

    and-int v36, v12, v36

    if-eqz v36, :cond_43

    or-int/lit16 v6, v6, 0x180

    :cond_42
    move-object/from16 v14, p22

    goto :goto_2e

    :cond_43
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_42

    move-object/from16 v14, p22

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_44

    const/16 v21, 0x100

    :cond_44
    or-int v6, v6, v21

    :goto_2e
    const/high16 v21, 0x800000

    and-int v21, v12, v21

    if-eqz v21, :cond_46

    or-int/lit16 v6, v6, 0xc00

    :cond_45
    move/from16 v14, p23

    goto :goto_30

    :cond_46
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_45

    move/from16 v14, p23

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v38

    if-eqz v38, :cond_47

    const/16 v38, 0x800

    goto :goto_2f

    :cond_47
    const/16 v38, 0x400

    :goto_2f
    or-int v6, v6, v38

    :goto_30
    const/high16 v38, 0x1000000

    and-int v38, v12, v38

    if-eqz v38, :cond_48

    .line 421
    sget v39, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v14, v39, 0x47

    move/from16 v39, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lo/notifyChangeListeners;->a:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    or-int/lit16 v6, v6, 0x6000

    goto :goto_32

    :cond_48
    move/from16 v39, v10

    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_4a

    move-object/from16 v10, p24

    .line 73
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    const/16 v14, 0x4000

    goto :goto_31

    :cond_49
    const/16 v14, 0x2000

    :goto_31
    or-int/2addr v6, v14

    goto :goto_33

    :cond_4a
    :goto_32
    move-object/from16 v10, p24

    :goto_33
    const/high16 v14, 0x2000000

    and-int/2addr v14, v12

    if-eqz v14, :cond_4b

    or-int v6, v6, v25

    move-object/from16 v10, p25

    goto :goto_35

    :cond_4b
    and-int v25, v13, v25

    move-object/from16 v10, p25

    if-nez v25, :cond_4d

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4c

    const/high16 v25, 0x20000

    goto :goto_34

    :cond_4c
    const/high16 v25, 0x10000

    :goto_34
    or-int v6, v6, v25

    :cond_4d
    :goto_35
    const/high16 v25, 0x4000000

    and-int v25, v12, v25

    if-eqz v25, :cond_4e

    or-int v6, v6, v26

    move/from16 v10, p26

    goto :goto_37

    :cond_4e
    and-int v40, v13, v26

    move/from16 v10, p26

    if-nez v40, :cond_50

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v40

    if-eqz v40, :cond_4f

    const/high16 v40, 0x100000

    goto :goto_36

    :cond_4f
    const/high16 v40, 0x80000

    :goto_36
    or-int v6, v6, v40

    :cond_50
    :goto_37
    const/high16 v40, 0x8000000

    and-int v40, v12, v40

    const/high16 v41, 0xc00000

    if-eqz v40, :cond_51

    or-int v6, v6, v41

    move-object/from16 v10, p27

    goto :goto_39

    :cond_51
    and-int v41, v13, v41

    move-object/from16 v10, p27

    if-nez v41, :cond_53

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_52

    const/high16 v41, 0x800000

    goto :goto_38

    :cond_52
    const/high16 v41, 0x400000

    :goto_38
    or-int v6, v6, v41

    :cond_53
    :goto_39
    const v41, 0x12492493

    and-int v10, v4, v41

    const v12, 0x12492492

    if-ne v10, v12, :cond_54

    const v10, 0x12492493

    and-int/2addr v10, v11

    const v12, 0x12492492

    if-ne v10, v12, :cond_54

    const v10, 0x492493

    and-int/2addr v10, v6

    const v12, 0x492492

    if-ne v10, v12, :cond_54

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    goto/16 :goto_87

    :cond_54
    if-eqz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_3a

    :cond_55
    move/from16 v5, p1

    :goto_3a
    if-eqz v9, :cond_56

    const/4 v9, 0x0

    goto :goto_3b

    :cond_56
    move-object/from16 v9, p3

    :goto_3b
    if-eqz v22, :cond_57

    const/4 v12, 0x0

    goto :goto_3c

    :cond_57
    move-object/from16 v12, p4

    :goto_3c
    if-eqz v24, :cond_5a

    .line 531
    sget v22, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v10, v22, 0x67

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/notifyChangeListeners;->a:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_59

    const v10, 0x364a3084

    .line 51
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 371
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_58

    .line 372
    new-instance v10, Lo/MutableRealmIntegerManaged;

    invoke-direct {v10}, Lo/MutableRealmIntegerManaged;-><init>()V

    .line 373
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_58
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    :cond_59
    const v1, 0x364a3084

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5a
    move-object/from16 v10, p6

    :goto_3d
    if-eqz v1, :cond_5c

    const v1, 0x364a35e4

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 377
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_5b

    .line 378
    new-instance v1, Lo/getColumnIndex;

    invoke-direct {v1}, Lo/getColumnIndex;-><init>()V

    .line 379
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_5b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3e

    :cond_5c
    move-object/from16 v1, p7

    :goto_3e
    if-eqz v2, :cond_5d

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v41

    const-wide/16 v18, 0x0

    cmp-long v13, v41, v18

    add-int/lit16 v13, v13, 0x43f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    move/from16 v24, v6

    const/16 v16, 0x0

    cmpl-float v6, v22, v16

    add-int/lit16 v6, v6, 0x3b02

    int-to-char v6, v6

    move-object/from16 v41, v1

    move-object/from16 v22, v10

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v6, v1}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_5d
    move-object/from16 v41, v1

    move/from16 v24, v6

    move-object/from16 v22, v10

    move-object/from16 v1, p8

    :goto_3f
    if-eqz v3, :cond_5e

    move-object/from16 v2, v28

    goto :goto_40

    :cond_5e
    move-object/from16 v2, p9

    :goto_40
    if-eqz v7, :cond_60

    const v3, 0x364a4484

    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 383
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5f

    .line 384
    new-instance v3, Lo/MutableRealmIntegerUnmanaged;

    invoke-direct {v3}, Lo/MutableRealmIntegerUnmanaged;-><init>()V

    .line 385
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_5f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_41

    :cond_60
    move-object/from16 v3, p10

    :goto_41
    if-eqz v8, :cond_61

    const/4 v6, 0x0

    goto :goto_42

    :cond_61
    move/from16 v6, p11

    :goto_42
    if-eqz v15, :cond_62

    const/4 v7, 0x1

    goto :goto_43

    :cond_62
    move/from16 v7, p12

    :goto_43
    if-eqz v31, :cond_63

    move-object/from16 v8, v28

    goto :goto_44

    :cond_63
    move-object/from16 v8, p13

    :goto_44
    if-eqz v29, :cond_65

    const v10, 0x364a5504

    .line 59
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 389
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_64

    .line 390
    new-instance v10, Lo/getProxyState;

    invoke-direct {v10}, Lo/getProxyState;-><init>()V

    .line 391
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_64
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_45

    :cond_65
    move-object/from16 v10, p14

    :goto_45
    if-eqz v30, :cond_66

    const/4 v13, 0x0

    goto :goto_46

    :cond_66
    move/from16 v13, p15

    :goto_46
    if-eqz v39, :cond_67

    .line 61
    sget-object v15, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_47

    :cond_67
    move-object/from16 v15, p16

    :goto_47
    if-eqz v32, :cond_68

    .line 421
    sget v29, Lo/notifyChangeListeners;->invoke:I

    move/from16 p3, v13

    add-int/lit8 v13, v29, 0x57

    move-object/from16 p4, v1

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lo/notifyChangeListeners;->a:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    const/4 v1, 0x1

    goto :goto_48

    :cond_68
    move-object/from16 p4, v1

    move/from16 p3, v13

    move/from16 v1, p17

    :goto_48
    if-eqz v33, :cond_69

    const/4 v13, 0x1

    goto :goto_49

    :cond_69
    move/from16 v13, p18

    :goto_49
    if-eqz v34, :cond_6b

    move-object/from16 v29, v3

    const v3, 0x364a7284

    .line 64
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 395
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v31, v2

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6a

    .line 396
    new-instance v3, Lo/addModifiers;

    invoke-direct {v3}, Lo/addModifiers;-><init>()V

    .line 397
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_6a
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4a

    :cond_6b
    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v2, p19

    :goto_4a
    if-eqz v35, :cond_6c

    const/4 v3, 0x1

    goto :goto_4b

    :cond_6c
    move/from16 v3, p20

    :goto_4b
    if-eqz v37, :cond_6d

    const/16 v30, 0x0

    goto :goto_4c

    :cond_6d
    move/from16 v30, p21

    :goto_4c
    if-eqz v36, :cond_6e

    move-object/from16 v32, v28

    goto :goto_4d

    :cond_6e
    move-object/from16 v32, p22

    :goto_4d
    if-eqz v21, :cond_6f

    const/16 v21, 0x0

    goto :goto_4e

    :cond_6f
    move/from16 v21, p23

    :goto_4e
    if-eqz v38, :cond_71

    move/from16 v33, v3

    const v3, 0x364a8844

    .line 69
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 401
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v35, v2

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_70

    .line 402
    new-instance v3, Lo/checkFieldNameIsAvailable;

    invoke-direct {v3}, Lo/checkFieldNameIsAvailable;-><init>()V

    .line 403
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_70
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4f

    :cond_71
    move-object/from16 v35, v2

    move/from16 v33, v3

    move-object/from16 v3, p24

    :goto_4f
    if-eqz v14, :cond_72

    const/4 v2, 0x0

    goto :goto_50

    :cond_72
    move-object/from16 v2, p25

    :goto_50
    if-eqz v25, :cond_73

    const/4 v14, 0x0

    goto :goto_51

    :cond_73
    move/from16 v14, p26

    :goto_51
    if-eqz v40, :cond_74

    .line 72
    sget-object v25, Lo/setRealmrealm;->invoke:Lo/setRealmrealm;

    move-object/from16 v50, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v50

    goto :goto_52

    :cond_74
    move-object/from16 v25, v15

    move-object/from16 v15, p27

    :goto_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v34

    const/16 v23, 0x1

    xor-int/lit8 v34, v34, 0x1

    if-eqz v34, :cond_75

    move-object/from16 p21, v2

    move-object/from16 v34, v3

    move/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 p22, v14

    move-object/from16 v2, v28

    move-object/from16 v28, v10

    goto :goto_53

    :cond_75
    move-object/from16 p21, v2

    move/from16 p22, v14

    move-object/from16 v2, v28

    const/4 v14, 0x0

    .line 73
    invoke-static {v2, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v27

    add-int/lit8 v14, v27, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v36

    move-object/from16 v34, v3

    const-wide/16 v18, 0x0

    cmp-long v3, v36, v18

    rsub-int v3, v3, 0x450

    move/from16 v36, v7

    move-object/from16 v28, v10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x47d5

    int-to-char v10, v10

    move-object/from16 v37, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v10, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v7, -0x6dd60704

    invoke-static {v7, v4, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_53
    if-eqz v21, :cond_76

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_54

    :cond_76
    const/4 v3, 0x0

    :goto_54
    const/16 v10, 0x30

    .line 74
    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    const/16 p6, 0x0

    invoke-static/range {p6 .. p6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v38

    const-wide/16 v42, 0x0

    cmpl-double v8, v38, v42

    rsub-int v8, v8, 0x4c6

    move/from16 v7, p6

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v27

    const/4 v10, 0x1

    add-int/lit8 v7, v27, 0x1

    int-to-char v7, v7

    move/from16 v38, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v8, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xc00

    const/16 v11, 0x16

    move/from16 p6, v3

    const/4 v3, 0x0

    move-object/from16 p7, v3

    const/4 v3, 0x0

    move/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v0

    move/from16 p12, v10

    move/from16 p13, v11

    invoke-static/range {p6 .. p13}, Lo/endGrouplessCall;->write(FLo/setClosed;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 80
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 81
    invoke-static {v7, v8, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 85
    invoke-static {}, Lo/push;->a()Lo/IntStack;

    move-result-object v8

    const/16 v10, 0x12c

    const/4 v11, 0x2

    const/4 v14, 0x0

    .line 83
    invoke-static {v10, v14, v8, v11}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v8

    check-cast v8, Lo/IntStateDefaultImpls;

    const/4 v10, 0x0

    .line 82
    invoke-static {v7, v8, v10, v11}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 88
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v0, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v39, 0xd

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v14

    move/from16 p11, v39

    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 407
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 408
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    const/4 v11, 0x0

    .line 411
    invoke-static {v8, v10, v0, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 414
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 416
    invoke-static {v0, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 418
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 p23, v3

    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_78

    .line 371
    sget v3, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v3, v3, 0x17

    move/from16 v39, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/notifyChangeListeners;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_77

    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_55

    .line 371
    :cond_77
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_78
    move/from16 v39, v6

    :goto_55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 422
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_79

    .line 423
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_56

    .line 425
    :cond_79
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 427
    :goto_56
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 428
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 434
    :cond_7a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_7b
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x85

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4cc

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v42, 0x0

    cmpl-double v8, v10, v42

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 92
    invoke-static {v3, v6, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 93
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v7, v6, v8}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 94
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 95
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 442
    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x34

    const/16 v11, 0x30

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v20, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0xd24

    int-to-char v11, v11

    move/from16 v40, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v1}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 443
    check-cast v7, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v1, 0x36

    invoke-static {v7, v6, v0, v1}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 446
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 448
    invoke-static {v0, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 450
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 452
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7c

    .line 300
    sget v10, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/notifyChangeListeners;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    :cond_7c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 455
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    .line 457
    :cond_7d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    :goto_57
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 460
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 465
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    .line 466
    :cond_7e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    :cond_7f
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v3, v6, 0x187

    const v6, 0xdbb3

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0x30

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x551

    const v8, 0x983a

    const/4 v10, 0x0

    invoke-static {v2, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    .line 98
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    invoke-static/range {p6 .. p11}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 475
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    const/16 v8, 0x30

    .line 479
    invoke-static {v7, v3, v0, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/4 v7, 0x0

    .line 482
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 483
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 484
    invoke-static {v0, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 486
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 488
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_80

    .line 421
    sget v11, Lo/notifyChangeListeners;->invoke:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/notifyChangeListeners;->a:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 489
    :cond_80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 490
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_81

    .line 491
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_58

    .line 493
    :cond_81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 495
    :goto_58
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 496
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 501
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_82

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    .line 502
    :cond_82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    :cond_83
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 101
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x580

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_84

    const v3, 0x2c724ba8

    .line 103
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f7

    const v7, 0xf79b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    goto :goto_59

    :cond_84
    const v3, 0x2c725006

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v3, v6, 0x3a

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v6, v8, 0x5ff

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    :goto_59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v6

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    and-int/lit8 v46, v4, 0xe

    const/4 v14, 0x6

    shl-int/2addr v7, v14

    or-int v7, v46, v7

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v7, v8

    const/16 v8, 0x3f2

    move-object/from16 p6, p0

    move-object/from16 p7, v10

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v11

    const/4 v3, 0x0

    move-object/from16 p11, v3

    move/from16 p12, v42

    move/from16 p13, v43

    move-object/from16 p14, v44

    move/from16 p15, v45

    move-object/from16 p16, v0

    move/from16 p17, v7

    move/from16 p18, v8

    .line 101
    invoke-static/range {p6 .. p18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    if-eqz v5, :cond_85

    const v3, 0x2c726ca8

    .line 108
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x60a

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x6d20

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    goto :goto_5a

    :cond_85
    const v3, 0x2c727106

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0xa

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x614

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    :goto_5a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 111
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v8

    const v10, 0x2c728eac

    .line 110
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v20, 0x10

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x61e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v42

    const-wide/16 v44, -0x1

    cmp-long v42, v42, v44

    add-int/lit8 v14, v42, -0x1

    int-to-char v14, v14

    move-object/from16 v43, v2

    move/from16 v42, v13

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v2}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    .line 112
    sget-object v2, Lo/setRealmrealm;->a:Lo/setRealmrealm;

    if-eq v15, v2, :cond_86

    if-eqz v21, :cond_86

    .line 113
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    goto :goto_5b

    :cond_86
    const/4 v2, 0x0

    .line 511
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    move v2, v10

    .line 112
    :goto_5b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    move-object/from16 p6, v7

    move/from16 p7, v10

    move/from16 p8, v8

    move/from16 p9, v11

    move/from16 p10, v2

    move/from16 p11, v13

    .line 110
    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 109
    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    shr-int/lit8 v46, v4, 0x6

    and-int/lit8 v46, v46, 0xe

    const/16 v47, 0x6

    shl-int/lit8 v7, v7, 0x6

    or-int v7, v46, v7

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v7, v8

    const/16 v8, 0x3f0

    move-object/from16 p6, p2

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v44

    move/from16 p15, v45

    move-object/from16 p16, v0

    move/from16 p17, v7

    move/from16 p18, v8

    .line 106
    invoke-static/range {p6 .. p18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x49360225

    .line 515
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x628

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    if-nez v9, :cond_88

    if-eqz v12, :cond_87

    goto :goto_5c

    :cond_87
    move-object/from16 v1, v43

    goto/16 :goto_62

    .line 121
    :cond_88
    :goto_5c
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-static/range {p6 .. p11}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 122
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 517
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    const/16 v6, 0x30

    .line 521
    invoke-static {v3, v2, v0, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 524
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 526
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 528
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 530
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_8a

    .line 300
    sget v8, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/notifyChangeListeners;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v8, 0x1e

    const/4 v10, 0x0

    .line 531
    div-int/2addr v8, v10

    goto :goto_5d

    .line 530
    :cond_89
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 531
    :cond_8a
    :goto_5d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 532
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8b

    .line 533
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5e

    .line 535
    :cond_8b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 537
    :goto_5e
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 538
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_8c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 544
    :cond_8c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    :cond_8d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x634

    const v6, 0xe8e2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const v2, 0x2c72cb90

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x628

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v9, :cond_8f

    if-eqz v5, :cond_8e

    const v1, 0x2c72dfc8

    .line 127
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x67b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, v43

    goto :goto_5f

    :cond_8e
    const/4 v3, 0x0

    const v1, 0x2c72e426

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v43

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x685

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_5f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 129
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v6

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    shr-int/lit8 v45, v4, 0x9

    and-int/lit8 v45, v45, 0xe

    const/16 v46, 0x6

    shl-int/lit8 v7, v7, 0x6

    or-int v7, v45, v7

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v7, v8

    const/16 v8, 0x3e2

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v43

    move/from16 p15, v44

    move-object/from16 p16, v0

    move/from16 p17, v7

    move/from16 p18, v8

    .line 125
    invoke-static/range {p6 .. p18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    goto :goto_60

    :cond_8f
    move-object/from16 v1, v43

    :goto_60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2c73004e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x68f

    const/16 v7, 0x30

    invoke-static {v1, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x5e0

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v12, :cond_91

    if-eqz v5, :cond_90

    .line 531
    sget v2, Lo/notifyChangeListeners;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeListeners;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x2c731488

    .line 135
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x6b2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const v8, 0xe72f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    move-object v2, v3

    goto :goto_61

    :cond_90
    const/4 v2, 0x0

    const v3, 0x2c7318e6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0x100000a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 137
    sget-object v6, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v6

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    shr-int/lit8 v45, v4, 0xc

    and-int/lit8 v45, v45, 0xe

    const/16 v46, 0x6

    shl-int/lit8 v7, v7, 0x6

    or-int v7, v45, v7

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v7, v8

    const/16 v8, 0x3e2

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v43

    move/from16 p15, v44

    move-object/from16 p16, v0

    move/from16 p17, v7

    move/from16 p18, v8

    .line 133
    invoke-static/range {p6 .. p18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    :cond_91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 552
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    :goto_62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x23f9f297

    .line 559
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    add-int/lit16 v3, v3, 0x6c5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6df6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    if-nez v21, :cond_92

    .line 143
    sget-object v2, Lo/setRealmrealm;->a:Lo/setRealmrealm;

    if-eq v15, v2, :cond_92

    .line 144
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 p6, v3

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v2, v0, v6, v7}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    :cond_92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x23f9cabc

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x6dc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 147
    sget-object v3, Lo/setRealmrealm;->a:Lo/setRealmrealm;

    move-object/from16 v6, p5

    if-ne v15, v3, :cond_93

    .line 149
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setConstructionFinished;

    invoke-virtual {v3}, Lo/setConstructionFinished;->write()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setConstructionFinished;

    invoke-virtual {v7}, Lo/setConstructionFinished;->a()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setConstructionFinished;

    invoke-virtual {v8}, Lo/setConstructionFinished;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    shl-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x6000

    const/4 v11, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v5

    move/from16 p10, v8

    move-object/from16 p11, v0

    move/from16 p12, v10

    move/from16 p13, v11

    .line 148
    invoke-static/range {p6 .. p13}, Lo/notifyChangeListeners;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    :cond_93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x23f991bd

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x6e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v21, :cond_b5

    .line 561
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 562
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 563
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 566
    invoke-static {v8, v10, v0, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 569
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 570
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 571
    invoke-static {v0, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 573
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 575
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_94

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 576
    :cond_94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_95

    .line 578
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_63

    .line 580
    :cond_95
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 582
    :goto_63
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 583
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_96

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_97

    .line 589
    :cond_96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    :cond_97
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x6f6

    const/4 v8, 0x0

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v7, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v2, v0, v10, v11}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 160
    sget-object v2, Lo/setRealmrealm;->a:Lo/setRealmrealm;

    if-ne v15, v2, :cond_99

    const v2, -0x22587dae

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    rsub-int v7, v7, 0x73f

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x62a3

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    .line 161
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setConstructionFinished;

    .line 162
    invoke-virtual {v7}, Lo/setConstructionFinished;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/setConstructionFinished;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lo/setConstructionFinished;->invoke()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    shl-int/lit8 v13, v4, 0x6

    and-int/lit16 v13, v13, 0x1c00

    const/16 v14, 0x10

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v7

    move/from16 p9, v5

    move/from16 p10, v11

    move-object/from16 p11, v0

    move/from16 p12, v13

    move/from16 p13, v14

    invoke-static/range {p6 .. p13}, Lo/notifyChangeListeners;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    goto :goto_64

    .line 160
    :cond_98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_66

    :cond_99
    const v2, -0x2255bd66

    .line 164
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x74a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xd10c

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    .line 165
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setConstructionFinished;

    .line 166
    invoke-virtual {v7}, Lo/setConstructionFinished;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/setConstructionFinished;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lo/setConstructionFinished;->invoke()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    shl-int/lit8 v13, v4, 0x6

    and-int/lit16 v13, v13, 0x1c00

    const/16 v14, 0x10

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v7

    move/from16 p9, v5

    move/from16 p10, v11

    move-object/from16 p11, v0

    move/from16 p12, v13

    move/from16 p13, v14

    invoke-static/range {p6 .. p13}, Lo/notifyChangeListeners;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    goto :goto_65

    .line 164
    :cond_9a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    :goto_66
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v7, v10, v8}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 602
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 603
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    const/4 v10, 0x0

    .line 606
    invoke-static {v7, v8, v0, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 609
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 610
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 611
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 613
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 615
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_9b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 616
    :cond_9b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 617
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9c

    .line 618
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_67

    .line 620
    :cond_9c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 622
    :goto_67
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 623
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_9d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9e

    .line 629
    :cond_9d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    :cond_9e
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x757

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x297c

    int-to-char v8, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    .line 174
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 175
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 177
    invoke-static {v8, v10, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 637
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x7

    move-object/from16 p6, v8

    move/from16 p7, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v10

    move/from16 p11, v43

    .line 178
    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    .line 638
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0xd24

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v3}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    .line 639
    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v3, 0x36

    invoke-static {v2, v7, v0, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 642
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 643
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 644
    invoke-static {v0, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 646
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 648
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 649
    :cond_9f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a0

    .line 651
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_68

    .line 653
    :cond_a0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 655
    :goto_68
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 656
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 661
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    .line 662
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    :cond_a2
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    rsub-int v3, v3, 0x188

    const v7, 0xdbb3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    const/16 v2, 0x30

    .line 180
    invoke-static {v1, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x787

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x40f3

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 671
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 672
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 673
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 676
    invoke-static {v7, v8, v0, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 679
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 681
    invoke-static {v0, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 683
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 685
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 686
    :cond_a3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 687
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a4

    .line 688
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_69

    .line 690
    :cond_a4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    :goto_69
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 693
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    .line 699
    :cond_a5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    :cond_a6
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/4 v2, 0x0

    .line 181
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    add-int/lit16 v7, v7, 0x634

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v8, 0xe8e2

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v10}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const v3, 0x42492636

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v3, v8, 0x7b7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const v10, 0xfcca

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v42, :cond_aa

    .line 183
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41200000    # 10.0f

    .line 707
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object/from16 p6, v2

    move/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v10

    move/from16 p10, v3

    move/from16 p11, v11

    .line 183
    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x42493ed7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    const/high16 v7, 0x800000

    if-ne v3, v7, :cond_a7

    const/4 v3, 0x1

    goto :goto_6a

    :cond_a7
    const/4 v3, 0x0

    .line 708
    :goto_6a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_a8

    goto :goto_6b

    .line 709
    :cond_a8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_a9

    .line 184
    :goto_6b
    new-instance v7, Lo/MapValueOperator;

    move-object/from16 v3, v41

    invoke-direct {v7, v3}, Lo/MapValueOperator;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 711
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_a9
    move-object/from16 v3, v41

    .line 184
    :goto_6c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCompositionLocalScope:I

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 187
    sget-object v10, Lo/onServiceConnected;->a:Lo/onServiceConnected;

    const/4 v11, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v14, v4, 0x9

    const v41, 0xe000

    and-int v14, v14, v41

    const v41, 0x30006

    or-int v14, v14, v41

    const/16 v41, 0x44

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v11

    move-object/from16 p9, v8

    move/from16 p10, v5

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v0

    move/from16 p14, v14

    move/from16 p15, v41

    .line 182
    invoke-static/range {p6 .. p15}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6d

    :cond_aa
    move-object/from16 v3, v41

    :goto_6d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x42496cde

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0x24

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x7dc

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    const v11, 0xbe40

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    if-eqz v40, :cond_ae

    .line 192
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41200000    # 10.0f

    .line 714
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v8

    move/from16 p11, v13

    .line 192
    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x42498394

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_ab

    const/4 v7, 0x1

    goto :goto_6e

    :cond_ab
    const/4 v7, 0x0

    .line 715
    :goto_6e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_ad

    .line 716
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_ac

    goto :goto_6f

    :cond_ac
    move-object/from16 v10, v22

    goto :goto_70

    .line 193
    :cond_ad
    :goto_6f
    new-instance v8, Lo/MutableRealmInteger;

    move-object/from16 v10, v22

    invoke-direct {v8, v10}, Lo/MutableRealmInteger;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 718
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :goto_70
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRecomposeCoroutineContextruntime_release:I

    const/4 v11, 0x0

    invoke-static {v8, v0, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 196
    sget-object v11, Lo/onServiceConnected;->a:Lo/onServiceConnected;

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v22, v4, 0x9

    const v41, 0xe000

    and-int v22, v22, v41

    const v41, 0x30006

    or-int v22, v22, v41

    const/16 v41, 0x44

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p9, v8

    move/from16 p10, v5

    move-object/from16 p11, v11

    move-object/from16 p12, v14

    move-object/from16 p13, v0

    move/from16 p14, v22

    move/from16 p15, v41

    .line 191
    invoke-static/range {p6 .. p15}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    goto :goto_71

    :cond_ae
    move-object/from16 v10, v22

    :goto_71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 721
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x41b34ead

    .line 724
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v2, v11, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v14}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    if-eqz v39, :cond_b0

    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    if-nez v42, :cond_af

    if-nez v40, :cond_af

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_72

    :cond_af
    const/4 v7, 0x0

    .line 725
    :goto_72
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    move/from16 p10, v13

    move/from16 p11, v14

    .line 202
    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 205
    sget-object v7, Lo/CallStatus;->a:Lo/CallStatus;

    .line 206
    sget-object v8, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 207
    sget-object v11, Lo/onMediaChangeRequested;->write:Lo/onMediaChangeRequested;

    shr-int/lit8 v13, v38, 0x6

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    and-int/lit16 v14, v13, 0x380

    and-int/lit8 v13, v13, 0x70

    const/high16 v44, 0x36c00000

    or-int v13, v13, v44

    or-int/2addr v13, v14

    shl-int/lit8 v14, v38, 0xc

    const/high16 v44, 0x380000

    and-int v14, v14, v44

    or-int/2addr v13, v14

    const/4 v14, 0x0

    const/16 v44, 0x438

    move-object/from16 p6, v2

    move-object/from16 p7, v37

    move-object/from16 p8, v28

    const/4 v2, 0x0

    move-object/from16 p9, v2

    move-object/from16 p10, v22

    move-object/from16 p11, v41

    move/from16 p12, v36

    move-object/from16 p13, v8

    move-object/from16 p14, v11

    move-object/from16 p15, v7

    move-object/from16 p16, v43

    move-object/from16 p17, v0

    move/from16 p18, v13

    move/from16 p19, v14

    move/from16 p20, v44

    .line 201
    invoke-static/range {p6 .. p20}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    :cond_b0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 726
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 730
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x4938415b

    .line 733
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int v8, v8, 0x80d

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    const v11, 0xd741

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v40, :cond_b1

    goto :goto_73

    :cond_b1
    if-nez v42, :cond_b3

    if-eqz v39, :cond_b2

    goto :goto_73

    :cond_b2
    move-object/from16 v41, v3

    goto :goto_75

    .line 215
    :cond_b3
    :goto_73
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    .line 216
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v8, 0x49385b98    # 755129.5f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, -0xfffff5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v8, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    rsub-int v13, v13, 0x819

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-char v14, v14

    move-object/from16 v41, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v3}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setRealmrealm;->a:Lo/setRealmrealm;

    if-ne v15, v3, :cond_b4

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    goto :goto_74

    :cond_b4
    const/4 v3, 0x0

    .line 734
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    move v3, v8

    .line 216
    :goto_74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v11

    move/from16 p9, v13

    move/from16 p10, v3

    move/from16 p11, v14

    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 214
    invoke-static {v3, v2, v0, v7, v8}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    :goto_75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 735
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_76

    :cond_b5
    move-object/from16 v10, v22

    .line 738
    :goto_76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v40, :cond_b7

    if-nez v42, :cond_b7

    const v2, -0x5b06b7d4

    .line 224
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x823

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v8, 0x9ce9

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    if-nez v21, :cond_b6

    .line 225
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41200000    # 10.0f

    .line 740
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 225
    invoke-static {v2, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 224
    :cond_b6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_77

    :cond_b7
    const v2, -0x5b07cd60

    .line 222
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v7

    add-int/lit16 v3, v3, 0x82e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 223
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41200000    # 10.0f

    .line 739
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 223
    invoke-static {v2, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    :goto_77
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 230
    invoke-static {v2, v3, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 231
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer()F

    move-result v7

    invoke-static {v2, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 232
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v7, v3, v8}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x23f7cd5d

    .line 233
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0xe000

    and-int v3, v24, v3

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_b8

    const/4 v3, 0x1

    goto :goto_78

    :cond_b8
    const/4 v3, 0x0

    .line 741
    :goto_78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_ba

    .line 742
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_b9

    goto :goto_79

    :cond_b9
    move-object/from16 v3, v34

    goto :goto_7a

    .line 233
    :cond_ba
    :goto_79
    new-instance v7, Lo/getInsertions;

    move-object/from16 v3, v34

    invoke-direct {v7, v3}, Lo/getInsertions;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 744
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :goto_7a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0xf

    const/16 v34, 0x0

    move-object/from16 p6, v2

    move/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v7

    move/from16 p12, v22

    move-object/from16 p13, v34

    invoke-static/range {p6 .. p13}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 236
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    .line 747
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xdd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    rsub-int v13, v13, 0xd25

    int-to-char v13, v13

    move-object/from16 v34, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v3}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 748
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    const/4 v11, 0x6

    .line 751
    invoke-static {v7, v3, v0, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 754
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 755
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 756
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 758
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 760
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 761
    :cond_bb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 762
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_bc

    .line 763
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7b

    .line 765
    :cond_bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 767
    :goto_7b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 768
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 773
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_bd

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_be

    .line 774
    :cond_bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    :cond_be
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v3, v8, 0x186

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    const v8, 0xdbb3

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    const v2, 0x100007d

    .line 238
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x83b

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x36b4

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    .line 239
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObserverHolderruntime_release:I

    invoke-static {v2, v0, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 240
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 241
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x6

    shl-int/lit8 v7, v7, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v7, v11

    const/16 v11, 0x3f2

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    move-object/from16 p8, v3

    move-object/from16 p9, v8

    move/from16 p10, v14

    move-object/from16 p11, v22

    move/from16 p12, v43

    move/from16 p13, v44

    move-object/from16 p14, v45

    move/from16 p15, v46

    move-object/from16 p16, v0

    move/from16 p17, v7

    move/from16 p18, v11

    .line 238
    invoke-static/range {p6 .. p18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 244
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 246
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static/range {p23 .. p23}, Lo/notifyChangeListeners;->read(Landroidx/compose/runtime/State;)F

    move-result v8

    invoke-static {v7, v8}, Lo/initimpl;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 245
    sget v8, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v8, v8, 0x3

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v8, v11

    const/16 v11, 0x2c

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v3

    move/from16 p11, v22

    move-object/from16 p12, v0

    move/from16 p13, v8

    move/from16 p14, v11

    .line 243
    invoke-static/range {p6 .. p14}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 782
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz p22, :cond_bf

    const v2, -0x5af8440d

    .line 250
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x19

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xc116

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    const/high16 v2, 0x41200000    # 10.0f

    .line 786
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 253
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 252
    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v7, v7, 0x3

    or-int/lit16 v7, v7, 0x180

    const/16 v13, 0x9

    move-object/from16 p6, v8

    move-object/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v11

    move-object/from16 p10, v0

    move/from16 p11, v7

    move/from16 p12, v13

    .line 251
    invoke-static/range {p6 .. p12}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    goto :goto_7c

    :cond_bf
    const v2, -0x5af60f83

    .line 255
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v3

    int-to-char v3, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    .line 256
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v3, 0x0

    const/16 v8, 0x30

    invoke-static {v3, v2, v0, v8, v11}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7c
    const v2, -0x23f75a15

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x8de

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7f2f

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 260
    sget-object v2, Lo/setRealmrealm;->RemoteActionCompatParcelizer:Lo/setRealmrealm;

    if-eq v15, v2, :cond_c0

    sget-object v2, Lo/setRealmrealm;->read:Lo/setRealmrealm;

    if-eq v15, v2, :cond_c0

    move/from16 p1, v5

    move-object/from16 v4, v25

    move-object/from16 v3, v35

    goto/16 :goto_86

    .line 261
    :cond_c0
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 788
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 789
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 792
    invoke-static {v3, v7, v0, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 795
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 796
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 797
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 799
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 801
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_c1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 802
    :cond_c1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 803
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c2

    .line 804
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7d

    .line 806
    :cond_c2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 808
    :goto_7d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 809
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_c3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c4

    .line 815
    :cond_c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    :cond_c4
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/4 v2, 0x0

    .line 262
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x911

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x94e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p21, :cond_c5

    .line 268
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7e

    :cond_c5
    invoke-static/range {v25 .. v25}, Lo/setCamera;->invoke(Lo/getAudioDeviceManager;)Z

    move-result v3

    if-nez v3, :cond_c6

    const/4 v3, 0x1

    goto :goto_7e

    :cond_c6
    const/4 v3, 0x0

    .line 271
    :goto_7e
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 272
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v0, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x7

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v11

    const/4 v7, 0x0

    move/from16 p9, v7

    move/from16 p10, v13

    move/from16 p11, v14

    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v8, v4, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int v8, v8, v26

    shl-int/lit8 v11, v38, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v8, v11

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int v8, v38, v8

    or-int/2addr v4, v8

    shl-int/lit8 v8, v24, 0xf

    const/high16 v11, 0x1c00000

    and-int/2addr v8, v11

    or-int/2addr v4, v8

    shl-int/lit8 v8, v24, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v8, v11

    or-int/2addr v4, v8

    const/4 v8, 0x0

    move-object/from16 p6, v7

    move-object/from16 p7, v31

    move-object/from16 p8, v29

    move-object/from16 p9, p4

    move/from16 p10, v3

    move/from16 p11, p3

    move-object/from16 p12, v2

    move-object/from16 p13, v32

    move/from16 p14, v30

    move-object/from16 p15, v0

    move/from16 p16, v4

    move/from16 p17, v8

    .line 262
    invoke-static/range {p6 .. p17}, Lo/maxOrNullajY9A;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    const v2, 0x49398368    # 759862.5f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x951

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x258

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    .line 274
    sget-object v2, Lo/setRealmrealm;->read:Lo/setRealmrealm;

    if-ne v15, v2, :cond_cf

    .line 276
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 277
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    const/4 v11, 0x7

    move-object/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v11

    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x4939a26a    # 760358.6f

    .line 278
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x70000000

    and-int v3, v38, v3

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_c7

    const/4 v3, 0x1

    goto :goto_7f

    :cond_c7
    const/4 v3, 0x0

    :goto_7f
    const/high16 v4, 0x380000

    and-int v4, v38, v4

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_c8

    const/4 v4, 0x1

    goto :goto_80

    :cond_c8
    const/4 v4, 0x0

    .line 823
    :goto_80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    if-nez v3, :cond_c9

    .line 824
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v7, v3, :cond_c9

    move-object/from16 v4, v25

    move-object/from16 v3, v35

    goto :goto_81

    .line 278
    :cond_c9
    new-instance v7, Lo/getDeletions;

    move-object/from16 v4, v25

    move-object/from16 v3, v35

    invoke-direct {v7, v3, v4}, Lo/getDeletions;-><init>(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)V

    .line 826
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :goto_81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 p6, v2

    move/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v7

    move/from16 p12, v16

    move-object/from16 p13, v17

    invoke-static/range {p6 .. p13}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 829
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xdd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0xd24

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    .line 830
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 831
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v11

    .line 834
    invoke-static {v8, v11, v0, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 837
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 838
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 839
    invoke-static {v0, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 841
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 843
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    move/from16 p1, v5

    const/4 v5, 0x1

    xor-int/2addr v14, v5

    if-eq v14, v5, :cond_ca

    goto :goto_82

    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 844
    :goto_82
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 845
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 846
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_83

    .line 848
    :cond_cb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 850
    :goto_83
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 851
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_cc

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cd

    .line 857
    :cond_cc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 858
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    :cond_cd
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x19

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x187

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v11, 0xdbb2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 280
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x71

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x977

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    shr-int/lit8 v5, v38, 0xf

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v7, v38, 0x15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shl-int/lit8 v7, v24, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    const/4 v7, 0x1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    move/from16 p9, v33

    move-object/from16 p10, v0

    move/from16 p11, v5

    move/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 286
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CombinedClickableElement:I

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 287
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    if-eqz v33, :cond_ce

    const v1, 0x2c76a0a8

    .line 288
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v1, v13, v16

    rsub-int/lit8 v1, v1, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x9e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const v11, 0xf930

    sub-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    goto :goto_84

    :cond_ce
    const/4 v5, 0x0

    const v8, 0x2c76a506

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    rsub-int v5, v5, 0x9f4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x6fbf

    int-to-char v1, v1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v1, v11}, Lo/notifyChangeListeners;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v11, v1

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    :goto_84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 289
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v0, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    move-object/from16 p6, v5

    move/from16 p7, v8

    move/from16 p8, v11

    move/from16 p9, v13

    move/from16 p10, v14

    move/from16 p11, v16

    invoke-static/range {p6 .. p11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 287
    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    shl-int/lit8 v8, v8, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v8, v11

    const/16 v11, 0x3f0

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v1

    move-object/from16 p9, v7

    move/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v16

    move/from16 p13, v17

    move-object/from16 p14, v18

    move/from16 p15, v19

    move-object/from16 p16, v0

    move/from16 p17, v8

    move/from16 p18, v11

    .line 285
    invoke-static/range {p6 .. p18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 865
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_85

    :cond_cf
    move/from16 p1, v5

    move-object/from16 v4, v25

    move-object/from16 v3, v35

    .line 868
    :goto_85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 869
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 873
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 296
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 295
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x180

    const/16 v11, 0x9

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move/from16 p8, v1

    move/from16 p9, v8

    move-object/from16 p10, v0

    move/from16 p11, v5

    move/from16 p12, v11

    .line 294
    invoke-static/range {p6 .. p12}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    :goto_86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 874
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d0
    move/from16 v2, p1

    move/from16 v16, p3

    move-object/from16 v26, p21

    move/from16 v27, p22

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object v4, v9

    move-object v7, v10

    move-object v5, v12

    move/from16 v24, v21

    move-object/from16 v11, v29

    move/from16 v22, v30

    move-object/from16 v10, v31

    move-object/from16 v23, v32

    move/from16 v21, v33

    move-object/from16 v25, v34

    move/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v12, v39

    move/from16 v18, v40

    move-object/from16 v8, v41

    move/from16 v19, v42

    move-object/from16 v9, p4

    move-object/from16 v50, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v50

    .line 300
    :goto_87
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d1

    new-instance v1, Lo/ofNull;

    move-object v0, v1

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move-object/from16 v49, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Lo/ofNull;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;IIII)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d1
    return-void
.end method
