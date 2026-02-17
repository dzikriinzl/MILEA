.class public final Lo/hasLastFetchBecomeStale;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/hasLastFetchBecomeStale;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasLastFetchBecomeStale;->$$c:[B

    const/16 v0, 0xa7

    sput v0, Lo/hasLastFetchBecomeStale;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/hasLastFetchBecomeStale;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasLastFetchBecomeStale;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/hasLastFetchBecomeStale;->$$a:[B

    const/16 v2, 0x12

    sput v2, Lo/hasLastFetchBecomeStale;->$$b:I

    .line 65334
    sput v0, Lo/hasLastFetchBecomeStale;->write:I

    sput v1, Lo/hasLastFetchBecomeStale;->invoke:I

    const/16 v1, 0x728

    new-array v2, v1, [C

    const-string v3, "b\u00dcv\u00d0J\u0013_\u00cb3d\u0004\u00f5\u0018\u00b7\u00ec/\u00c1\u00c0\u00d5i\u00ae\u00da\u0082\u009e\u0096*k\u00cd\u007fPP\u00d3$\u009d8:\r\u00ce\u00e1H\u00fa\u00c0\u00ce\u008f\u00a27\u00b7\u00bb\u008bR\u009c\u00fep\u00c0DtY\u00ea-t\u0006\u00be\u001a\u00d5\u00eeH\u00c3\u00ee\u00d7}\u00a8\u00be\u00bc\u00d7\u0090Pe\u00e3y\u001cR\u00c7&\u00d3:L\u000f\u00e2\u00e3\u0019\u00f4\u00c8\u00c8/\u00dcO\u00b1\u00e3\u0085\u001e\u009e\u00b2rZF@[\u00f9/\u0013\u0000\u008d\u0014[\u00e8G\u00fd\u00e5\u00d1\u0014\u00aa\u008e\u00beT\u0092^g\u00f0{oL\u008f ]4^\t\u00f5\u001dp\u00f6\u0083\u00ca7\u00de\'\u00b3\u00f3\u0087o\u0098\u0085l2@(U\u00c9)`\u0002\u0083\u0016?\u00eaR\u00ff\u00ba\u00d3`\u00a4\u009b\u00b80\u008d\u00a8a\u00bbudN\u009f\".7\u00ac\u000b\u00c3\u001f\r\u00f0\u0095\u00c4\u0007\u00d9\u00ab\u00ad\u00c8\u0081\u0006\u009a\u0097n\tC\u00b9W\u00d6+r<\u00e0\u0010\n\u00e5\u00ab\u00f9\u00de\u00cdr\u00a6\u0091\u00ba\u000e\u008f\u00a3c\u00d0wtH\u009a\\\u00001\u00b5\u0005\u00d1\u0019J\u00f2\u009b\u00c6\u0002\u00db\u00b9\u00af\u00ce\u0083J\u0094\u00e1h\u0019}\u00c6Q)%I>\u00e8\u0012\u0018\u00e7\u00cf\u00fb-\u00cfD\u00a0\u00fe\u00b4\u000b\u0089\u00b1\u009d,q@J\u008b^\u00123\u008d\u0007\"\u001b_\u00ec\u0084\u00c0\u0012\u00d5\u008c\u00a9 \u00bdV\u0096\u0087j?\u007f\u00d0Sy\'+8\u00a3\u000c<\u00e1\u00dd\u00f5N\u00c9\n\u00a2\u009e\u00b61\u008b\u00dc\u009fOs\u0011D\u008eX:-\u00dc\u0001T\u0015\u0003\u00ee\u008b\u00c27\u00d7\u00ce\u00abj\u00bc\u00b3\u0090\u009dd;y\u008bM7&\u00e3:\u00ca\u000e#\u00e3\u00cd\u00f7U\u00d5\u00e7\u00c1\u008c\u00fd\'\u00e8\u009f\u0084z\u00b3\u00e4\u00af\u008f[{v\u00d1bb\u0019\u00e05\u008a!1\u00dc\u0091\u00c8I\u00e7\u00e0\u0093\u009a\u008f:\u00ba\u0094V@M\u00e6y\u0093\u0015,\u0000\u00aa<E+\u00ef\u00c7\u00dc\u00f3-\u00ee\u00b2\u009aN\u00b1\u00f8\u00ad\u008eY\u0002t\u00a6`X\u001f\u00bf\u000b\u009a\'\u0006\u00d2\u00a9\u00ce\\\u00e5\u00fe\u0091\u009a\u008d\u0005\u00b8\u00a0T\u001eC\u00ef\u007ftk\u0008\u0006\u00a72V)\u00f4\u00c5u\u00f1\t\u00ec\u00a3\u0098W\u00b7\u00ca\u00a3b_EJ\u00a1fZ\u001d\u00d2\tj%\u0013\u00d0\u00b3\u00ccj\u00fb\u00e1\u0097k\u0083\u0016\u00be\u00b1\u00aa\u0005A\u00cf}ri\u0015\u0004\u00980./\u00c8\u00dby\u00f7\u0012\u00e2\u00a3\u009e?\u00b5\u00c6\u00a1|]\u0008H\u00b2d+\u0013\u00c5\u000f{:\u00e0\u00d6\u0082\u00c2k\u00f9\u009a\u0095[\u0080\u00e1\u00bc\u0088\u00a8?G\u00ffsEn\u00e4\u001a\u00836\u0012-\u00d4\u00d9F\u00f4\u00e7\u00e0\u0098\u009c\u0019\u008b\u00c9\u00a7PR\u00e6N\u0082z\u000c\u0011\u00a5\r_8\u00f1\u00d4\u0096\u00c04\u00ff\u00ef\u00ebC\u0086\u00e3\u00b2\u00c4\u00aeSE\u00fcq\u0002E\u009aQ\u0096m\u007fx\u0085\u0014)#\u00ae?\u00e5\u00cba\u00e6\u0084\u00f21\u0089\u0092\u00a5\u00db\u00b1iL\u0087X\u0017w\u00f9\u0003\u0083\u001f:*\u00d5\u00c6<\u00dd\u00e4\u00e9\u009d\u00854\u0090\u00af\u00ac=\u00bb\u00e1W\u0083c0~\u00ab\n2!\u00fa=\u0098\u00c9\u0000\u00e4\u00ab\u00f0;\u008f\u00f8\u009b\u0092\u00b7\u0016B\u00a7^_u\u0081\u0001\u0097\u001d\u0006(\u00a1\u00c4Y\u00d3\u008e\u00efo\u00fb\t\u0096\u00b3\u00a2&\u00b9\u00aeU0aA|\u00dc\u0008\n\'\u009d3&\u00cf{\u00da\u00e0\u00f6\u0000\u008d\u0098\u0099>\u00b5\u0005@\u00eb\\mk\u00dd\u0007n\u0013A.\u00e6:{\u00d1\u0081\u00ed;.=:1\u0006\u00c6\u0013\"\u007f\u0087H\nTY\u00a0\u00c0\u008d\"\u0099\u0084\u00e2\u0014\u00ce:\u00da\u00fa\'m3\u00ee\u001c[h?t\u0080Aj\u00ad\u00ef\u00b6C\u0082M\u00ee\u0095\u00fb\u0006\u00c7\u00e6\u00d0E<D\u0008\u0094\u0015\u0016a\u00e1JZVG\u00a2\u00ac\u008f\t\u009b\u00e7\u00e4\\\u00f0N\u00dc\u00ab)\u00045\u00f5\u001e0jhv\u00fdCD\u00af\u0087\u00b8\n\u0084\u0098\u0090\u00f2\u00fdB\u00c9\u00e7\u00d2\u000b>\u008f\n\u00b1\u0017\u001ec\u00b0L5X\u0097\u00a4\u00a7\u00b1\u001fb\u00dcv\u00bbJk_\u00e93l\u0004\u00f1\u0018\u0085\u00ec!\u00c1\u00d4\u00d5i\u00ae\u00ed\u0082\u009b\u0096$k\u00ca\u007fqP\u00f9$\u008c8)\r\u00cd\u00e1\u0014\u00fa\u00f8\u00ce\u0098\u00a2f\u00b7\u00e7\u008b^\u009c\u00f7p\u0083D%Y\u00ab\u00ce\u000c\u00dak\u00e6\u00a9\u00f3\u0008\u009f\u00b6\u00a8!\u00b4@@\u00f3m\u0015y\u00b5\u0002;.\u000b:\u00a1\u00c76\u00d3\u008c\u00fc!\u0088V\u0094\u00da\u00a1\u0010M\u008dV*b\u007f\u000e\u00f9\u001bo\'\u008e0-\u00dc|\u00e8\u00e0\u00f5y\u0081\u008b\u00aa/\u00b6eB\u00ccoz{\u0084\u0004?\u0010]<\u0082\u00c9n\u00d5\u008a\u00fet\u008a\t\u0096\u00c0\u00a3eO\u0091X3d\u00bdb\u00a7v\u00caJ\u0011_\u00993:\u0004\u00ad\u0018\u00c3\u00ec\u0002\u00c1\u0096\u00d56b\u00b5v\u00c1Jd_\u00ea37\u0004\u00ae\u0018\u00cd\u00ecv\u00c1\u00eb\u00d58\u00ae\u00ab\u0082\u00de\u0096rk\u0095\u007f}P\u00a2$\u00df8z\r\u0099\u00e1v\u00fa\u00a0\u00ce\u00d9\u00a2sb\u00aev\u00cbJg_\u00ea36\u0004\u00a9\u0018\u00cd\u00ecz\u00c1\u00eb\u00d52\u00ae\u00a1\u0082\u00c1b\u00ccv\u00adJ\u0012_\u00e93F\u0004\u00cf\u0018\u00a6\u0017]\u00039?\u0096*cF\u00e1q]m2\u0099\u0087\u00b4D\u00a0\u00cc\u00dbX\u00f7;\u00e3\u0086\u001eM\n\u00f3%GQ:M\u0081xs\u0094\u00e3\u008f`\u00bb8\u00d7\u0084\u00c2\n\u00fe\u00e2\u00e9C\u00cf\u0093\u00db\u00d5\u00e73\u00f2\u00be\u009e(\u00a9\u00bb\u00b5\u00c0AAl\u008ax&\u0003\u00be/\u00dc;Z\u00c6\u0092\u00d2\u0010\u00fd\u00a6\u0089\u00c8\u0095E\u00a0\u0094L\u0016W\u00b4c\u00dc\u000f\'\u001a\u00eb&\u00141\u00a1\u00dd\u008b\u00e9p\u00f4\u00eb\u0080\u0019\u00ab\u00b9\u00b7\u00cdCYn\u00ffz\u0017\u0005\u00e8\u0011\u00d7=W\u00c8\u00f6\u00d4L\u00ff\u0089\u008b\u00cd\u0097X\u00a2\u00f1N\u0005Y\u0090e6qQ\u001c\u00fa(\'3\u00ac\u00df<\u00ebT\u00f6\u00e2\u00824\u00ad\u0088\u00b9:E@P\u00ee|/\u0007\u008e\u00138?J\u00ca\u00f6\u00b7\u00b2\u00a3\u00d2\u009fn\u008a\u0080\u00e6(\u00d1\u00b1\u00cd\u00ef9q\u0014\u008d\u0000?b\u00fcv\u0094J0_\u00c33n\u0004\u00cf\u0018\u0081\u00ec/\u00c1\u00d3\u00d5u\u00ae\u00ea\u0082\u00a1\u0096>k\u00c7\u007f^P\u00f3$\u009c8;\r\u00f2\u00e1Y\u00fa\u00e1\u00ce\u0089\u00a2 \u00b7\u00b0\u008bu\u009c\u00f1p\u008eD+Y\u0099-U\u0006\u00ea\u001a\u008f\u00fe\u00be\u00ea\u00b2\u00d6q\u00c3\u00bd\u00af\u0015\u0098\u008a\u0084\u00f8pB]\u0096I\u00162\u009a\u001e\u00e4\n\\\u00f7\u00b5\u00e3v\u00cc\u00a4\u00b8\u00a5\u00a4\u001b\u0091\u00ea}jf\u00c2R\u00be>g+\u0084\u0017l\u0000\u00c3\u00ec\u00bc\u00d8l\u00c5\u008e\u00b1z\u009a\u00dd\u0086\u00b7r,_\u00faKk4\u00d1 \u00b6\u000c.\u00f9\u00fb\u00e5{\u00ce\u00c9\u00ba\u00b0\u00a6(\u0093\u0083\u007f\th\u00deTF@,-\u009e\u0019\u0006\u0002\u00d1\u00eeH\u00da\"\u00c7\u0099\u00b3}\u009c\u009e\u0088\u0014tua\u00c2M\u00026\u00b8\"\u0011\u000ef\u00fb\u00e7\u00e7Q\u00d0\u00bb\u00bc\u001a\u00a8e\u0095\u00e4\u0081Lj\u00a5V\u0003Bw/\u00f1\u001bX\u0004\u00a2\u00f0\u000c\u00dcc\u00c9\u00f1\u00b5\u001a\u009e\u00a6\u008a\u001ev c\u00aeOH8\u00f7$\u0008\u0011\u0094\u00fd\u00fe\u00e7\u00e4\u00f3\u008f\u00cf$\u00da\u009c\u00b6y\u0081\u00e7\u009d\u008cixD\u00d2Pa+\u00e3\u0007\u0089\u00132\u00ee\u0092\u00faJ\u00d5\u00e3\u00a1\u0099\u00bd9\u0088\u0097dC\u007f\u00e5K\u0090\'/2\u00a9\u000eF\u0019\u00ec\u00f5\u00df\u00c1.\u00dc\u00b1\u00a8M\u0083\u00fb\u009f\u008dk\u0001F\u00a5R[-\u00bc9\u0099\u0015\u0005\u00e0\u00aa\u00fc_\u00d7\u00fd\u00a3\u0099\u00bf\u0006\u008a\u00a3f\u001dq\u00ecMwY\u000b4\u00a4\u0000U\u001b\u00f7\u00f7v\u00c3\n\u00de\u00a0\u00aaT\u0085\u00c9\u0091amFx\u00a2TY/\u00d1;i\u0017\u0010\u00e2\u00b0\u00fei\u00c9\u00e2\u00a5|\u00b1\u0006\u008c\u00af\u0098+s\u00c3OE[\u000b6\u00b9\u00025\u001d\u00df\u00e9`\u00c5\\\u00d0\u00cd\u00ac\u000c\u0087\u00d6\u0093wo\u0010z\u00a0V*!\u00d3=t\u0008\u00c5\u00e4\u0083\u00f0)\u00cb\u00d8\u00a7w\u00b2\u00c6\u008e\u009e\u009a\'u\u00d1AU\\\u00d3(\u008a\u0004 \u001f\u00de\u00ebA\u00c6\u00e3\u00d2\u00d8\u00ae4\u00b9\u00cc\u0095\u001b`\u00b8|\u00c1He#\u00ecb\u00dcv\u00bbJy_\u00e93l\u0004\u00f0\u0018\u0080\u00ec#\u00c1\u00c9\u00d5)\u00ae\u00c9\u0082\u00da\u0096yk\u0088\u007f\u000eP\u00ba$\u00de8a\r\u0099\u00e1\u000c\u00fa\u00d3\u00ce\u00d8\u00a2v\u00b7\u00ed\u008b\u0007\u009c\u00dcp\u00dfDsY\u00f7-\u000c\u0006\u00ba\u001a\u00a6\u00eeK\u00c3\u00eb\u00d7\u0008\u00a8\u00bc\u00bc\u00af\u0090Me\u00e6y\u001dR\u00bd&\u00a3:\u0016\u000f\u00be\u00e3^\u00f4\u00e9\u00c8s\u00dcX\u00b1\u00a4\u0085\\\u009e\u00a2r(F\u0004[\u00ff/W\u0000\u00d8\u0014xb\u00dcv\u00bbJy_\u00e63b\u0004\u00e5\u0018\u009a\u00ec;\u00c1\u00d3\u00d5)\u00ae\u00c9\u0082\u00da\u0096jk\u0095\u007f\u0011P\u00a4$\u00c68\u007f\r\u0098\u00e1z\u00fa\u00a0\u00ce\u00de\u00a2u\u00b7\u00e6\u008b{\u009c\u00a2p\u00daDnY\u00e3-\u0006\u0006\u00cd\u001a\u00d5\u00eeL\u00c3\u00ed\u00d7\u0008\u00a8\u00c6\u00bc\u00d7\u0090Me\u00e4y\u0014R\u00cb&\u0081:\u0000\u000f\u00bd\u00e3^\u00f4\u00f0\u00c83\u00dc\u001d\u00b1\u00bb\u0085\u000b\u009e\u00b9r*F\u001e[\u00be/C\u0000\u00d6\u00c65\u00d2R\u00ee\u0090\u00fb\u0011\u0097\u008f\u00a0\u0000\u00bcoH\u00c6e,q\u0085\n\u0015&X2\u00cd\u00cf \u00db\u00a4\u00f4\u0010\u0080u\u009c\u00c4\u00a9\u0006E\u00bc^\u001ej`\u0006\u0085\u0013g/\u00f68H\u00d4,\u00e0\u0099\u00fd\u001b\u0089\u00ee\u00a2S\u00be9J\u00d6g\u0000s\u00ec\u000cS\u0018<4\u00a7\u00c1p\u00dd\u00fe\u00f6T\u0082J\u009e\u00ff\u00abVG\u00b2P\u0002l\u0087x\u00fe\u0015D!\u00ad:\r\u00d6\u0080\u00e2\u00b4\u00ffN\u008b\u00b8\u00a4t\u00b0\u00c7L\u00f0YGu\u00a1\u000e5\u001a\u008db\u00dcv\u00c0Ji_\u00ea37\u0004\u00a8\u0018\u00c1\u00ecz\u00c1\u00eb\u00d59\u00ae\u00a3\u0082\u00b1\u0096$k\u00c8\u007fHP\u00fb$\u00818f\r\u00ca\u00e1N\u00fa\u00b0\u00ce\u00de\u00a22\u00b7\u00ed\u008bE\u009c\u00f6p\u0086b\u00dcv\u00c2J\u0013_\u00cb3d\u0004\u00f5\u0018\u00b7\u00ec/\u00c1\u00c0\u00d5i\u00ae\u00da\u0082\u009e\u0096*k\u00cd\u007fPP\u00d3$\u009d8:\r\u00ce\u00e1H\u00fa\u00c0\u00ce\u008f\u00a27\u00b7\u00bb\u008bR\u009c\u00fep\u00c7D)Y\u00af-\u0017\u0006\u00bb\u001a\u009f\u00eeF\u00c3\u00b7\u00d7Y\u00a8\u00e1b\u00adv\u00ccJ`_\u00ea3:\u0004\u00ae\u0018\u00cd\u00ecz\u00c1\u00eb\u00d51\u00ae\u00aa\u0082\u00c6\u0096gk\u0096\u007f\u000eP\u00a0$\u00af8q\r\u0091\u00e1\u0002\u00fa\u00a7\u00ce\u00a0\u00a2q\u00b7\u00ec\u008b\u0004\u009c\u00bcp\u00dbDvY\u00e3-t\u0006\u00b4\u001a\u00d3\u00eeM\u00c3\u00e8\u00d7}\u00a8\u00be\u00bc\u00d2\u0090Pe\u00e7y\u001bR\u00b3&\u00a0:@\u000f\u00e5\u00e3\u001c\u00f4\u00b2\u00c8Q\u00dcG\u00b1\u00fa\u0085\u001d\u009e\u00adr(FG[\u00f5/e\u0000\u0087\u0014\"\u00e8G\u00fd\u00fd\u00d1n\u00aa\u008f\u00be \u0092\\b\u00adv\u00ceJf_\u00ea32\u0004\u00ac\u0018\u00c7\u00ecw\u00c1\u0092\u00d5L\u00ae\u00aa\u0082\u00c7\u0096\u007fk\u0088\u007f\u000fP\u00a0$\u00dd8\u0008\r\u0090\u00e1\n\u00fa\u00a3\u00ce\u00d5\u00a2p\u00b7\u0092\u008b\u000e\u009c\u00a0p\u00d0\u00aaS\u00be7\u0082\u0098\u0097m\u00fb\u00ef\u00ccS\u00d0<$\u0089\t@\u001d\u00c0fFJ)^\u008c\u00a3x\u00b7\u00ea\u0098|\u00ec$\u00f0\u0092\u00c5n)\u00fd2Q\u0006\u0001j\u0087\u007f\u0011C\u00f0TSb\u00f7v\u0097J<_\u00cf3,\u0004\u00f9\u0018\u008d\u00ec:\u00c1\u00d5\u00d5ab\u00dcv\u00d0J\u0002_\u00de3b\u0004\u00e8\u0018\u0080\u00ec=\u00c1\u00e2\u00d5r\u00ae\u00eb\u0082\u009d\u00969k\u00e7\u007fRP\u00f8$\u009b8-\r\u00cf\u00e1N\u00fa\u00ba\u00ce\u00bc\u00a2m\u00b7\u00ed\u008b\u001e\u009c\u00a1p\u00deDwY\u009b-\u0002\u0006\u00ba\u001a\u00d5\u00eeF\u00c3\u0094\u00d7\u0000\u00a8\u00ba\u00bc\u00d5\u0090Pe\u00e4y\u0019R\u00b6&\u00a0:O\u000f\u00e4\u00e3\u001f\u00f4\u00b7\u00c8Q\u00dcD\u00b1\u00ff\u0085\u001c\u009e\u00b7r F1[\u00ad/B\u0000\u00d7\u0014U\u00e8\u0011\u00fd\u00ae\u00d1K\u00aa\u00f8\u00bex\u0092\u000cg\u00af{2L\u00fd c4\u0018\t\u00ac\u001d.\u00f6\u00e6\u00cam\u00de\u0015\u00b3\u00a5\u0087<\u0098\u00dcl%@\u000fU\u0089)u\u0002\u0099\u0016q\u00eaX\u00ff\u0095\u00d3;\u00a4\u00c7 I4\"\u0008\u0089\u001d1q\u00d4FJZ!\u00ae\u00d5\u0083\u007f\u0097\u00cc\u00ecN\u00c0$\u00d4\u009f)?=\u00e7\u0012Nf4z\u0094O:\u00a3\u00ee\u00b8H\u008c=\u00e0\u0082\u00f5\u0004\u00c9\u00eb\u00deA2r\u0006\u0083\u001b\u001co\u00e0DVX \u00ac\u00ac\u0081\u0008\u0095\u00f6\u00ea\u0011\u00fe4\u00d2\u00a8\'\u0007;\u00f2\u0010Pd4x\u00abM\u000e\u00a1\u00b0\u00b6A\u008a\u00da\u009e\u00a6\u00f3\t\u00c7\u00f8\u00dcZ0\u00db\u0004\u00a7\u0019\rm\u00f9BdV\u00cc\u00aa\u00eb\u00bf\u000f\u0093\u00f4\u00e8|\u00fc\u00c4\u00d0\u00bd%\u001d9\u00c4\u000e^b\u00d0v\u00beK\u0002_\u009c\u00b4s\u0088\u00fe\u009c\u00a0\u00f1\u0007\u00c5\u0083\u00dau.\u00fd\u0002\u00be\u0017&k\u0097@\u007fT\u00d3\u00a8\u00a0\u00bdo\u0091\u00ce\u00e6[\u00fa\u00d1\u00cfL#+7\u00a7\u000c}`\u00d0uGI\u0002]\u0094\u00b2r\u0086\u00e3\u009b@\u00ef\u0001\u00c3\u008d\u00d8d,\u00e6\u0001R\u0015\u0008i\u0091~gR\u00e9\u00a7B\u00bb0\u008f\u00df\u00e4\u0003\u00f8\u00f7\u00cd\u0000!l5\u00c3\n_\u001e\u00afb\u00dcv\u00bbJy_\u00e83l\u0004\u00e4\u0018\u00dc\u00ec\u001e\u00c1\u008f\u00d52\u00ae\u00b5\u0082\u00c3\u0096gk\u0097\u007f\u0014P\u00a1$\u00dd8\u0008\r\u0092\u00e1\t\u00fa\u00ab\u00ce\u00d8\u00a2\t\u00b7\u00ef\u008b\u0004\u009c\u00a0p\u00d3D\u0000Y\u00b4-L\u0006\u00a3\u001a\u008d\u00ee\u000b\u00c3\u00fb\u00d7\u0003\u00a8\u00fd\u00bc\u00d0\u0090\u000ee\u00b3yA\u00a5\u0080\u00b1\u0093\u008d>\u0098\u00b6\u00f4l\u00c3\u00f4\u00df\u009b++\u0006\u00b7\u0012ei\u00ffE\u00ecQx\u00ac\u0080\u00b8O\u0097\u00a1\u00e3\u00c7\u00ff7\u00ca\u00cf&\u0011=\u00fc\t\u00c2e\u007fp\u00edb\u00dcv\u00c9Ji_\u00983C\u0004\u00ab\u0018\u00c5\u00ecz\u00c1\u0097\u00d5L\u00ae\u00ae\u0082\u00de\u0096zk\u0093\u007f\u0004P\u00d6$\u00d98q\r\u0092\u00e1\u000b\u00fa\u00df\u00ce\u00dd\u00a2r\u00b7\u00eb\u008b\u0005\u009c\u00aap\u00abD#Y\u00bc-]\u0006\u00cf\u001a\u0087\u00ee\u0018\u00c3\u00b1\u00d7r\u00a8\u00e6\u00bc\u0082\u0090\u0015e\u00b8ykR\u00f5&\u0092:\u0016\u000f\u00a0\u00e3x\u00f4\u00e7\u00c8o\u00dc\u0013\u00b1\u00aa\u0085F\u009e\u00afrqF\u0007[\u00ef/\u0013\u0000\u00c7\u0014.\u00e8\u001f\u00fd\u00a1\u00d1Ib\u00dcv\u00c9Ji_\u009d3C\u0004\u00ab\u0018\u00c7\u00ec|\u00c1\u0094\u00d5L\u00ae\u00ad\u0082\u00c4\u0096gk\u0095\u007f\u0005P\u00a0$\u00af8\u007f\r\u0093\u00e1\n\u00fa\u00a3\u00ce\u00a0\u00a2t\u00b7\u00e9\u008b\u0003\u009c\u00bcp\u00d8D{Y\u00ea-t\u0006\u00ba\u001a\u00d5\u00eeG\u00c3\u00ef\u00d7}\u00a8\u00be\u00bc\u00d2\u0090Pe\u00e4y\u0017R\u00b3&\u00a0:N\u000f\u00e7\u00e3\u001f\u00f4\u00b5\u00c8Q\u00dcG\u00b1\u00ff\u0085\u0004\u009e\u00b0r#FG[\u008c/\u0012\u0000\u008b\u0014!\u00e8E\u00fd\u0085\u00d1\u0017\u00aa\u0097\u00be%\u0092Tg\u00f0{\u001fL\u008f \'4_\t\u00f6\u001d\u0010\u00f6\u0083\u00ca\"\u00deV\u00b3\u00f9\u0087k\u0098\u00f2l<@PU\u00c9)g\u0002\u00e3\u0016;\u00eaS\u00ff\u00ce\u00d3\u007f\u00a4\u009e\u00b85\u008d\u00aea\u00b7ugN\u009e\"57\u00a3\u000b\u00b8\u001fy\u00f0\u0097\u00c4\u0013\u00d9\u00aa\u00ad\u00c1\u0081y\u009a\u00e3n\u0004C\u00a5W\u00db+p<\u00ec\u0010\u0008\u00e5\u00a2\u00f9\u00c7\u00cdv\u00a6\u00ed\u00ba\u0005\u008f\u00cfc\u00d0wqH\u00e2\\\u00071\u00c0\u0005\u00d0\u0019R\u00f2\u00e5\u00c6\u0000\u00db\u00bc\u00af\u00a2\u0083C\u0094\u00e5h\u001a}\u00b2QS%N>\u00fd\u0012\u0018\u00e7\u00b3\u00fb-\u00cf5\u00a0\u00f9\u00b4\u001f\u0089\u00b3\u009d+q>J\u00ff^\u00143\u0088\u0007:\u001b]\u00ec\u00f8\u00c0\u0019\u00d5\u00fa\u00a9+\u00bd^\u0096\u00f0jn\u007f\u00fbS$\'X8\u00ee\u000ci\u00e1\u0085\u00f5=\u00c9&\u00a2\u00c7\u00b6k\u008b\u0084\u009f8s/D\u00cdXf-\u009a\u0001+\u0015R\u00ee\u00c9\u00c2k\u00d7\u00eb\u00ab<\u00bc\u00ae\u0090\u00c6d{y\u00e4M2&\u00ac:\u00ca\u000ev\u00e3\u00e7\u00f7_\u00c8\u00f0\u00dc\u0099\u00b0\u000b\u0085\u00c3\u0099\\r\u00fdF\u00aeZ*/\u00be\u0003Q\u0014\u00fc\u00e8\u00af\u00fc1\u00d1\u00ae\u00a5Z\u00be\u00fc\u0092\u00b4f#{\u00abOW \u00ee4\u008a\u0008S\u001d\u00bd\u00f1[\u00ca\u00ab\u00de\u00d7\u00b2\u0003\u0087\u00ea\u009bCl\u00ed@u\u00904\u0084T\u00b8\u00ec\u00ad\u0018\u00c1\u00b3\u00f61\u00eaP\u001e\u00fe3\u0000\'\u00b1\\(\u00bf\u00da\u00ab\u00b0\u0097\u0001\u0082\u00ec\u00ee_\u00d9\u00c1\u00c5\u00a31\u000e\u001c\u00e0\u0008Ys\u00c2_\u00b4K\u0005\u00b6\u00ff\u00a2q\u008d\u00cc\u00f9\u00b5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/hasLastFetchBecomeStale;->read:[C

    const-wide v0, 0x178cc425ff7a76f8L

    sput-wide v0, Lo/hasLastFetchBecomeStale;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
        0x8t
        -0x7t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 491
    rem-int v2, v1, v1

    sget v2, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 491
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 491
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x7cbedff4

    const v1, -0x7cbedff1

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    sget v2, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v2, v1

    const-string v1, ""

    if-nez v2, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13043
    :goto_0
    iput-boolean v0, p0, Lo/setExtensions;->read:Z

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    sget p0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/hasLastFetchBecomeStale;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x427b547

    const v1, -0x427b547

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

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

    invoke-static/range {v1 .. v7}, Lo/hasLastFetchBecomeStale;->invoke(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

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

    invoke-static/range {v1 .. v7}, Lo/hasLastFetchBecomeStale;->a(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x7c5f81fb

    const v1, -0x7c5f81f7

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x45767146

    const v1, -0x45767140

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/hasLastFetchBecomeStale;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/hasLastFetchBecomeStale;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p4, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x7c5f81fb

    const v2, -0x7c5f81f7

    invoke-static/range {v1 .. v7}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    if-nez v1, :cond_0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x427b547

    const v3, -0x427b547

    invoke-static/range {v2 .. v8}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x427b547

    const v3, -0x427b547

    invoke-static/range {v2 .. v8}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 492
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;)V
    .locals 11

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 108
    sget v5, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v4, 0x5f

    div-int/2addr v4, v3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11035
    :goto_0
    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;->invoke:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 104
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x28f

    const v6, 0xd55e

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 108
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    new-instance p0, Lo/triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch;

    invoke-direct {p0}, Lo/triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch;-><init>()V

    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12029
    new-instance p1, Lo/setExtensions;

    invoke-direct {p1}, Lo/setExtensions;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v7

    .line 108
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result p1

    rsub-int p1, p1, 0x299

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConfigurationConstantsNetworkRequestSamplingRate;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 392
    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    const v1, 0x10a198e9

    move-object/from16 v2, p4

    .line 171
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4ed

    const-string v15, ""

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit16 v13, v7, 0x93

    const/16 v9, 0x92

    const/16 v19, 0x0

    if-ne v13, v9, :cond_a

    .line 194
    sget v9, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_9

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v1, v6

    move-object v3, v12

    goto/16 :goto_12

    .line 194
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v19

    :cond_a
    if-eqz v4, :cond_b

    move-object/from16 v4, v19

    goto :goto_6

    :cond_b
    move-object v4, v6

    :goto_6
    if-eqz v8, :cond_c

    move-object/from16 v13, v19

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    if-eqz v11, :cond_d

    move-object/from16 v12, v19

    :cond_d
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_e

    .line 392
    sget v6, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v6, v0

    move-object/from16 v20, v19

    goto :goto_8

    :cond_e
    move-object/from16 v20, p3

    .line 170
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    .line 171
    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x573

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x42b5

    int-to-char v11, v11

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v0}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 174
    invoke-static {v0, v9, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 176
    sget v0, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v0, v2, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v23

    .line 177
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x36

    .line 175
    invoke-static/range {v22 .. v29}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v22, 0x0

    .line 343
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x5b8

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    .line 344
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 348
    invoke-static {v1, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v22

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    add-int/lit16 v10, v10, 0x3b9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 351
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 15256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v10, v17, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x3f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0xa4e9

    add-int v3, v17, v18

    int-to-char v3, v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v5}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 357
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 360
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 362
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 365
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 371
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    :cond_13
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 378
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x18

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v22

    add-int/lit16 v3, v3, 0x5e0

    const v5, 0xc75b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 180
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f9

    const/16 v5, 0x30

    invoke-static {v15, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 181
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 184
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 185
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x381

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 380
    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v5, 0x36

    invoke-static {v3, v1, v2, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 382
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x38

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3b9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v14

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    .line 383
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 16256
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3f2

    const v10, 0xa4e8

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_14

    .line 392
    sget v8, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    sget v8, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_14

    const/4 v8, 0x5

    div-int/2addr v8, v9

    .line 390
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 222
    sget v8, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasLastFetchBecomeStale;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_15

    .line 392
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_15
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    throw v19

    .line 394
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 396
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 397
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 402
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 403
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    :cond_18
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 410
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x430

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit16 v1, v1, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x634

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 188
    sget v1, Lo/getPauseTime$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v2, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 190
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    .line 187
    const-string v0, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x6030

    const/16 v5, 0x6c

    move/from16 v30, v7

    move-object v7, v0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move v14, v3

    move-object v3, v15

    move v15, v5

    invoke-static/range {v6 .. v15}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 192
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 411
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 192
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v2, v15}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v4, :cond_1a

    .line 392
    sget v5, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_19

    .line 194
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    const v10, -0x6d5890f8

    const v8, 0x6d5890fa

    invoke-static/range {v7 .. v13}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, -0x6d5890f8

    const v6, 0x6d5890fa

    move-object/from16 p0, v0

    move/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v19

    :cond_1a
    move-object/from16 v5, v19

    :goto_b
    if-nez v5, :cond_1b

    move-object v6, v3

    goto :goto_c

    :cond_1b
    move-object v6, v5

    .line 195
    :goto_c
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 196
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 197
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 199
    sget-object v5, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v5

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/2addr v7, v15

    const/high16 v18, 0x30180000

    or-int v7, v7, v18

    shl-int/lit8 v11, v11, 0x9

    or-int v18, v7, v11

    const/16 v25, 0x1a2

    move-object v7, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move v15, v5

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v25

    .line 193
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 201
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 412
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 201
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v2, v15}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 203
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1c

    .line 392
    sget v5, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 203
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    const v10, -0x619c765e

    const v8, 0x619c765f

    invoke-static/range {v7 .. v13}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_d

    :cond_1c
    move-object/from16 v5, v19

    :goto_d
    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v6, v7, 0xb

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x70d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xf2e1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v14

    if-eq v5, v14, :cond_1f

    .line 194
    sget v5, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1d

    .line 203
    invoke-virtual {v4}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_f

    .line 194
    :cond_1d
    invoke-virtual {v4}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a()Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_1e
    const/4 v14, 0x1

    :cond_1f
    if-eqz v4, :cond_20

    sget v5, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 203
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v9, -0x490d61a4

    const v7, 0x490d61a4    # 579098.25f

    invoke-static/range {v6 .. v12}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_20
    move-object/from16 v5, v19

    :goto_e
    if-nez v5, :cond_21

    :goto_f
    move-object v6, v3

    goto :goto_10

    :cond_21
    move-object v6, v5

    .line 204
    :goto_10
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 205
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 206
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 207
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/2addr v5, v15

    const/high16 v21, 0xc00000

    or-int v5, v5, v21

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    const/16 v21, 0x362

    move-object v7, v11

    move-object v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v21

    .line 202
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 209
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42400000    # 48.0f

    .line 413
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 209
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v2, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, -0xd42543

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x1d2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xacd0

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    move/from16 v7, v30

    and-int/lit8 v3, v7, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_22

    move v14, v13

    goto :goto_11

    :cond_22
    const/4 v14, 0x0

    .line 414
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v14, v13, :cond_23

    .line 415
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_24

    .line 211
    :cond_23
    new-instance v3, Lo/hasAppStartConfigFetchDelayElapsed;

    invoke-direct {v3, v1}, Lo/hasAppStartConfigFetchDelayElapsed;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 417
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_24
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_25

    .line 216
    invoke-virtual {v4}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v19

    :cond_25
    move-object/from16 v3, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x716

    const v9, 0xdd09

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit16 v5, v7, 0x380

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int v11, v5, v7

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v12}, Lo/hasLastFetchBecomeStale;->invoke(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroidx/compose/runtime/Composer;II)V

    .line 420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eq v3, v13, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v3, v0

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v20

    .line 222
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v8, Lo/isLastFetchFailed;

    move-object v0, v8

    move-object v2, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/isLastFetchFailed;-><init>(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    const/16 v2, 0x4d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 494
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 70
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 494
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    return p0
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/hasLastFetchBecomeStale;->$11:I

    const/4 v11, 0x3

    add-int/2addr v5, v11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/hasLastFetchBecomeStale;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/hasLastFetchBecomeStale;->read:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v16, v12, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v8, v17, v14

    rsub-int v8, v8, 0x61e

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/hasLastFetchBecomeStale;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v4

    move/from16 v17, v12

    move/from16 v18, v8

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/hasLastFetchBecomeStale;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v4

    const v12, 0x6134a6b1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x35

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v12, v7

    sget-object v18, Lo/hasLastFetchBecomeStale;->$$c:[B

    aget-byte v9, v18, v11

    int-to-byte v9, v9

    invoke-static {v7, v12, v9}, Lo/hasLastFetchBecomeStale;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v12, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/hasLastFetchBecomeStale;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/hasLastFetchBecomeStale;->$11:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->$10:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/hasLastFetchBecomeStale;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/hasLastFetchBecomeStale;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

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

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v14, -0x2072eac1

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/hasLastFetchBecomeStale;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    const/16 v8, 0x30

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Lo/hasLastFetchBecomeStale;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3dce4649

    mul-int v1, p5, v0

    const/high16 v2, 0x1f770000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p3

    or-int v4, p5, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x2187736c

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    not-int p3, p3

    or-int v5, p3, p5

    not-int v5, v5

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, v5

    or-int/2addr p3, v4

    const v4, 0x2187736c

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x10c3b9b6

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, -0x4e920000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x5fe00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x42f60000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p5, p1

    add-int/2addr v2, p0

    const v4, 0x3e08ff90

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x6ef4515d

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x7e090000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x65823bd3

    mul-int/2addr p5, v4

    const v5, 0x66131b05

    add-int/2addr p5, v5

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, 0x5e4

    add-int/2addr p5, v3

    mul-int/lit16 p3, p3, -0x5e4

    add-int/2addr p5, p3

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr p5, v0

    const p1, 0x65823ec5

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x7e0e7630

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x700edd6f

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x2aed0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x2c0f0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/hasLastFetchBecomeStale;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 285
    rem-int v10, v4, v4

    .line 0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x2e

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x1d2

    const v14, 0xacd0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    const v10, -0x25687ec2

    .line 61
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int v11, v11, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v32, 0x10

    shr-int/lit8 v14, v14, 0x10

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v11, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    :goto_0
    or-int v11, v7, v16

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    and-int/lit8 v14, v9, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v7, 0x30

    if-nez v15, :cond_6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 74
    sget v15, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_4

    div-int/2addr v6, v6

    :cond_4
    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move/from16 v6, v32

    :goto_2
    or-int/2addr v11, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, v11, 0x13

    const/16 v10, 0x12

    const/4 v15, 0x0

    if-ne v6, v10, :cond_8

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 285
    sget v0, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v43, v7

    move/from16 v44, v9

    goto/16 :goto_b

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_8
    if-eqz v8, :cond_9

    move-object v1, v15

    :cond_9
    if-eqz v14, :cond_a

    move-object v3, v15

    .line 60
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_b

    .line 74
    sget v6, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v6, v4

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0xb7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v14, v16, v14

    const v16, 0xb71b

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v15}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v10, -0x25687ec2

    invoke-static {v10, v11, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v6, -0x20d71bbf

    .line 62
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x48

    const/16 v15, 0x30

    invoke-static {v6, v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x131

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x2745

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    .line 285
    sget-object v8, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v10, 0x8

    invoke-virtual {v8, v5, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v15

    if-eqz v15, :cond_28

    .line 289
    invoke-static {v15, v5, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v8, 0x21a755fe

    .line 290
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x17b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v14, v18, v12

    rsub-int v14, v14, 0x4ce2

    int-to-char v14, v14

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v12}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 293
    const-class v14, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;

    const/4 v8, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;

    .line 2027
    iget-object v13, v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1025
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 63
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .line 294
    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x1b6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v10}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/Context;

    const v10, 0x66887b5e

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 296
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_c

    .line 67
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 298
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_c
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x6688845e

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 302
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_e

    .line 162
    sget v12, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/hasLastFetchBecomeStale;->write:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-eqz v12, :cond_d

    .line 71
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x5

    const/4 v2, 0x0

    invoke-static {v12, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v2, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 304
    :goto_4
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x66888dfe

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 308
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_10

    .line 124
    sget v2, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    if-nez v2, :cond_f

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-static {v2, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 310
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_10
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x6688985d

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 314
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_11

    const/4 v0, 0x2

    const/4 v15, 0x0

    .line 79
    invoke-static {v15, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 316
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_11
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x66889ec0

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    move/from16 v43, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x201

    move/from16 v44, v9

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    move/from16 v45, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v7, v9, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 82
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v18

    const v19, 0x45767146

    const v15, -0x45767140

    invoke-static/range {v14 .. v20}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 83
    invoke-static {v7, v5, v9, v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x6688a6d8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 320
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 321
    new-instance v7, Lo/getCurrentSystemTimeMillis;

    invoke-direct {v7}, Lo/getCurrentSystemTimeMillis;-><init>()V

    .line 322
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x30

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v7, v5, v9, v14}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v7, 0x6688aa3e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x17

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x20b

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    int-to-char v14, v14

    move-object/from16 p0, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v3}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-static {v12}, Lo/hasLastFetchBecomeStale;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 91
    invoke-static {v0}, Lo/hasLastFetchBecomeStale;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 285
    sget v3, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 93
    invoke-static {v0}, Lo/hasLastFetchBecomeStale;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 3009
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v18, v3

    goto :goto_7

    :cond_15
    :goto_6
    move-object/from16 v18, v6

    .line 94
    :goto_7
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 95
    invoke-static {v0}, Lo/hasLastFetchBecomeStale;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 4014
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 95
    :cond_16
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object/from16 v25, v3

    const v3, -0x16efe55f

    .line 94
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 326
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_18

    .line 96
    new-instance v3, Lo/getRemoteConfigValueOrDefault;

    invoke-direct {v3, v0}, Lo/getRemoteConfigValueOrDefault;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 328
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_18
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30000000

    const/16 v30, 0x0

    const/16 v31, 0x35cf

    move-object/from16 v28, v5

    .line 92
    invoke-static/range {v14 .. v31}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 91
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    invoke-static {v13}, Lo/hasLastFetchBecomeStale;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const v7, 0x66891658

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x222

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v15}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    .line 115
    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v9, :cond_1a

    .line 116
    invoke-static {v10, v14}, Lo/hasLastFetchBecomeStale;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 117
    invoke-static {v12, v7}, Lo/hasLastFetchBecomeStale;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_9

    .line 120
    :cond_1a
    sget-object v9, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v9, :cond_1e

    .line 121
    invoke-static {v10, v7}, Lo/hasLastFetchBecomeStale;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 122
    invoke-static {v12, v7}, Lo/hasLastFetchBecomeStale;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 5035
    iget-object v15, v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;->invoke:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    if-nez v15, :cond_1b

    .line 162
    sget v0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 5035
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 123
    :cond_1b
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    const v19, -0x619c765e

    const v17, 0x619c765f

    invoke-static/range {v16 .. v22}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x22e

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 70
    sget v0, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1c

    .line 124
    invoke-static {v1, v8}, Lo/hasLastFetchBecomeStale;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_1c
    invoke-static {v1, v8}, Lo/hasLastFetchBecomeStale;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1d
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 126
    invoke-static {v2, v3}, Lo/hasLastFetchBecomeStale;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 6054
    :goto_8
    move-object v3, v8

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel$write;

    invoke-direct {v3, v8, v0}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    .line 131
    :cond_1e
    sget-object v7, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v7, :cond_21

    const/4 v3, 0x0

    .line 132
    invoke-static {v10, v3}, Lo/hasLastFetchBecomeStale;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 133
    sget-object v3, Lo/getNetworkEventCountForeground;->INSTANCE:Lo/getNetworkEventCountForeground;

    .line 135
    invoke-static {v13}, Lo/hasLastFetchBecomeStale;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v3, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 136
    move-object/from16 v37, v1

    check-cast v37, Landroidx/navigation/NavController;

    .line 145
    move-object/from16 v38, v8

    check-cast v38, Lo/handleHttpCodelambda14lambda13;

    const v9, 0x6689736b

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v9, :cond_1f

    .line 332
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_20

    .line 137
    :cond_1f
    new-instance v10, Lo/syncConfigValues;

    invoke-direct {v10, v4, v12, v0}, Lo/syncConfigValues;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 334
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_20
    move-object/from16 v39, v10

    check-cast v39, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x235

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x75a0

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v40, 0x0

    const/16 v41, 0x40

    const/16 v42, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    invoke-static/range {v33 .. v42}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_21
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    const v21, 0x7cbedff4

    const v17, -0x7cbedff1

    move/from16 v10, v17

    move/from16 v14, v21

    invoke-static/range {v9 .. v15}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v14, p0

    goto :goto_a

    .line 7035
    :cond_22
    iget-object v15, v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;->invoke:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    if-nez v15, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_23
    move-object v14, v15

    :goto_a
    const v0, 0x6689bebe

    .line 154
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    if-nez v0, :cond_24

    .line 74
    sget v0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_25

    .line 155
    :cond_24
    new-instance v6, Lo/RemoteConfigManagerExternalSyntheticLambda0;

    invoke-direct {v6, v8, v3}, Lo/RemoteConfigManagerExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)V

    .line 340
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_25
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static/range {v16 .. v22}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    shl-int/lit8 v0, v45, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-static/range {v14 .. v20}, Lo/hasLastFetchBecomeStale;->a(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    :cond_26
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v2, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;

    move/from16 v4, v43

    move/from16 v5, v44

    invoke-direct {v2, v1, v3, v4, v5}, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;-><init>(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x24f

    const v4, 0xad42

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    .line 256
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    .line 256
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/hasLastFetchBecomeStale;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    .line 97
    invoke-static {p0}, Lo/hasLastFetchBecomeStale;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 98
    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/hasLastFetchBecomeStale;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/hasLastFetchBecomeStale;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/hasLastFetchBecomeStale;->write(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/hasLastFetchBecomeStale;->write(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/ConfigurationConstantsNetworkRequestSamplingRate;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 284
    rem-int v2, v1, v1

    .line 231
    sget v2, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v2, v1

    const v2, 0x17cc2171

    move-object/from16 v3, p4

    .line 230
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x59

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x2b9

    const v8, 0x9c62

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    or-int/lit8 v9, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_3

    .line 231
    sget v9, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_2

    .line 230
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    .line 231
    :cond_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_3
    move v9, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_4
    move-object/from16 v11, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    .line 230
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x20

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_8

    .line 481
    sget v13, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v13, v1

    or-int/lit16 v9, v9, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    .line 230
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 284
    sget v13, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_9

    const/16 v6, 0x5149

    goto :goto_4

    :cond_9
    const/16 v6, 0x100

    goto :goto_4

    :cond_a
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_6

    :goto_5
    move v6, v9

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_d

    .line 231
    sget v13, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_b

    or-int/lit16 v6, v6, 0x4e1a

    goto :goto_7

    :cond_b
    or-int/lit16 v6, v6, 0xc00

    :cond_c
    :goto_7
    move-object/from16 v2, p3

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_c

    move-object/from16 v2, p3

    .line 230
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v14, :cond_e

    const/16 v13, 0x400

    goto :goto_8

    :cond_e
    const/16 v13, 0x800

    :goto_8
    or-int/2addr v6, v13

    :goto_9
    and-int/lit16 v13, v6, 0x493

    const/16 v15, 0x492

    if-ne v13, v15, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 231
    sget v4, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v4, v1

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v4, v2

    move-object v5, v7

    move-object v2, v11

    goto/16 :goto_16

    :cond_f
    if-eqz v4, :cond_10

    move-object v0, v8

    :cond_10
    if-eqz v10, :cond_11

    move-object v4, v8

    goto :goto_a

    :cond_11
    move-object v4, v11

    :goto_a
    if-eqz v12, :cond_13

    sget v7, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_12

    move-object v15, v8

    goto :goto_b

    :cond_12
    throw v8

    :cond_13
    move-object v15, v7

    :goto_b
    if-eqz v9, :cond_14

    move-object v2, v8

    .line 229
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v13, 0x30

    const-string v12, ""

    if-eqz v7, :cond_16

    .line 284
    sget v7, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v7, v1

    const v9, 0x8518

    const/4 v10, -0x1

    if-eqz v7, :cond_15

    const/16 v7, 0x36

    .line 230
    invoke-static {v12, v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    add-int/lit16 v11, v11, 0x27a9

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    rem-int v9, v9, v19

    int-to-char v9, v9

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v8}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x17cc2171

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    invoke-static {v12, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x312

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v18

    sub-int v9, v9, v18

    int-to-char v9, v9

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v1}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v8, 0x17cc2171

    invoke-static {v8, v6, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    .line 231
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const/4 v8, 0x0

    .line 428
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x1b5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    instance-of v8, v1, Landroid/app/Activity;

    if-eqz v8, :cond_17

    check-cast v1, Landroid/app/Activity;

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    .line 232
    :goto_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 429
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x1b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    int-to-char v11, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 232
    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmp-long v7, v7, v21

    rsub-int/lit8 v7, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x381

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 431
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 432
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 433
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 436
    invoke-static {v9, v10, v3, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    const v10, -0xffffc8

    .line 438
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v5}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 439
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 14256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v3, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 14258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 444
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x3f3

    const v23, 0xa4e9

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v24

    move-object/from16 p1, v13

    add-int v13, v24, v23

    int-to-char v13, v13

    move-object/from16 v23, v1

    move-object/from16 p2, v15

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v1}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    .line 445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 446
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 448
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 450
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 452
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 453
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 459
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    :cond_1b
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    const/4 v5, 0x0

    .line 466
    invoke-static {v12, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x42f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v7, Lo/getDefaultsInScope;

    .line 236
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v21

    rsub-int v8, v8, 0x44a

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const v5, 0x72f1aae

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x3e

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x46f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v21

    const/4 v9, 0x1

    rsub-int/lit8 v14, v8, 0x1

    int-to-char v8, v14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    .line 238
    sget-object v14, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 239
    sget-object v13, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 240
    sget-object v5, Lo/CallStatus;->write:Lo/CallStatus;

    .line 247
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->contains:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x399308a1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, -0xffffd1

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1d2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v21

    const v11, 0xaccf

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v6, 0xe

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1c

    move v1, v15

    goto :goto_10

    :cond_1c
    move v1, v11

    .line 467
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1d

    .line 468
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_1e

    .line 242
    :cond_1d
    new-instance v6, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch1comgooglefirebaseperfconfigRemoteConfigManager;

    invoke-direct {v6, v0}, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch1comgooglefirebaseperfconfigRemoteConfigManager;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 470
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_1e
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 v18, 0x36d80000

    const/16 v19, 0x0

    const/16 v20, 0x439

    move/from16 v23, v11

    move-object v11, v1

    move-object v1, v12

    move/from16 v12, v16

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 p0, v15

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    .line 237
    invoke-static/range {v6 .. v20}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 249
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41400000    # 12.0f

    .line 473
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 249
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 251
    sget-object v14, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 252
    sget-object v13, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 253
    sget-object v15, Lo/CallStatus;->write:Lo/CallStatus;

    .line 259
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setPaddingRelative:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    const v5, -0x3992cb0c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v21

    rsub-int v5, v5, 0x1d3

    const v6, 0xacd1

    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    move/from16 v6, p0

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    .line 475
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_20

    .line 255
    :cond_1f
    new-instance v5, Lo/setFirebaseRemoteConfigProvider;

    invoke-direct {v5, v9}, Lo/setFirebaseRemoteConfigProvider;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_20
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/high16 v18, 0x36d80000

    const/16 v19, 0x0

    const/16 v20, 0x439

    move-object/from16 v17, v3

    .line 250
    invoke-static/range {v6 .. v20}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, v26

    goto/16 :goto_15

    :cond_21
    move-object/from16 v9, p1

    move-object/from16 v26, p2

    move v5, v1

    move-object v1, v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v7, 0x73da270

    .line 261
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v21

    rsub-int v7, v7, 0x4af

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v21

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    .line 264
    sget-object v14, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 265
    sget-object v13, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 266
    sget-object v15, Lo/CallStatus;->write:Lo/CallStatus;

    if-eqz v2, :cond_22

    .line 231
    sget v5, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/hasLastFetchBecomeStale;->write:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 276
    invoke-virtual {v2}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c9

    const v11, 0xc8ae

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v8, :cond_24

    .line 279
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v26

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setPaddingRelative:Lo/reduceOrNullWyvcNBI;

    goto :goto_12

    :cond_23
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    :goto_12
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_24
    move-object/from16 v12, v26

    .line 277
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setPaddingRelative:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    move-object v7, v5

    const v5, -0x39928965

    .line 276
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1d2

    const v10, 0xacd0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v8}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v23

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 480
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    if-nez v1, :cond_26

    .line 231
    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/hasLastFetchBecomeStale;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_25

    .line 481
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_27

    goto :goto_14

    :cond_25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 268
    :cond_26
    :goto_14
    new-instance v10, Lo/triggerRemoteConfigFetchIfNecessary;

    invoke-direct {v10, v2, v5, v9}, Lo/triggerRemoteConfigFetchIfNecessary;-><init>(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)V

    .line 483
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_27
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x0

    const/high16 v18, 0x36d80000

    const/16 v19, 0x0

    const/16 v20, 0x439

    move-object v5, v12

    move v12, v1

    move-object/from16 v17, v3

    .line 263
    invoke-static/range {v6 .. v20}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v1, v0

    move-object/from16 v27, v4

    move-object v4, v2

    move-object/from16 v2, v27

    .line 284
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Lo/isFirebaseRemoteConfigAvailable;

    move-object v0, v8

    move-object v3, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/isFirebaseRemoteConfigAvailable;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 497
    rem-int v2, v1, v1

    sget v2, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 497
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    goto :goto_0

    .line 74
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 497
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x5bd6ec37

    const v1, 0x5bd6ec38

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65343
    rem-int v0, p5, p5

    sget v0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/hasLastFetchBecomeStale;->a(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/hasLastFetchBecomeStale;->write(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65349
    rem-int v0, p7, p7

    sget v0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x3a374752

    const v1, -0x3a37474d

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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

    .line 501
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p0, v0

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

    .line 495
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/navigation/NavHostController;

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

    sget p0, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static/range {v1 .. v7}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v7}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/hasLastFetchBecomeStale;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 138
    invoke-static {p1, v1}, Lo/hasLastFetchBecomeStale;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 9016
    iget-boolean p1, p3, Lo/encodeHex;->write:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 142
    invoke-static {p2, p3}, Lo/hasLastFetchBecomeStale;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    goto :goto_1

    .line 144
    :cond_0
    sget p1, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 140
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 10010
    iget-object p1, p3, Lo/encodeHex;->read:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 10010
    iget-object p1, p3, Lo/encodeHex;->read:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 144
    :goto_0
    sget p0, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 157
    sget p1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 156
    const-string p1, ""

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;->write(Ljava/lang/String;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    throw v2
.end method

.method private static final write(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Lo/ConfigurationConstantsNetworkRequestSamplingRate;->write()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const-string v4, ""

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4c9

    const v5, 0xc8ae

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v8

    if-eqz p0, :cond_1

    .line 272
    sget-object p0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 273
    new-array p0, v2, [Ljava/lang/Object;

    int-to-byte p1, v2

    int-to-byte v3, p1

    int-to-byte v4, v3

    .line 272
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lo/hasLastFetchBecomeStale;->c(IIB[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/hasLastFetchBecomeStale;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p1, v2, v1, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_2

    .line 275
    :cond_1
    sget p0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x18

    div-int/2addr p0, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 270
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 275
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    throw v1
.end method

.method public static synthetic write(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 65353
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

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result p3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result p4

    const p5, 0x7975bb60

    const p1, -0x7975bb5e

    invoke-static/range {p0 .. p6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x3a374752

    const v3, -0x3a37474d

    invoke-static/range {v2 .. v8}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x3a374752

    const v1, -0x3a37474d

    invoke-static/range {v0 .. v6}, Lo/hasLastFetchBecomeStale;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 500
    rem-int v1, v0, v0

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    .line 78
    check-cast p0, Landroidx/compose/runtime/State;

    .line 500
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/hasLastFetchBecomeStale;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasLastFetchBecomeStale;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
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

    .line 498
    rem-int v0, p1, p1

    sget v0, Lo/hasLastFetchBecomeStale;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasLastFetchBecomeStale;->invoke:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
