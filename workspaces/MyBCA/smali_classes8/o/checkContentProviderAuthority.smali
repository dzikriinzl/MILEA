.class public final Lo/checkContentProviderAuthority;
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

.field private static read:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/checkContentProviderAuthority;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkContentProviderAuthority;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/checkContentProviderAuthority;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/checkContentProviderAuthority;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkContentProviderAuthority;->$11:I

    sput v0, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    sput v1, Lo/checkContentProviderAuthority;->a:I

    const/16 v1, 0x54d

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00fd\u0083\\\u00a3\u00bfq\u001e.~\u00f5\u00d9\u00d48\u0095\u009bZ\u00fa9Z\u00d5\u00b5\u00c0\u0014\u008ewx\u00d626\u00e1\u0091\u00ad\u00f0\u008eSY\u00b2 \u0012\u00f6m\u008b\u00cc\u008e/P\u008e\u0014\u00ee\u00eeI\u00a5\u00a8\u00aa\u000b[j\u001e\u00ca\u00ea%\u00fa\u0084.\u00e7\u001cFC\u00a6\u00c3\u0001\u00f9`-\u00c3\u0017\"A\u0082\u00f3\u001d\u00fc|;\u00df\u0012>V\u009e\u008d\u00f9\u0087X$\u00bbl\u001aRz\u0080\u00d5\u008f47\u0097l\u00f6KV\u0082\u00b1\u00c6\u0010>s\u0017\u00d2T2\u009c\u008d\u00ce\u00ec0O\u001f\u00af\u00ae\u000e\u009ci\u00c7\u00c85+u\u008b\u00cf\u00ea\u00d5E\u0092\u00a4Q\u00078g\u00f1\u00c6\u00c6!\u009d\u0080y\u00e3$C\u00f2\u00a2\u009c=\u009e\u009cE\u00ff1_\u00ea\u00be\u00b5\u0019\u0084xJ\u00db/;\u00e2\u009a\u00b4\u00f5\u0088TJ\u00b7\t\u0017\u00d4v\u00b0\u00d1m0N\u0093\u0012\u00f3\u00edR\u00e1\u00adp\u000cSoP\u00cf\u00da.\u00bd\u0089%\u00e8MKV\u00ab\u00d2\u009dv\u0002D\u00a3\u001d@\u009b\u00e1\u00a1\u0081v&I\u00c7\u001fd\u00ab\u0005\u00a1\u008c\u00a9\u0013\u0090\u00b2\u00da\u00afV0E\u0091\u0013r\u00ec\u00d3\u00a1\u00b3~\u0014T\u00f5\u001aV\u00de7\u00a5\u00977xq\u00d9\u001a\u00ba\u00cb\u001b\u00ae\u00fbr\\7\'\u00a7\u00b8\u0093\u0019\u00a4\u00fa\n[Q;\u008d\u009c\u00b9}\u00e5\u00de&\u00bfU\u001f\u009e\u00f0\u00f1Q\u00ae2\u0014\u0093Ns\u0089\u00d4\u00ca\u00b5\u00e3\u0016*\u00f7]W\u0086(\u00e2\u0089\u00ffj)\u00cbG\u00ab\u0085\u000c\u00de\u00ed\u00eaN1/n\u008f\u009f`\u00d1\u00c14\u00a29\u0003o\u00e3\u0093D\u00d1%\u0012\u0086\u000fgk\u00c7\u00b6X\u00d59\t\u009a6{:\u00db\u00ab\u00bc\u00c8\u001dK\u00fe\u001d_y?\u00ab\u0090\u00d2q\u0013\u00d2Pb\u00fc\u00fd\u00c4\\\u009a\u00bf-\u001e-~\u00f8\u00d9\u00c68\u00dd\u009bR\u00fa2Z\u00f5\u00b5\u00c0\u0014\u008ew\u0015\u00d6(6\u00fe\u0091\u00b1\u00f0\u0082S\u0019\u00b2\"\u0012\u00e1m\u00bf\u00cc\u0095/\\\u008e\u0016\u00ee\u00efI\u00f9\u00a8\u0097\u000b]j\u001a\u00ca\u00e9%\u00a0\u0084y\u00e7NF\u0005\u00a6\u00ad\u0001\u00ad`x\u00c3F\"]\u0082\u00cf\u001d\u00b9|r\u00dfP>\n\u009e\u00d5\u00f9\u00b3Xr\u00bb+\u001a\u0002z\u00d8\u00d5\u00ad4!\u0097-\u00f6\u000eV\u00d6\u00b1\u0088\u0010xsy\u00d2\u00052\u00c0\u008d\u0089\u00ecjO}\u00af\u00cb\u000e\u00d9i\u0096\u00c8m+<\u008b\u00fd\u00ea\u00c2E\u0081\u00a4}\u0007(g\u00f6\u00c6\u00e0!\u009a\u0080I\u00e35C\u00f6\u00a2\u00b1=\u0088\u009cN\u00ff\u0013_\u00e6\u00be\u00b8\u0019\u008cxV\u00db\r;\u00c2\u009a\u00a3\u00f5\u0086TB\u00b7[\u0017\u00afv\u0087\u00d1m0J\u0093\u0019\u00f3\u00f0R\u00a9\u00ad~\u000cUo1\u00cf\u00dc.\u00aa\u0089T\u00e8VK\u001d\u00ab\u00c9\n\u00a2e}\u00c4<\'\u0012\u0087\u00e7\u00e6\u00aaAl\u00a00\u0003\u0002c\u00c1\u00c2\u00ac]h\u00bc%\u001f\u0006\u007f\u00ca\u00de\u00959)\u00988\u00f8\u00eb[\u0091\u00ba\u00c6\u00154t|\u00d4\u00b2b\u00dc\u00fd\u00e8\\\u00cd\u00bf@\u001e ~\u00f6\u00d9\u00d78\u009c\u009bL\u00fa\"Z\u00e3\u00b5\u00ca\u0014\u0080wU\u00d6\u000b6\u00fc\u0091\u00bc\u00f0\u008aS[\u00b2m\u0012\u00e4m\u00af\u00cc\u00c4/\n\u008e\u0016\u00ee\u00ecI\u00bd\u00a8\u0084\u000b_b\u00dc\u00fd\u00e8\\\u00df\u00bf@\u001e ~\u00f7\u00d9\u00d28\u009e\u009bQ\u00fabZ\u00c7\u00b5\u008b\u0014\u00ddw\u0017\u00d6t6\u00bf\u0091\u00ee\u00f0\u00c2S\u000f\u00b2u\u0012\u00cfm\u00ef\u00cc\u00d4/\u0000\u008eO\u00ee\u00c7I\u00e1\u00a8\u00d2\u000b\u0003jC\u00ca\u00b0%\u0093\u0084+\u00e7\u0018FN\u00a6\u00b5\u0001\u0083`*\u00c3\u0014\"@\u0082\u0085\u001d\u0088|x\u00dfO>\u001a\u009e\u00d6\u00f9\u00a9X=\u00bb4\u001a\u001fz\u0094\u00d5\u00f14x\u0097h\u00f6\u0015V\u00d5\u00b1\u0090.U\u00b1a\u0010V\u00f3\u00c6R\u00a72k\u0095At\u000f\u00d7\u00c2\u00b6\u00eb\u0016N\u00f9\u0002XG;\u0083\u009a\u00e2z(\u00dd\u007f\u00bcU\u001f\u0087\u00fe\u008a^5!`\u0080^c\u0082\u00c2\u00ba\u00a20\u0005m\u00e4FG\u009e&\u00c0\u0086Nii\u00c8\u00a5\u00ab\u0097\n\u00c7\u00eaFMr,\u00a3\u008f\u009fn\u00c0\u00cezQ#0\u00e7\u0093\u00c5r\u0093\u00d2F\u00b5`\u0014\u00f1\u00f7\u00a2V\u00c16\u0006\u0099zx\u00eb\u00db\u00a0\u00ba\u0088\u001aRb\u00dc\u00fd\u00e8\\\u00df\u00bfQ\u001e*~\u00ee\u00d9\u00d48\u0092\u009b]\u00fa\'Z\u00f2\u00b5\u00e0\u0014\u0080wV\u00d676\u00fc\u0091\u00ac\u00f0\u008eSy\u00b2,\u0012\u00ebm\u00be\u00cc\u00ce/c\u008eW\u00ee\u00baI\u00fb\u00a8\u00d1\u000b\u0006jH\u00ca\u00b0%\u00e5\u0084_\u00e7\u001aFC\u00a6\u00b3\u0001\u00f9`)\u00c3k\"J\u0082\u0085\u001d\u0088|x\u00dfN>\u001f\u009e\u00d4\u00f9\u00b4Xr\u00bb=\u001a\u0007z\u00d2\u00d5\u00b04!\u00970\u00f6\u0013V\u0090\u00b1\u00c6\u0010bs0\u00d2\t2\u00c8\u008d\u008bj\u00ef\u00f5\u00a0T\u00fc\u00b7p\u0016Hv\u009c\u00d1\u00a00\u00f4\u0093@\u00f2AR\u009e\u00bd\u00d3\u001c\u00b3\u007fd\u00de\u0001>\u00cd\u0099\u0082\u00f8\u00f6[o\u00ba\u0004\u001a\u009fe\u00da\u00c4\u00a3\'3\u0086>\u00e6\u00deA\u008bb\u00dc\u00fd\u0099\\\u00c7\u00bf7\u001e\u000f~\u00ac\u00d9\u00928\u00c4\u009b\t\u00fa\u0007Z\u00a0\u00b5\u008f\u0014\u00ddw\u000b\u00d6u6\u00d3\u0091\u00e8\u00f0\u00deS\u0007\u00b2r\u0012\u00c3m\u00ea\u00cc\u00d3/\u000b\u008eN\u00ee\u00a7I\u00e5\u00a8\u00d0\u000b\u0019j;\u00ca\u00bf%\u00ea\u0084&\u00e7\u001aF;\u00a6\u00b5\u0001\u00f9`!\u00c3s\"\u0001\u0082\u00de\u001d\u00a5|d\u00dfE>\n\u009e\u00c9\u00f9\u0085Xp\u00bb>\u001a(z\u00c2\u00d5\u00b14}\u0097>\u00f6\tV\u00d0\u00b1\u0086\u0010[s>\u00d2\u00002\u00c4\u008d\u009e\u00ecuO\u0000\u00af\u00fc\u000e\u00d9i\u0092\u00c8f+!\u008b\u00b5\u00ea\u00ccE\u0087\u00a4\u001c\u0007.g\u00e1\u00c6\u0091!\u0081\u0080\u0002\u00e3.\u007f\u00b2\u00e0\u0086A\u00b1\u00a2?\u0003Nc\u0082\u00c4\u00e0%\u00cd\u0086y\u00e7\u0017G\u00d5\u00a8\u00fc\t\u00adjf\u00cb\u0000+\u00c4\u008c\u0088\u00ed\u00c5Nl\u00af\u001d\u000f\u00d0p\u008d\u00d1\u00c52h\u0093)\u00f3\u00c9T\u0088\u00b5\u00bd\u0016qwU\u00d7\u00dc8\u008d\u0099I\u00fat[U\u00bb\u00dc\u001c\u0092}E\u00des?O\u009f\u00be\u0000\u00d2aW\u00c2&#u\u0083\u00f6\u00e4\u009bE\n\u00a6\u0002\u0007wg\u00bf\u00c8\u00c2b\u00dc\u00fd\u009a\\\u00c7\u00bf2\u001e\u000f~\u00ae\u00d9\u00968\u00c1\u009b\t\u00fa\u0007Z\u00ae\u00b5\u0099\u0014\u00bdwT\u00d606\u00bd\u0091\u00b4\u00f0\u009fS\u0014\u00b2q\u0012\u00f8m\u00e8\u00cc\u0095/U\u008e\u0010W\u00ba\u00c8\u00ffi\u00a1\u008a\\+iK\u00ca\u00ec\u00f6\r\u00a2\u00aeo\u00cfao\u00c6\u0080\u00e9!\u00bbBl\u00e3\u0013\u0003\u00b5\u00a4\u008e\u00c5\u00b4f`\u0087\u0014\'\u00a5X\u0084\u00f9\u00b9\u001ay\u00bb+\u00db\u00dc|\u0082\u009d\u00c5>q_-\u00ff\u00d2\u0010\u0080\u00b15\u00d2ts)\u0093\u00c94\u009bUL\u00f6u\u0017U\u00b7\u00e1(\u009cIG\u00eat\u000bE\u00ab\u00ec\u00cc\u0094mL\u008e\u0015/?O\u00e1\u00e0\u009d\u0001)\u00a2\n\u00c36c\u00e4\u0084\u00a9%!F\u0007\u00e77\u0007\u00fd\u00b8\u00b1\u00d9Sz\u0007\u009a\u00c8;\u008d\\\u00a9\u00fdV\u001e\u0010\u00be\u00ce\u00df\u008dp\u00a2\u0091u2\u001fR\u00c3\u00f3\u00f4\u0014\u00c9\u00b5e\u00d6\u0012v\u00c1\u0097\u008e\u0008\u00c1\u00a9g\u00ca\u0011j\u00c5\u008b\u008f,\u00b3Mg\u00eeY\u000e\u00d5\u00af\u0085\u00c0\u00b7a}\u0082Q\"\u00d4C\u0081\u00e4A\u0005w\u00a6E\u00c6\u0097g\u00c8\u0098\u001392Zs\u00fa\u00bc\u001b\u00df\u00bc3\u00dd&~h\u009e\u009e?\u00d4P\u0007\u00f1K\u0012h\u00b2\u00bf\u00d3\u00c6t\u0010\u0095m6hV\u00b6\u00f7\u00f2h\u0008\u0089C*VJ\u00aa\u00eb\u00ef\u000c\u0004\u00adP\u00cd\u0097n\u00e3\u008f\u00fa \u0011A\n\u00e1\u0098\u0002\u00b7\u00a3\u00a7\u00c47e\u0014\u0085\u0098b\u00dc\u00fd\u0099\\\u00c5\u00bf6\u001e\u000f~\u00a3\u00d9\u00928\u00c7\u009b\u0007\u00fa\u0007Z\u00a6\u00b5\u0093\u0014\u00c3w\t\u00d6u6\u00a6\u0091\u009f\u00f0\u00d3S\u0002\u00b2t\u0012\u00bdm\u0097\u00cc\u00d2/\u001f\u008eM\u00ee\u00b9I\u00e1\u00a8\u00a3\u000b\u0017jM\u00ca\u00b5%\u00e3\u0084S\u00e7\u001dF[\u00a6\u00b1\u0001\u00fd`(\u00c3g\"K\u0082\u008b\u001d\u00ff|.\u00dfo>]\u009e\u008b\u00f9\u00f2X?\u00bbm\u001aYz\u008f\u00d5\u008347\u0097l\u00f6VV\u008b\u00b1\u00b3\u0010<s{\u00d2Q2\u009d\u008d\u00c3\u00ecGOk\u00af\u00a9\u000e\u009ci\u00c6\u00c8O+y\u008b\u00ae\u00ea\u008bE\u00c1\u00a4\u000c\u0007zg\u00d7\u00c6\u009b!\u00d7\u0080\u000e\u00e3uC\u00df\u00a2\u00ee=\u00db\u009c\u001b\u00ffq_\u00bc\u00be\u00ea\u0019\u00a7x\u000b\u00dbG;\u00bc\u009a\u00e2\u00f5\u00afT\u0016\u00b7W\u0017\u00b5v\u00e0\u00d1-0k\u0093O\u00f3\u00baR\u00fd\u00ad,\u000ckoE\u00cf\u0093.\u00f9\u0089%\u00e8\u001aK/\u00ab\u0083\n\u00f0e&\u00c4l\'\'\u0087\u0085\u00e6\u00f3A:\u00a0a\u00033c\u00c1\u00c2\u009e]e\u00bc$\u001f\u0005\u007f\u00ca\u00de\u00899E\u00980\u00f8\u00fe[\u00e8\u00ba\u0082\u0015qt=\u00d4\u00fe7\u00c9\u0096\u0090\u00f1FP\u001b\u00b0\u00fe\u0013\u00c0r\u0084\u00cd^,5\u008c\u00c0\u00ef\u00bcN\u0099\u00a9R\u0008&h\u00e1\u00cb\u00f5*\u008c\u0085G\u00e4\\D\u00ee\u00a7\u00a1\u0006\u00d1aA\u00c0B \u00ee1\u00d5\u00ae\u008a\u000f\u00aa\u00ecxM\'-\u00fc\u008a\u00ddk\u009c\u00c8S\u00a90\t\u00dc\u00e6\u00c9G\u0087$q\u0085;e\u00e8\u00c2\u00a4\u00a3\u0087\u0000P\u00e1)A\u00ff>\u0082\u009f\u0087|Y\u00dd\u001d\u00bd\u00e7\u001a\u00ac\u00fb\u00b9XE9\u0000\u0099\u00ebv\u00bf\u00d7x\u00b4\u000b\u0015.\u00f5\u00a2R\u00f333\u0090\u001cqV\u00d1\u0082N\u00eb/*\u008c\u0013m&\u00cd\u0080\u00aa\u00fd\u000b)\u00e8fI.)\u008c\u0086\u00e6g3\u00c4g\u00a5.\u0005\u0088\u00e2\u00c3C4 i\u0081&a\u0094\u00de\u00de\u00bf;\u001cm\u00fc\u00d6]\u0090:\u00c8\u009b:xs\u00d8\u00de\u00b9\u0099\u0016\u00d6\u00f7\u0003T{4\u00de\u0095\u0098r\u00d0\u00d3\u0006\u00b0x\u0010\u00d6\u00f1\u00e2n\u00d1\u00cf\u0012\u00ac|\u000c\u00b5\u00ed\u0092J\u00dc+\r\u0088Dh\u00b2\u00c9\u0092\u00a6\u00de\u0007\u0013\u00e4^D\u00b8%\u00ed\u0082Vc\u0010\u00c0I\u00a0\u00b2\u0001\u00f5\u00fe^_\u001d<K\u009c\u009a}\u00f4\u00da)\u00bbj\u0018T\u00f8\u0085Y\u00f96+\u0097\u001atV\u00d4\u008d\u00b5\u00e6\u00127\u00f3`PV0\u00fa\u0091\u00c2\u000e:\u00eflLR,\u00ea\u008d\u00c3j:\u00cbm\u00ab\u00a0\u0008\u008e\u00e9\u00cfF8\'r\u0087\u00d2d\u009a\u00c5\u00cc\u00a2\u0001\u0003s\u00e3\u00d2@\u009b!\u00d0\u009e\u0001\u007f}\u00df\u00a0\u00bc\u0082\u001d\u0090\u00fa_[$;\u00f5\u0098\u00b4y\u008b\u00d6H\u00b74\u0017\u00e1\u00f4\u00bfU\u00a92S\u0093\u0000s\u00fc\u00d0\u00bf\u00b1x.A\u008f\u0007o\u00da\u00cc\u00af\u00adq\nE\u00eb\u001fK\u00c4(\u0091\u0089}fX\u00c7\u0003\u00a7\u00d7\u0004\u00a0\u00e54B=#\u0016\u0083\u009d`\u00af\u00c1p\u00be`\u001f\u0000\u00ff\u0083\\\u009fb\u00fc\u00fd\u00c4\\\u009a\u00bf-\u001e-~\u00f8\u00d9\u00c68\u00dd\u009bR\u00fa2Z\u00f5\u00b5\u00c0\u0014\u008ew\u0015\u00d6(6\u00fe\u0091\u00b1\u00f0\u0082S\u0019\u00b2\"\u0012\u00e1m\u00bf\u00cc\u0095/\\\u008e\u0016\u00ee\u00efI\u00f9\u00a8\u0097\u000b]j\u001a\u00ca\u00e9%\u00a0\u0084y\u00e7NF\u0005\u00a6\u00ad\u0001\u00ad`x\u00c3F\"]\u0082\u00cf\u001d\u00b9|r\u00dfP>\n\u009e\u00d5\u00f9\u00b3Xr\u00bb+\u001a\u0002z\u00d8\u00d5\u00ad4!\u0097-\u00f6\u000eV\u00d6\u00b1\u0088\u0010xsy\u00d2\u00052\u00c0\u008d\u0089\u00ecjO}\u00af\u00cb\u000e\u00d9i\u0096\u00c8m+<\u008b\u00fd\u00ea\u00c2E\u0081\u00a4}\u0007(g\u00f6\u00c6\u00e0!\u009a\u0080I\u00e35C\u00f6\u00a2\u00b1=\u0088\u009cN\u00ff\u0013_\u00e6\u00be\u00b8\u0019\u008cxV\u00db\r;\u00d8\u009a\u00b4\u00f5\u0091TJ\u00b7\u001e\u0017\u00e9v\u00f3\u00d170\u007f\u0093\u0005\u00f3\u00e2R\u00a1\u00adh\u000cAo\u0016\u00cf\u00cd.\u0089\u0089t\u00e8BK,\u00ab\u00ce\n\u00b5ea\u00c4:\'\u0005\u0087\u00d4\u00e6\u00baA_\u00a02\u0003\u0004c\u00d8\u00c2\u009a]y\u00bc\u0004\u001f\u0000\u007f\u00dd\u00de\u009e9b\u0098=\u00f8\u00b1[\u00c0\u00ba\u0083\u00159tz\u00d4\u00ad7\u008e\u0082\u0081\u001d\u00b5\u00bc\u00e0_l\u00feT\u009e\u00829\u00b8\u00d8\u00ef{\\\u001aP\u00ba\u008eU\u00a0\u00f4\u00f1\u0097%6\\\u00d6\u00fcq\u00c4\u0010\u00f0\u00b3*R_\u00f2\u00ec\u008d\u00c6,\u00fb\u00cf*"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/checkContentProviderAuthority;->invoke:[C

    const-wide v0, -0x2391a6a0da390255L    # -1.7647125604176262E137

    sput-wide v0, Lo/checkContentProviderAuthority;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p6

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p6

    or-int v4, v3, p2

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v1

    const v4, -0x4ba1a168

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p2

    add-int/2addr v3, p5

    const v4, -0x493ca630

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p6, v4

    const v4, -0x104d5399

    add-int/2addr p6, v4

    const v4, -0x26883469

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 p1, p1, 0x1e8

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p6, v2

    const p1, -0x26883651

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x60beb530

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x794bb274

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x2050000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/checkContentProviderAuthority;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/checkContentProviderAuthority;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/checkContentProviderAuthority;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/checkContentProviderAuthority;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessgetDIGITS_UPPERcp;

    const/4 v1, 0x2

    .line 56
    rem-int v2, v1, v1

    sget v2, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/checkContentProviderAuthority;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/checkContentProviderAuthority;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/accessgetDIGITS_UPPERcp;Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/checkContentProviderAuthority;->invoke(Landroid/content/Context;Lo/accessgetDIGITS_UPPERcp;Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/checkContentProviderAuthority;->invoke(Landroid/content/Context;Lo/accessgetDIGITS_UPPERcp;Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x77ee9bc6

    const v2, 0x77ee9bca

    invoke-static/range {v0 .. v6}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(ZLjava/lang/String;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Lo/accessgetDIGITS_UPPERcp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/accessgetDIGITS_UPPERcp;",
            ")Z"
        }
    .end annotation

    .line 65342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p3

    const p6, -0x32f22adb

    const p2, 0x32f22adb

    invoke-static/range {p0 .. p6}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x4

    aget-object v10, p0, v9

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x5

    aget-object v12, p0, v11

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x6

    aget-object v13, p0, v13

    check-cast v13, Lo/accessgetDIGITS_UPPERcp;

    .line 108
    rem-int v14, v5, v5

    if-eqz v2, :cond_2

    .line 83
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    const v17, -0x286aface

    const v19, 0x286afacf

    invoke-static/range {v15 .. v21}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->recordWriteOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v12, v2}, Lo/checkContentProviderAuthority;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 99
    sget v2, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    div-int/2addr v2, v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const v2, 0xee7f

    .line 89
    const-string v14, ""

    if-eqz v6, :cond_4

    .line 90
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x78

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v9, v16, v2

    int-to-char v9, v9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v15, v9, v2}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v2, v5

    .line 91
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    const v27, -0x286aface

    const v29, 0x286afacf

    move/from16 v20, v27

    move/from16 v22, v29

    invoke-static/range {v18 .. v24}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v9, v15, v18

    const v15, 0xee80

    sub-int/2addr v15, v9

    int-to-char v9, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v15}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    sget v2, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 92
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v28

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v26

    invoke-static/range {v25 .. v31}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x56

    div-int/2addr v6, v0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v28

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v26

    invoke-static/range {v25 .. v31}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 95
    :goto_1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setComposable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v12, v0}, Lo/checkContentProviderAuthority;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz v8, :cond_6

    .line 108
    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    .line 99
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    const v20, -0x286aface

    const v22, 0x286afacf

    invoke-static/range {v18 .. v24}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x64

    invoke-static {v14, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1c

    const/16 v7, 0x7a

    rem-int/2addr v7, v6

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v8, 0xee7f

    sub-int v6, v8, v6

    int-to-char v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v7, v6, v8}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    const v20, -0x286aface

    const v22, 0x286afacf

    invoke-static/range {v18 .. v24}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v14, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x78

    invoke-static {v14, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xee7f

    sub-int v8, v9, v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    :goto_2
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getProviderValuesKeyannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v12, v0}, Lo/checkContentProviderAuthority;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-object v1

    .line 105
    :cond_6
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v5

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lo/accessgetDIGITS_UPPERcp;

    .line 107
    invoke-virtual {v13}, Lo/accessgetDIGITS_UPPERcp;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/accessgetDIGITS_UPPERcp;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 108
    :cond_a
    invoke-static {v12, v13, v1}, Lo/checkContentProviderAuthority;->a(Landroidx/compose/runtime/MutableState;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/checkContentProviderAuthority;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/checkContentProviderAuthority;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65351
    rem-int v0, p10, p10

    sget v0, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/checkContentProviderAuthority;->write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x2453383d

    const v2, 0x2453383e

    invoke-static/range {v0 .. v6}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x79b99e68

    const v2, -0x79b99e65

    invoke-static/range {v0 .. v6}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/checkContentProviderAuthority;->read(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)Lo/getItemViewType;
    .locals 9

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 5458
    move-object v2, v1

    check-cast v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 5459
    iput-object p1, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 183
    sget p1, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 6792
    move-object v2, v1

    check-cast v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 6793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 6794
    iput-object p1, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    .line 184
    sget v2, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 7808
    move-object v3, v1

    check-cast v3, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 7809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 7810
    iput-object p1, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 185
    sget v2, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 8824
    move-object v3, v1

    check-cast v3, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 8825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 8826
    iput-object p1, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v1}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object p1

    .line 189
    new-instance v1, Lo/getItemViewType$a;

    invoke-direct {v1, p0}, Lo/getItemViewType$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 190
    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v3, 0x4fa0c96f

    const v5, -0x4fa0c96e

    invoke-static/range {v2 .. v8}, Lo/GatewayTimeoutException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 9153
    check-cast p0, Lo/isInNanosimpl$write;

    .line 10170
    move-object v2, v1

    check-cast v2, Lo/getItemViewType$a;

    .line 10171
    invoke-static {p0}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lo/getItemViewType$a;->invoke:Lkotlin/Lazy;

    .line 191
    invoke-virtual {v1}, Lo/getItemViewType$a;->RemoteActionCompatParcelizer()Lo/getItemViewType;

    move-result-object p0

    .line 192
    invoke-interface {p0, p1}, Lo/getItemViewType;->invoke(Lo/setShadowDrawable;)Lo/SavedStateRegistryOwner;

    sget p1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lo/accessgetDIGITS_UPPERcp;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 74
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setContentWithReuse:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lo/checkContentProviderAuthority;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 75
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_0
    sget v0, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    move-object v0, v3

    :goto_0
    if-eqz p2, :cond_2

    sget v2, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 75
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v3

    :cond_2
    move-object v2, v3

    .line 75
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    if-eqz p2, :cond_4

    .line 73
    sget v0, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 76
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v3

    :cond_4
    move-object v0, v3

    :goto_2
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x78

    const v8, 0xee7e

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v8, v4

    int-to-char v4, v8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v5}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 77
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    const v12, -0x286aface

    const v14, 0x286afacf

    invoke-static/range {v10 .. v16}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0xee7f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    sget v0, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v3, v0, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz p2, :cond_6

    return v9

    :cond_6
    return v2

    .line 74
    :cond_7
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setContentWithReuse:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lo/checkContentProviderAuthority;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    throw v3
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/checkContentProviderAuthority;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/checkContentProviderAuthority;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/checkContentProviderAuthority;->invoke:[C

    div-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x1c

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v8, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v8, v8, v10

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v8, v8

    int-to-byte v1, v8

    invoke-static {v11, v8, v1}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v18, v12

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/checkContentProviderAuthority;->read:J

    :try_start_2
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget v8, Lo/checkContentProviderAuthority;->$$b:I

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v11, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x10007aa

    add-int v13, v5, v6

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/checkContentProviderAuthority;->invoke:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v7

    add-int/lit8 v17, v5, 0x1c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit16 v11, v11, 0x61c

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v12, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v12, v12, v10

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v15, v12, v7}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v7, v1

    sget-wide v11, Lo/checkContentProviderAuthority;->read:J

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v17, v5, 0x36

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget v7, Lo/checkContentProviderAuthority;->$$b:I

    ushr-int/2addr v7, v10

    int-to-byte v7, v7

    sget-object v8, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v11, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v5, Lo/checkContentProviderAuthority;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/checkContentProviderAuthority;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit16 v13, v7, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v7, Lo/checkContentProviderAuthority;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/checkContentProviderAuthority;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    const-wide/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/checkContentProviderAuthority;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x42

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

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

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 419
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Lo/accessgetDIGITS_UPPERcp;Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lo/accessgetDIGITS_UPPERcp;->a()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Lo/checkContentProviderAuthority;->a(Landroid/content/Context;Ljava/lang/String;)Lo/getItemViewType;

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    .line 198
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/accessgetDIGITS_UPPERcp;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    invoke-static {v1, p0}, Lo/checkContentProviderAuthority;->invoke(Lkotlin/jvm/functions/Function1;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v4, :cond_0

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x79b99e68

    const v4, -0x79b99e65

    invoke-static/range {v2 .. v8}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x79b99e68

    const v3, -0x79b99e65

    invoke-static/range {v1 .. v7}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final read(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 241
    rem-int v5, v4, v4

    const v5, 0x61ac46

    move-object/from16 v6, p2

    .line 174
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    add-int/lit8 v6, v6, 0x6d

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v28, 0x10

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x3

    if-nez v6, :cond_3

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    .line 241
    sget v6, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    or-int/2addr v6, v2

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/lit8 v12, v3, 0x2

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_7

    sget v14, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_6

    .line 174
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v15, :cond_5

    move/from16 v11, v28

    goto :goto_3

    :cond_5
    const/16 v11, 0x20

    :goto_3
    or-int/2addr v6, v11

    goto :goto_4

    .line 241
    :cond_6
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_7
    :goto_4
    and-int/lit8 v11, v6, 0x13

    const/16 v14, 0x12

    if-ne v11, v14, :cond_9

    sget v11, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    const/16 v14, 0x5e

    div-int/2addr v14, v8

    if-eqz v11, :cond_9

    goto :goto_5

    .line 174
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 241
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v10

    goto/16 :goto_11

    .line 174
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x6e

    const v16, 0xffd9

    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int v5, v18, v16

    int-to-char v5, v5

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_a

    .line 241
    sget v5, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v5, v4

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_d

    and-int/lit8 v6, v6, -0xf

    goto/16 :goto_6

    :cond_a
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_b

    .line 168
    new-instance v0, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xee7f

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xcd80

    sub-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7f8

    const/16 v42, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v42}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v6, v6, -0xf

    :cond_b
    if-eqz v12, :cond_d

    .line 241
    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v4

    const v1, 0x605d66e1

    .line 173
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x36

    const/16 v5, 0x30

    invoke-static {v13, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x8b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x457b

    int-to-char v7, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 280
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_c

    .line 281
    new-instance v1, Lo/getStartupTime;

    invoke-direct {v1}, Lo/getStartupTime;-><init>()V

    .line 282
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_d
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v15

    const/4 v9, -0x1

    const/4 v12, 0x0

    if-eq v5, v15, :cond_e

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit16 v5, v5, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v7, v20, v26

    rsub-int v7, v7, 0xc3

    const/high16 v11, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v14}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, 0x61ac46

    invoke-static {v7, v6, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 285
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x148

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v12}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Landroid/content/Context;

    .line 197
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/ui/Modifier;

    const v7, 0x605dcf56

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v26

    rsub-int/lit8 v7, v7, 0x35

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v26

    rsub-int v11, v11, 0x8b

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v26

    rsub-int v12, v12, 0x457a

    int-to-char v12, v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v6, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_f

    move v7, v15

    goto :goto_7

    :cond_f
    move v7, v8

    :goto_7
    and-int/lit8 v11, v6, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    and-int/lit8 v14, v6, 0x6

    if-ne v14, v12, :cond_12

    :cond_11
    move v12, v15

    goto :goto_8

    :cond_12
    move v12, v8

    .line 286
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v7, v12

    if-nez v7, :cond_14

    .line 388
    sget v7, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_13

    .line 287
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_15

    goto :goto_9

    :cond_13
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 197
    :cond_14
    :goto_9
    new-instance v14, Lo/LibraryVersionComponentVersionExtractor;

    invoke-direct {v14, v1, v0}, Lo/LibraryVersionComponentVersionExtractor;-><init>(Lkotlin/jvm/functions/Function1;Lo/accessgetDIGITS_UPPERcp;)V

    .line 289
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_15
    move-object/from16 v35, v14

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1f

    const/16 v37, 0x0

    invoke-static/range {v29 .. v37}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v26

    add-int/lit8 v12, v12, 0x38

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x165

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v4, v16, -0x1

    int-to-char v4, v4

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    .line 293
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 294
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 297
    invoke-static {v4, v9, v10, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const/16 v9, 0x30

    .line 299
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v9, v12, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v26

    rsub-int v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v14, v18, v26

    add-int/lit16 v14, v14, 0x4c88

    int-to-char v14, v14

    move-object/from16 v30, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v1}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v26

    rsub-int/lit8 v12, v16, 0x3f

    const/16 v15, 0x30

    invoke-static {v13, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v15, v19, v26

    int-to-char v15, v15

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v15, v3}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 241
    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 309
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 311
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 314
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 241
    sget v4, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_19

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    .line 241
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    throw v4

    :cond_1a
    :goto_b
    const/4 v4, 0x0

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :goto_c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    .line 327
    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x1a

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x214

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x833

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4f

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x22f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v15, v7, 0x1

    int-to-char v7, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    .line 204
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 205
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    .line 2489
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 2083
    invoke-static {v1, v7, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    .line 206
    invoke-static {v1, v3, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 207
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v26

    add-int/lit8 v7, v7, 0x33

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x27e

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int v3, v12, 0x1d6e

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v14}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    .line 329
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v9, 0x30

    .line 333
    invoke-static {v3, v2, v10, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 335
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int v12, v12, 0x19e

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int v7, v14, 0x4c89

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v7, v15}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    .line 336
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 337
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 3256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v26

    rsub-int v15, v15, 0x1d7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    move/from16 v19, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    .line 342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 345
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 347
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 349
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 350
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 356
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    :cond_1e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    .line 363
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v26

    add-int/lit16 v2, v2, 0x2b2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v9, v3, -0x1

    int-to-char v3, v9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 209
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x8b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x2cb

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3566

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    .line 210
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->a()Ljava/lang/String;

    move-result-object v6

    .line 213
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v10, v8}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 214
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v10, v8}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const v7, -0x12ec064

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x35

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x8c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x457b

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v2}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-le v11, v7, :cond_1f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    and-int/lit8 v11, v19, 0x6

    if-ne v11, v7, :cond_21

    :cond_20
    move v7, v15

    goto :goto_e

    :cond_21
    move v7, v8

    .line 364
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v7

    if-nez v2, :cond_22

    .line 287
    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/checkContentProviderAuthority;->a:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 365
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_23

    .line 215
    :cond_22
    new-instance v11, Lo/FirebaseInitProvider;

    invoke-direct {v11, v5, v0}, Lo/FirebaseInitProvider;-><init>(Landroid/content/Context;Lo/accessgetDIGITS_UPPERcp;)V

    .line 367
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_23
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v2, 0x1a365f2c

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object/from16 v13, v16

    move v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfee0

    move v2, v8

    move-object v8, v1

    const/16 v1, 0x30

    move-object/from16 p0, v10

    move-object v10, v3

    move-object/from16 v22, p0

    invoke-static/range {v6 .. v25}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 222
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p0

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    invoke-static {v3, v6}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 370
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x164

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 371
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 372
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 373
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 376
    invoke-static {v5, v6, v15, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 378
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x19e

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4c89

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    .line 379
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v26

    add-int/lit8 v9, v9, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1d6

    const/high16 v11, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 241
    sget v9, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_25

    .line 388
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x3a

    div-int/2addr v8, v2

    goto :goto_f

    :cond_25
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 390
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 393
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 399
    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    :cond_28
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x213

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x833

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x356

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x286aface

    const v8, 0x286afacf

    invoke-static/range {v4 .. v10}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 226
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 227
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 226
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v17, v3, v4

    const/16 v18, 0x3f2

    move-object v3, v15

    move v15, v5

    move-object/from16 v16, v3

    .line 224
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 229
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 231
    invoke-virtual {v0}, Lo/accessgetDIGITS_UPPERcp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 232
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 233
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 232
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v15, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v17, v2, v4

    .line 230
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 238
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 237
    invoke-static {v4, v2, v3, v1, v5}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v5, :cond_29

    goto :goto_10

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_10
    move-object/from16 v1, v30

    .line 241
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-instance v3, Lo/UserAgentPublisher;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lo/UserAgentPublisher;-><init>(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Lo/accessgetDIGITS_UPPERcp;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/checkContentProviderAuthority;->invoke(Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v1}, Lo/checkContentProviderAuthority;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/checkContentProviderAuthority;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/checkContentProviderAuthority;->write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x23d387e1

    const v2, 0x23d387e3

    invoke-static/range {v0 .. v6}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65350
    rem-int v0, p5, p5

    sget v0, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/checkContentProviderAuthority;->a(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v8, p8

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x8c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x457b

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const v5, 0x64a7eb26

    move-object/from16 v6, p7

    .line 57
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x89

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x3f5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5309

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v11, v8, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_2

    .line 163
    sget v11, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v11, v1

    move-object/from16 v11, p0

    .line 57
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v8

    :goto_1
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move-object/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v8, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v12, v12, v16

    :goto_3
    and-int/lit8 v16, p9, 0x4

    const/4 v10, 0x0

    if-eqz v16, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_9

    .line 163
    sget v5, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_8

    .line 57
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_7

    const/16 v3, 0x80

    goto :goto_4

    :cond_7
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    .line 163
    :cond_8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_9
    :goto_5
    move v3, v12

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move/from16 v12, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_a

    move/from16 v12, p3

    .line 57
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x800

    goto :goto_7

    :cond_c
    const/16 v19, 0x400

    :goto_7
    or-int v3, v3, v19

    :goto_8
    and-int/lit8 v19, p9, 0x10

    if-eqz v19, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v10, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 163
    sget v21, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v9, v21, 0x3b

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    const/16 v4, 0x4000

    goto :goto_9

    :cond_f
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v3, v4

    :goto_a
    and-int/lit8 v4, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v4, :cond_10

    or-int/2addr v3, v9

    goto :goto_c

    :cond_10
    and-int/2addr v9, v8

    if-nez v9, :cond_12

    move/from16 v9, p5

    .line 57
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    .line 163
    :cond_11
    sget v22, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v14, v22, 0x31

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v1

    const/high16 v22, 0x10000

    :goto_b
    or-int v3, v3, v22

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v9, p5

    :goto_d
    and-int/lit8 v0, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v0, :cond_14

    or-int/2addr v3, v14

    :cond_13
    move-object/from16 v14, p6

    goto :goto_f

    :cond_14
    and-int/2addr v14, v8

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    .line 57
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v22, 0x80000

    :goto_e
    or-int v3, v3, v22

    :goto_f
    const v22, 0x92493

    and-int v1, v3, v22

    const v8, 0x92492

    if-ne v1, v8, :cond_16

    .line 163
    sget v1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 163
    sget v0, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v0, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v5, v10

    move-object v1, v11

    move v4, v12

    move-object v7, v14

    move-object v2, v15

    goto/16 :goto_19

    :cond_16
    if-eqz v7, :cond_18

    const v1, 0x5407d5ba

    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 243
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_17

    .line 244
    new-instance v1, Lo/attachInfo;

    invoke-direct {v1}, Lo/attachInfo;-><init>()V

    .line 245
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_18
    move-object v1, v11

    :goto_10
    if-eqz v13, :cond_19

    .line 163
    sget v7, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/checkContentProviderAuthority;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_11

    :cond_19
    move-object v7, v15

    :goto_11
    if-eqz v16, :cond_1a

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x78

    const v13, 0xee7f

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    sub-int v13, v13, v16

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v9}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1a
    move-object/from16 v8, p2

    :goto_12
    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    move v5, v12

    :goto_13
    if-eqz v19, :cond_1c

    const/4 v9, 0x0

    goto :goto_14

    :cond_1c
    move v9, v10

    :goto_14
    if-eqz v4, :cond_1e

    .line 163
    sget v4, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    move/from16 v4, p5

    :goto_15
    if-eqz v0, :cond_20

    const v0, 0x5407f35a

    .line 56
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_1f

    .line 250
    new-instance v0, Lo/ConfigUpdateListener;

    invoke-direct {v0}, Lo/ConfigUpdateListener;-><init>()V

    .line 251
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_20
    move-object v0, v14

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 57
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int v12, v12, 0x87

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/lit16 v10, v10, 0x4ae

    const/16 v13, 0x30

    invoke-static {v2, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, -0x1

    const v13, 0x64a7eb26

    invoke-static {v13, v3, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    .line 58
    :goto_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 254
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1d

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x148

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v37, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    const v0, 0x5407fd63

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 256
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_22

    .line 163
    sget v0, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 258
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 60
    :cond_22
    move-object/from16 v35, v0

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x540806a5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 262
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 65
    invoke-static {v2, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_23
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x54080e77

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v3, 0xe

    const/4 v10, 0x4

    if-ne v2, v10, :cond_24

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    .line 267
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_25

    .line 268
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_26

    .line 68
    :cond_25
    new-instance v10, Lo/isCurrentlyInitializing;

    invoke-direct {v10, v1}, Lo/isCurrentlyInitializing;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 270
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v6, v11, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x5408d86a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x535

    const v12, 0xe02f

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v14}, Lo/checkContentProviderAuthority;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lo/checkContentProviderAuthority;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 163
    sget v2, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 116
    invoke-static/range {v35 .. v35}, Lo/checkContentProviderAuthority;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    .line 118
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v2, 0x5408f206

    .line 117
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 274
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_27

    .line 119
    new-instance v2, Lo/ConfigUpdate;

    invoke-direct {v2, v0}, Lo/ConfigUpdate;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 276
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_27
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 115
    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30180000

    const/16 v26, 0x0

    const/16 v27, 0x35af

    move-object/from16 v24, v6

    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->recordLeaving:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v10, Lo/checkContentProviderAuthority$a;

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move/from16 v30, v5

    move-object/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v4

    move-object/from16 v34, v37

    move-object/from16 v36, v0

    invoke-direct/range {v28 .. v36}, Lo/checkContentProviderAuthority$a;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v11, 0x222f5b69

    const/4 v12, 0x1

    invoke-static {v11, v12, v10, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6180

    const/16 v12, 0x8

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move/from16 p6, v3

    move/from16 p7, v12

    .line 125
    invoke-static/range {p0 .. p7}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v2, v7

    move-object v3, v8

    move-object/from16 v7, v37

    move/from16 v38, v9

    move v9, v4

    move v4, v5

    move/from16 v5, v38

    .line 163
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, Lo/getUpdatedKeys;

    move-object v0, v11

    move v6, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getUpdatedKeys;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final synthetic write(ZLjava/lang/String;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Lo/accessgetDIGITS_UPPERcp;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result p3

    const p6, -0x32f22adb

    const p2, 0x32f22adb

    invoke-static/range {p0 .. p6}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/checkContentProviderAuthority;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method
