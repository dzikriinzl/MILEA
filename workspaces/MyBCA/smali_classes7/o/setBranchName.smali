.class public final Lo/setBranchName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBranchName$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setBranchName;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBranchName;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/setBranchName;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/setBranchName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBranchName;->$11:I

    sput v0, Lo/setBranchName;->read:I

    sput v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x52c

    new-array v2, v1, [C

    const-string v3, "b\u00dc.\u00b5\u00fa\u00d2\u0086\u00f7R\u00e4\u001e\u00e0\u00aa\u00e1v\u00f0\u0002\u00e1\u00ce\u00ee\u009a\u00ee&\u00d9\u00f2\u00f5\u00be\u00eaJ\u00e7\u0016\u00f4\u00a2\u00dcn\u00c9:\u00e8\u00c6\u00da\u0092\u00c5^\u00d0\u00ea\u00d6\u00b6\u00dfB\u0086\u000e\u00fd\u00da\u0083f\u00982\u008e\u00fe\u0093\u008a\u0095V\u00e1\u00e2\u00ec\u00ae\u00eaz\u00ef\u0006\u00e9\u00d2\u009b\u009e\u00e2*\u00ff\u00f6\u00e7\u0082\u00f8N\u008d\u001a\u00f8\u00a6\u00fer\u00ff>\u00f1\u00ca\u008f\u0096\u00f5\"\u00cd\u00ee\u00d1\u00ba\u00cdF\u00c1\u0012\u00b7\u00de\u00c6j\u00cb6\u00c9\u00c2\u00d7\u008e\u00a1Z\u00dc\u00e6\u00c5\u00b2\u00d1~\u00dc\n\u00a3\u00d6\u00d2b&.*\u00fa/\u0086UR%\u001e,\u00aa?v&\u0002?\u00ceM\u009a?&9\u00f20\u00be<JO\u00163\u00a2\u0006n\u0011:\u000c\u00c6\u0008\u0092w^\u0001\u00ea\u0002\u00b6\u0008B\u001d\u000ea\u00da\u0019f\u00102\u000b\u00fe\u0012\u008a\u0011Va\u00e2k\u00aeozo\u0006j\u00d2\u001b\u009ef*g\u00f6}\u0082xN~\u001a\u000b\u00a6}rt>w\u00cas\u0096\r\"L\u00eeK\u00baWFN\u0012D\u00de5jG6B\u00c2_\u008e^Z\'\u00e6\\\u00b2T~I\nT\u00d6Wc\u00df/\u00a9\u00fb\u00a8\u0087\u00aeS\u00a0\u001f\u00d9\u00ab\u00a0w\u00a5\u0003\u00a3\u00cf\u00ba\u009b\u00bc\'\u00c9\u00f3\u00b3\u00bf\u00b1K\u00b0\u0017\u00b4\u00a3\u00f3o\u008e;\u008a\u00c7\u0095\u0093\u008e_\u0086\u00eb\u00f3\u00b7\u0085C\u0097\u000f\u0095\u00db\u0098g\u00e53\u0096\u00ff\u0097\u008b\u0091W\u008d\u00e3\u00e6\u00af\u00ee{\u009b\u0007\u00ed\u00d3\u00ef\u009f\u00e4+\u00e4\u00f7\u009d\u0083\u00feO\u00f5\u001b\u00f2\u00a7\u00e5s\u00f6?\u00f5\u00cb\u00f3\u0097\u0081#\u00ca\u00ef\u00cd\u00bb\u00c8G\u00ca\u0013\u00bb\u00df\u00c1k\u00c17\u00c2\u00c3\u00c3\u008f\u00dc[\u00db\u00e7\u00d9\u00b3\u00a7\u007f\u00d0\u000b\u00d3\u00d7\u00d0c-/Q\u00fb/\u0087-S#\u001f9\u00ab\"w \u00038\u00cfM\u009b>\'<\u00f3?\u00bf2KO\u00170\u00a3\ro\u0008;\u0017\u00c7\u0008\u0093\u0006_\u0006\u00ebs\u00b7\u0004C\u001b\u000f\u001b\u00db\u0019ge3\u0010\u00ff\u0012\u008b\u001aW\u0016\u00e3e\u00af\u0014{5\u0007*\u00d3\"\u009f\'+2\u00f7?\u0083,O(\u001b\u001b\u00a7;s(?!\u00cb6\u0097\"#\u000b\u00ef.\u00bb\u0018G\u000b\u0013\u0012\u00df\u0010k\u001d7_\u00c3\u0004\u008f\u0019[H\u00e7[\u00b3\u0015\u007f\u0017\u000bW\u00d7\u0016\u00f1\u00e8\u00bd\u00e6i\u00e2\u0015\u00a3\u00c1\u00e1\u008d\u00e29\u00e6\u00e5\u00ab\u0091\u00f6]\u00e0\t\u00fd\u00b5\u00fea\u00f2-\u00bf\u00d9\u00f8\u0085\u00f81\u00c5\u00fd\u00c0\u00a9\u0081U\u00cc\u0001\u00cd\u00cd\u00c5y\u00d5%\u00ca\u00d1\u00d2\u009d\u00ddI\u0091\u00f5\u00d4\u00a1\u00ddm\u00c2\u0019\u00c2\u00c5\u00c7q\u00aa=\u00a7\u00e9\u00ac\u0095\u00a8A\u00ed\r\u00b1\u00b9\u00b5e\u00a0\u0011\u00a8\u00dd\u00bc\u0089\u00b15\u00a9\u00e1\u00b2\u00ad\u00a5Y\u00be\u0005\u00ba\u00b1\u0085}\u00c7)\u0099\u00d5\u0084\u0081\u0086M\u0096\u00f9\u0094\u00a5\u00cbQ\u0093\u001d\u0096\u00c9\u0092u\u0098!\u00dd\u00ed\u00b8\u0099\u0099E\u0086\u00f1~\u00bd{in\u0015c\u00c1`\u008dd9W\u00e5w\u0091t]}\tj\u00b5~ag-B\u00d9t\u0085g1N\u00fdL\u00a9AU\r\u0001\u000b\u00cdhyI%V\u00d1N\u009dKI^\u00f5S\u00a1PmT\u0019g\u00c5Gq$=-\u00e9:\u0095.A7\r\u0012\u00b9$e7\u0011>\u00dd<\u008915s\u00e18\u00ad%Ym\u0005c\u00b1^}@_\u00ce\u0013\u00cc\u00c7\u00b3\u00bb\u00c8o\u00ea#\u00ea\u0097\u00f1K\u00ec?\u00ee\u00f3\u00f6\u00a7\u00ed\u001b\u00f2\u00cf\u00fa\u0083\u00f9w\u00dd+\u00fc\u009f\u00ceS\u00ce\u0007\u00c5\u00fb\u0085\u00af\u00cec\u00d3\u00d7\u0082\u008b\u009a\u007f\u00d43\u00d8\u00e7\u00d3[\u00dc\u000f\u00c5U\u00ca\u0019\u00a3\u00cd\u00e5\u00b1\u00e6e\u00ed)\u00f7\u009d\u00d3A\u00ee5\u00fc\u00f9\u00ec\u00ad\u00d0\u0011\u00f0\u00c5\u00f5\u0089\u00f6}\u00f9!\u00be\u0095\u0083Y\u009f\r\u009f\u00f1\u00ef\u00a5\u0090i\u0094\u00dd\u0092\u0081\u0090u\u00f59\u008c\u00ed\u0091Q\u008b\u0005\u0087\u00c9\u00f3\u00bd\u0084a\u008f\u00d5\u00f0\u0099\u00feM\u00811\u00fb\u00e5\u00f6\u00a9\u00ef\u001d\u00f1\u00c1\u00f0\u00b5\u0099y\u00ea-\u00e4\u0091\u00eaE\u00e5\t\u009f\u00fd\u00e1\u00a1\u00ee\u0015\u00d3\u00d9\u00a3\u008d\u0084q\u0083%\u0095\u00e9\u00b5]\u008c\u0001\u0082\u00f5\u008e\u00b9\u00b6m\u0092\u00d1\u009b\u0085\u0094I\u009f=\u00db\u00e1\u009cU}\u0019(\u00cd4\u00b1beb)b\u009dwAt\u00f3S\u00bf:kb\u0017\u007f\u00c3}\u008fm;Q\u00e7q\u0093d_g\u000bh\u00b7/cX/\"\u00db>\u0087\"3\u0001\u00ff\u001b\u00ab\u001eW\u0002\u0003\t\u00cfz{\r\'\u0007\u00d3\u0010\u009f\u0016Kh\u00f7\u0011\u00a3\u0004o\u001e\u001b\u001a\u00c7nsb?b\u00ebc\u0097aC\u0014\u000fl\u00bblgd\u0013\u0016\u00df+\u008b!71\u00e3\u0005\u00af%[(\u0007+\u00b3\u001c\u007f\\+\u001f\u00d7\u0002\u0083[OI\u00fb\u0008\u00a7\u0014S\u0001\u001fT\u00cbSb\u00dc.\u00de\u00fa\u00b3\u0086\u00ebR\u00f2\u001e\u00f8\u00aa\u00f6v\u00fc\u0002\u00ed\u00ce\u00e8\u009a\u00f9&\u00a0\u00f2\u00bd\u00be\u00ccJ\u00ed\u0016\u00f2\u00a2\u00can\u00cf:\u00da\u00c6\u00d7\u0092\u00d4^\u00d0\u00ea\u00e3\u00b6\u00c3B\u00c0\u000e\u00c9\u00da\u00def\u00ca2\u00d3\u00fe\u00f6\u008a\u00c0V\u00d3\u00e2\u00ba\u00ae\u00b8z\u00b5\u0006\u00f7\u00d2\u00bc\u009e\u00a1*\u00f0\u00f6\u00e8\u0082\u00a6N\u00aa\u001a\u00a1\u00a6\u00aer\u00b7b\u00dc.\u00de\u00fa\u00b3\u0086\u00dbR\u00f8\u001e\u00ed\u00aa\u00bav\u00c1\u0002\u00a7\u00ce\u00bf\u009a\u00a7&\u00b8\u00f2\u00ab\u00be\u00b6J\u00aa\u0016\u00b6\u00a2\u008dn\u00fd:\u0088\u00c6\u008a\u0092\u008f^\u0081\u00ea\u00ff\u00b6\u0080B\u009c\u000e\u009d\u00da\u0091f\u00eb2\u00c8\u00fe\u00dd\u008a\u008dV\u00ca\u00e2\u00ab\u00ae\u00fez\u00e9\u0006\u00ae\u00d2\u00e4\u009e\u00a7*\u00b5\u00f6\u00be\u001a#V!\u0082L\u00fe**\tf\u0013\u00d2\u0003\u000e\u001bz\u0004\u00b6[\u00e2$^^\u008aY\u00c6K2PnL\u00dai\u0016uB}\u00be\u0006\u00ea{&x\u0092|\u00cev:\u001cv`\u00a2g\u001ezJ`\u0086h\u00f2\u001c.m\u009a\u0013\u00d6\u0017\u0002\u001d~j\u00aa\u001c\u00e6\u001bR\u001d\u008e\u0014\u00fa|6SbM\u00deY\nMFN\u00b2\u0012\u00eeUZt\u0096!\u00c2<>6je\u00a6x\u0012jNf\u00fc\u0019\u00b0\u001bdv\u0018\u000e\u00cc7\u0080%4%\u00e85\u009c(P$\u0004+\u00b8\u000fl- -\u00d46\u0088+<\t\u00f0\u001d\u00a40X\u0013\u000c\u0016\u00c0\u0015t_($\u00dcB\u0090YDB\u00f8^\u00acK`S\u0014Q\u00c8R|Z0)\u00e4*\u0098,L$\u0000\"\u00b4Zh-\u001c0\u00d0K\u0084a8a\u00ecr\u00a0oTu\u0008e\u00bcXpT$[\u00d8O\u008c\u001c@[\u00f4B\u00a8\u0017\\\u0013\u0010A\u00c4IxF,E\u00e0PZ\u001e\u0016h\u00c2j\u00be\u001bjf&c\u0092cNj:\u0001\u00f6v\u00a2s\u001e\t\u00ca*\u0086?ro.(\u009a\tV\\\u0002K\u00fe\u000c\u00aaFf\u0005\u00d2\u0017\u008e\u001c\u00c9\u008b\u0085\u00fbQ\u00fe-\u00fb\u00f9\u0080\u00b5\u00f7\u0001\u00fc\u00dd\u00f6\u00a9\u00efe\u00961\u00eb\u008d\u00f2Y\u00e1\u0015\u00e0\u00e1\u00e1\u00bd\u0096\t\u00dd\u00c5\u00d2\u0091\u00dfm\u00df9\u00ac\u00f5\u00d5A\u00c8\u001d\u00d7\u00e9\u00ca\u00a5\u00cfq\u00bc\u00cd\u00cb\u0099\u00c8U\u00c7!\u00c1\u00fd\u00baI\u00bf\u0005\u00a6\u00d1\u00bd\u00ad\u00bcy\u00b25\u00c2\u0081\u00b1]\u00b1)\u00aa\u00e5\u00ae\u00b1\u00d0\r\u00a9\u00d9\u00a3\u0095\u00aba\u00a4=\u00ba\u0089\u009aE\u009d\u0011\u0099\u00ed\u00ee\u00b9\u0091u\u0091\u00c1\u0095\u009d\u0094i\u008b%\u00f6\u00f1\u008dM\u008d\u0019\u0080\u00d5\u0088\u00a1\u00fd}\u00d8\u00c9;\u0085?Q>-/\u00f9.\u00b5!\u0001!\u00dd\u0016\u00a9*e518\u008d+Y3\u0015&\u00e1\u0007\u00bd5\t\u001a\u00c5\u000f\u0091\tm\u00009N\u00f5\tA\u0010\u001dE\u00e9J\u00a5\u0008q\u000e\u00cdJ\u0099\u0007b\u00dc.\u00de\u00fa\u00b3\u0086\u00daR\u00f8\u001e\u00f9\u00aa\u00e6v\u00fc\u0002\u00e1\u00ce\u00a4\u009a\u00db&\u00a1\u00f2\u00b5\u00be\u00a9J\u00b0\u0016\u00ad\u00a2\u008en\u0094:\u0083\u00c6\u008f\u0092\u00f7^\u0081\u00ea\u0080\u00b6\u0082B\u009f\u000e\u00e1\u00da\u009df\u00982\u008b\u00fe\u009d\u008a\u0094V\u00e1\u00e2\u00eb\u00ae\u00eez\u00e2\u0006\u00ef\u00d2\u009b\u009e\u00e4*\u00e0\u00f6\u00e2\u0082\u00f5N\u008e\u001a\u00a4\u00a6\u00a5r\u00b2>\u00a8\u00ca\u00ad\u0096\u00ef\"\u0094\u00ee\u0089\u00ba\u00d8F\u00cb\u0012\u0080\u00de\u00c6j\u00816\u0097\u00c2\u0080b\u00dc.\u00a5\u00fa\u00a3\u0086\u00d9R\u00a3\u001e\u00a1\u00aa\u00a7v\u00a5\u0002\u00c3\u00ce\u00b4\u009a\u00b1&\u00ca\u00f2\u00e8\u00be\u00e9J\u00f6\u0016\u00ec\u00a2\u00d1n\u0093:\u00d0\u00c6\u00cd\u0092\u0094^\u0087\u00ea\u00c4\u00b6\u0082B\u00dd\u000e\u00cb\u00da\u00c4b\u00dc.\u00a7\u00fa\u00d2\u0086\u00f7R\u00e4\u001e\u00e0\u00aa\u00e1v\u00f0\u0002\u00e1\u00ce\u00ee\u009a\u00ee&\u00d9\u00f2\u00f5\u00be\u00eaJ\u00e7\u0016\u00f4\u00a2\u00dcn\u00c9:\u00e8\u00c6\u00da\u0092\u00c5^\u00d0\u00ea\u00d6\u00b6\u00dfB\u0081\u000e\u00c6\u00da\u00dff\u008a2\u0095\u00fe\u00d7\u008a\u00d1V\u0095\u00e2\u00a8\u00a4\u00c8\u00e8\u00c8<\u00c9@\u00bf\u0094\u00c7\u00d8\u00c2l\u00c0\u00b0\u00c3\u00c4\u00a5\u0008\u00da\\\u00dd\u00e0\u00d94\u00cdx\u00d2\u008c\u00d1\u00d0\u00dfd\u0099\u00a8\u00ed\u00fc\u00e5\u0000\u00edT\u00e9\u0098\u009f,\u00e0p\u00e2\u0084\u00e5\u00c8\u00fa\u001c\u00f9\u00a0\u00f6\u00f4\u00818\u00f5L\u00fc\u0090\u00f2$\u008dh\u00f7\u00bc\u0085\u00c0\u008d\u0014\u009dX\u0082\u00ec\u00810\u0087D\u00e9\u0088\u009d\u00dc\u009e`\u0096\u00b4\u0099\u00f8\u00ef\u000c\u0096P\u0093\u00e4\u00a8(\u00b7|\u00ac\u0080\u00ac\u00d4\u00a1\u0018\u00d3\u00ac\u00a0\u00f0\u00ae\u0004\u00b1H\u00b8\u009c\u00c1 \u00bet\u00b0\u00b8\u00b1\u00cc\u00b5\u00d6\r\u009a\u000bN\u00022y\u00e6\u0006\u00aa\u0006\u001e\u0003\u00c2\u0003\u00b6\u0016za.\u0019\u0092\u0019b\u00ad.\u00a9\u00fa\u00ad\u0086\u00d9R\u00a6\u001e\u00a4\u00aa\u00abv\u00a7\u0002\u00b9\u00ce\u00c1\u009a\u00b2&\u00b8\u00f2\u00b5\u00be\u00a9J\u00b1\u0016\u00b3\u00a2\u008dn\u00fd:\u008a\u00c6\u0089\u0092\u0083^\u0086\u00ea\u0082\u00b6\u00fdB\u009d\u000e\u0099\u00da\u0098f\u009a\u0010\u008d\\\u008d\u0088\u0096\u00f4\u009f \u0080l\u009cb\u00f8.\u00f8\u00fa\u00f5\u0086\u00fcR\u00e5\u001e\u00f4\u00aa\u00ff\u00b8{\u00f4m p\\s\u0088\u007f\u00c4Cpj\u00acj\u00d8i\u0014p@g\u00fck(}de\u0090U\u00ccmxD\u00b4F\u00e0]\u001cBHa\u0084L0UlH\u0098S\u00d4Tk\u00fa\'\u00ec\u00f3\u00f1\u008f\u00f2[\u00fe\u0017\u00c2\u00a3\u00eb\u007f\u00eb\u000b\u00e8\u00c7\u00f1\u0093\u00e6/\u00ea\u00fb\u00fc\u00b7\u00e4C\u00d4\u001f\u00ec\u00ab\u00c5g\u00c73\u00dc\u00cf\u00c3\u009b\u00e0W\u00cd\u00e3\u00da\u00bf\u00deK\u00c2\u0007\u00c9\u00d3\u00cco\u00c0;\u00cbb\u00ae.\u00a4\u00fa\u00af\u0086\u00d9R\u00ae\u001e\u00a5\u00aa\u00a5v\u00a0\u0002\u00c3\u00ce\u00bf\u009a\u00bb\u009cs\u00d0w\u0004wx\u0004\u00ac}\u00e0qT}\u0088\u007f\u00fc\u001e0gdz\u00d8e\u000cm@k\u00b4\u001e\u00e8d\\R\u0090U\u00c4S8(l]\u00a0D\u0014_H[\u00bcD\u00f00$N\u0098F\u00ccI\u0000It2\u00a8K\u001c.P1\u00841\u00f83,J`0\u00d4<\u00085|&\u00b0\\\u00e4!X8\u008c+\u00c0/4\'h\\\u00dc\u001a\u0010\u0013D\u0011\u00b8\u0011\u00ecf \u001d\u0094\u001e\u00c8\u0015<\u001ep\u0001\u00a4\u0001\u0018\u0004Lz\u0080\u000f\u00f4\u0006(\u0008\u009c\u00f4\u00d0\u008c\u0004\u00f7x\u00f4\u00ac\u00f9\u00e0\u00f0K\u00dd\u0007\u00d8\u00d3\u00db\u00af\u00aa{\u00d37\u00d2\u0083\u00d6_\u00d6+\u00b0\u00e7\u00cb\u00b3\u00ce\u000f\u00d6\u00db\u00c5\u0097\u00c0c\u00c2?\u00b2\u008b\u00fbG\u00fa\u0013\u00f8\u00ef\u00ff\u00bb\u0088w\u00f5\u00c3\u00f7\u009f\u00fbd>(\u001d\u00fcT\u0080 T\u0011\u0018\u001f\u00ac\u000bp3\u0004\u000f\u00c8\u0006\u009c\u0001 \n\u00f4;\u00b8\u001eL\u0003\u0010\u001c\u00a45h\u001d<#\u00c08\u0094=X(\u00ec|\u00b0)D!\u00081\u00dcd`64:\u00f8%\u008c:P\'\u00e4T\u00a8W|P\u0000\u0016\u00d4N\u0098S,]\u00f0\u001e\u0084lHM\u001cG\u00a0GtD8|\u00ccE\u0090K$g\u00e8_\u00bc{@r\u0014}\u00d8vlO0j\u00c4o\u0088p\\a\u00e0I\u00b4\u007fxd\u000ci\u00d0|\u00ee\u009c\u00a2\u0084v\u008e\n\u0095\u00de\u0094\u0092\u0093&\u008d\u00fa\u009e\u008e\u0097B\u0082\u0016\u0085b\u00f9.\u00f4\u00fa\u00f7\u0086\u00edR\u00f2\u001e\u00e7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setBranchName;->write:[C

    const-wide v0, -0x3f33c458d59cd163L    # -14455.305981061707

    sput-wide v0, Lo/setBranchName;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 445
    rem-int v2, v1, v1

    sget v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->read:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x744625a9

    const v4, -0x744625a5

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setBranchName;->read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setBranchName;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    div-int/2addr p1, p1

    if-eqz p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 152
    :goto_0
    sget p1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBranchName;->read:I

    rem-int/2addr p1, v0

    .line 151
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 152
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
            "Ljava/util/List<",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutShimmerHeaderBilyetBinding;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 456
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 450
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setBranchName;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/setBranchName;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x27a5165a

    mul-int/2addr v0, p1

    const/high16 v1, -0x15530000

    add-int/2addr v0, v1

    const v1, -0x2836e9a4

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p4, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v3, 0x48e9a5

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    const v4, -0x48e9a5

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v5

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, -0x27ee0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3ef20000    # -8.875f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2c420000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p4

    add-int/2addr v1, p2

    const v4, -0x58653f1

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x73c270a7

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x234b0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x3e7826d6

    mul-int/2addr p1, v4

    const v4, 0x517996ad

    add-int/2addr p1, v4

    const v4, 0x3e78293c

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, -0x133

    add-int/2addr p1, v2

    mul-int/lit16 v3, v3, 0x133

    add-int/2addr p1, v3

    mul-int/lit16 p0, p0, 0x133

    add-int/2addr p1, p0

    const p0, 0x3e782809

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x1a316487

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x4c47f221

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0xa5d0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x71250000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setBranchName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setBranchName;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p0, p3, p1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 4455
    rem-int p1, p2, p2

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    .line 4078
    check-cast p0, Landroidx/compose/runtime/State;

    .line 4455
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p3}, Lo/setBranchName;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3000
    :cond_3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/navigation/NavHostController;

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    rem-int p3, p2, p2

    sget p3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setBranchName;->read:I

    rem-int/2addr p3, p2

    invoke-static {p1, p0}, Lo/setBranchName;->write(Landroidx/navigation/NavHostController;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p3}, Lo/setBranchName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBranchName;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v10, 0x2

    .line 287
    rem-int v1, v10, v10

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x213

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    const-string v15, ""

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x258357de

    move-object/from16 v2, p2

    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v24, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x100

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v14, :cond_2

    move/from16 v3, v24

    goto :goto_2

    .line 204
    :cond_2
    sget v3, Lo/setBranchName;->read:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_3

    const/16 v3, 0x72

    goto :goto_2

    :cond_3
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    move v12, v2

    and-int/lit8 v2, v12, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v7

    move-object v7, v0

    goto/16 :goto_12

    .line 66
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x100

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v16, 0x9314

    sub-int v4, v16, v4

    int-to-char v4, v4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 286
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v15, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x171

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v11, 0x8

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x3d12

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const v1, -0x20d71bbf

    .line 68
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x48

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3716

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    .line 287
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v7, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->read:I

    rem-int/2addr v2, v10

    .line 291
    invoke-static {v1, v7, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v2, 0x21a755fe

    .line 292
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1d7

    const v4, 0x918e

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    sub-int v4, v4, v16

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v13

    check-cast v2, Ljava/lang/String;

    .line 295
    const-class v16, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    move-object v6, v1

    check-cast v6, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    .line 69
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 296
    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    add-int/lit16 v3, v3, 0x172

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x3d11

    int-to-char v4, v4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object v11, v1

    check-cast v11, Lo/mutableCollisionAddAll;

    .line 70
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 71
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 72
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v1, -0x342caa0f    # -2.7700194E7f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 298
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    if-ne v1, v2, :cond_7

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 300
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_7
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v1, v13, [Ljava/lang/Object;

    const v13, -0x342ca06d    # -2.7705126E7f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 304
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_8

    .line 305
    new-instance v13, Lo/setAccountStatus;

    invoke-direct {v13}, Lo/setAccountStatus;-><init>()V

    .line 306
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_8
    move-object/from16 v19, v13

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v1, -0x342c994f    # -2.770877E7f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 310
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_9

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v1, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 312
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x342c9212

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 316
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_a

    const/4 v13, 0x2

    .line 78
    invoke-static {v15, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 318
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_a
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v22

    const v17, 0x2dae5298

    const v20, -0x2dae5297

    invoke-static/range {v16 .. v22}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 94
    :goto_3
    invoke-static {v2}, Lo/setBranchName;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v14, -0x342c59b7    # -2.774133E7f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v29, v1

    .line 321
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    .line 322
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-eq v1, v14, :cond_c

    goto :goto_4

    .line 94
    :cond_c
    new-instance v1, Lo/setReferenceNo;

    invoke-direct {v1, v2, v6, v13}, Lo/setReferenceNo;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 324
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :goto_4
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v14

    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v1

    const v1, -0x342c45ca    # -2.7751532E7f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v2

    and-int/lit8 v2, v12, 0x70

    move-object/from16 v20, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, v4

    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_e

    .line 328
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_e

    move-object/from16 v45, v5

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v43, v16

    move-object/from16 v40, v19

    move-object/from16 v42, v21

    move/from16 v41, v29

    const/16 v44, -0x1

    goto :goto_6

    .line 101
    :cond_e
    new-instance v17, Lo/setBranchName$RemoteActionCompatParcelizer;

    const/16 v18, 0x0

    move-object/from16 v4, v16

    move/from16 v3, v29

    move-object/from16 v1, v17

    move-object/from16 v40, v19

    move-object/from16 v2, p1

    move/from16 v41, v3

    move-object/from16 v16, v20

    move-object v3, v6

    move-object/from16 v43, v4

    move-object/from16 v42, v21

    move-object v4, v10

    move-object/from16 v45, v5

    const/16 v44, -0x1

    move-object/from16 v5, v42

    move-object v8, v6

    const/16 v9, 0x30

    move-object/from16 v6, v16

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lo/setBranchName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 330
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    move-object/from16 v2, v43

    invoke-static {v2, v4, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 116
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 117
    invoke-static {v2, v14, v5, v4, v3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x342c01b4    # -2.7786392E7f

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 334
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 118
    :cond_f
    new-instance v4, Lo/setBranchName$a;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lo/setBranchName$a;-><init>(Lo/mutableCollisionAddAll;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 336
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v3, v5}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x23f

    const/4 v4, 0x0

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v1}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    .line 340
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 344
    invoke-static {v1, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    const/16 v3, 0x30

    .line 346
    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x266

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x78fe

    int-to-char v6, v6

    move-object/from16 v46, v14

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v14}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    .line 347
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 348
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v9, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 352
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x29f

    const v14, 0x9ec5

    move/from16 v47, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    sub-int v14, v14, v16

    int-to-char v14, v14

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v0}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 204
    sget v0, Lo/setBranchName;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_12

    .line 356
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_12
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 358
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 361
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_14

    .line 203
    sget v4, Lo/setBranchName;->read:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 367
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_15
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x38c1

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xab57

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 126
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v17

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v19

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v18

    .line 124
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 125
    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x1000039

    const/4 v4, 0x0

    .line 375
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v2, 0x30

    invoke-static {v15, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x353

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    .line 376
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 377
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 380
    invoke-static {v2, v3, v9, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v3, 0x30

    .line 382
    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x267

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x78ff

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 383
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 384
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 388
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x29f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    const v16, 0x9ec5

    sub-int v14, v16, v14

    int-to-char v14, v14

    move-object/from16 v48, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v0}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 389
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 203
    sget v0, Lo/setBranchName;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 392
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 394
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 396
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 397
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_18

    goto :goto_9

    .line 403
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    :goto_9
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x38b

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v5, v4, -0x1

    int-to-char v2, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 130
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3a6

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v5, v3, -0x1

    int-to-char v3, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const v2, -0x5296f05f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v1, 0x6

    shr-int/2addr v3, v1

    rsub-int v1, v3, 0x3c7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xc666

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v10}, Lo/setBranchName;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 132
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 134
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    const v18, 0x744625a9

    const v21, -0x744625a5

    invoke-static/range {v17 .. v23}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const v1, -0x5296da69

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    .line 412
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1a

    .line 135
    :cond_19
    new-instance v2, Lo/setEbankingStatus;

    invoke-direct {v2, v13, v8}, Lo/setEbankingStatus;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V

    .line 414
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_1a
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget v1, Lo/setOnCheckedChangeListener$invoke;->getActivityResultRegistry:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    const v1, -0x52967681

    .line 150
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 417
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 418
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 150
    :cond_1b
    new-instance v2, Lo/setCardType;

    invoke-direct {v2, v11}, Lo/setCardType;-><init>(Lo/mutableCollisionAddAll;)V

    .line 420
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_1c
    move-object/from16 v35, v2

    check-cast v35, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lo/setVersionruntime_release;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x2f

    const/16 v38, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v38}, Lo/setVersionruntime_release;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x5296bafe

    .line 148
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, p0

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v41

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    .line 423
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_1d

    .line 424
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1e

    .line 141
    :cond_1d
    new-instance v5, Lo/getAnnualOfIncome;

    invoke-direct {v5, v7, v3}, Lo/getAnnualOfIncome;-><init>(Landroidx/navigation/NavHostController;Z)V

    .line 426
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_1e
    move-object/from16 v36, v5

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    new-instance v2, Lo/CallStatisticsMonitor1;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x10e

    const/16 v39, 0x0

    move-object/from16 v28, v2

    move-object/from16 v33, v1

    move/from16 v35, v3

    invoke-direct/range {v28 .. v39}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v2

    check-cast v19, Lo/access502;

    sget v1, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v20, 0x0

    shl-int/lit8 v1, v1, 0x9

    const/4 v2, 0x6

    or-int/lit8 v22, v1, 0x6

    const/16 v23, 0x10

    move-object/from16 v21, v9

    .line 131
    invoke-static/range {v16 .. v23}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    goto :goto_a

    :cond_1f
    move-object/from16 v7, p0

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x529646b5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    invoke-static/range {v42 .. v42}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_20

    move/from16 v5, v44

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_20
    sget-object v3, Lo/setBranchName$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    goto :goto_b

    :goto_c
    if-eq v5, v2, :cond_29

    const/4 v2, 0x2

    if-eq v5, v2, :cond_26

    const/4 v0, 0x3

    if-eq v5, v0, :cond_21

    const v0, -0x72bdc20e

    .line 269
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v0, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x406

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xb4a0

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-static {v9, v0}, Lo/ToolbarEstatementRevampBinding;->a(Landroidx/compose/runtime/Composer;I)V

    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v8, v40

    goto/16 :goto_11

    :cond_21
    const v0, -0x72f60a27

    .line 199
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x413

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v2, v4, v11

    const/4 v4, 0x6

    add-int/2addr v2, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x42d

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x7262

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x434

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v2, :cond_25

    .line 356
    sget v2, Lo/setBranchName;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_22

    .line 203
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/16 v3, 0x28

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_22
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v2, :cond_24

    .line 287
    :goto_d
    sget v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    rem-int/lit8 v2, v2, 0x28

    const/16 v3, 0x6c

    shl-int v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4f49

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    div-int/lit8 v5, v5, 0x6f

    const v6, 0xda89

    mul-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v45

    goto :goto_e

    :cond_23
    move-object/from16 v4, v45

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x43b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v11, 0xda89

    sub-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v4, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    move-object/from16 v4, v45

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x455

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v11, 0x6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x908

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v12}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_25
    move-object/from16 v4, v45

    .line 217
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x455

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x908

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v11}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    :goto_f
    sget-object v0, Lo/LayoutDialogTwoOptionTitleBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

    .line 225
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object/from16 v19, v7

    check-cast v19, Landroidx/navigation/NavController;

    .line 228
    move-object/from16 v20, v8

    check-cast v20, Lo/handleHttpCodelambda14lambda13;

    sget-object v1, Lo/realmGetaccountStatus;->a:Lo/realmGetaccountStatus;

    invoke-static {}, Lo/realmGetaccountStatus;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    .line 247
    new-instance v1, Lo/setBranchName$read;

    invoke-direct {v1, v8}, Lo/setBranchName$read;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V

    const/16 v2, 0x36

    const v3, 0x43252fe7

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function4;

    .line 223
    const-string v18, ""

    const/16 v23, 0x0

    shl-int/lit8 v1, v47, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x6db0180

    or-int v25, v1, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v24, v9

    invoke-static/range {v16 .. v25}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v8, v40

    const/4 v0, 0x0

    .line 265
    invoke-static {v8, v0}, Lo/setBranchName;->write(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x1

    .line 266
    invoke-static {v10, v0}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_26
    move-object/from16 v8, v40

    const/4 v0, 0x0

    const v1, -0x72fab7a6

    .line 193
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    rsub-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x472

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v14, v2, 0x1

    int-to-char v2, v14

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v10}, Lo/setBranchName;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v8}, Lo/setBranchName;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 195
    :cond_27
    invoke-static {v9, v2}, Lo/ToolbarEstatementRevampBinding;->a(Landroidx/compose/runtime/Composer;I)V

    .line 193
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_29
    move-object/from16 v8, v40

    const/4 v2, 0x0

    const v3, -0x7314570e

    .line 159
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    invoke-static {v8, v2}, Lo/setBranchName;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 161
    invoke-static {v10, v2}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 162
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2c

    .line 356
    sget v3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBranchName;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    const v0, -0x730bc970

    .line 170
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x46

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x47d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    const v5, 0xfedc

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    .line 172
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 173
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 174
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 175
    invoke-static {v2, v3, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 177
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    .line 178
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x5

    .line 176
    invoke-static {v3, v2, v3, v4, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v18

    .line 172
    move-object/from16 v20, v0

    check-cast v20, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v0, -0x1c7bfcb7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_2a

    .line 203
    sget v0, Lo/setBranchName;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 430
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2b

    .line 180
    :cond_2a
    new-instance v3, Lo/AccountDraftRealm;

    invoke-direct {v3, v1, v7}, Lo/AccountDraftRealm;-><init>(Lo/getApiErrorDictionarylambda15;Landroidx/navigation/NavHostController;)V

    .line 432
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_2b
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xea

    move-object/from16 v25, v9

    .line 171
    invoke-static/range {v16 .. v27}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_2c
    const v1, -0x7312c61d

    .line 162
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4c3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2972

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 164
    sget v2, Lo/setOnCheckedChangeListener$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v2, v9, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 165
    sget-object v17, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 166
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 167
    invoke-static/range {v1 .. v6}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/getDefaultsInScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x8

    move-object/from16 v20, v9

    .line 163
    invoke-static/range {v16 .. v22}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    sget v0, Lo/setBranchName;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 159
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-static {v8}, Lo/setBranchName;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-interface {v2, v0, v1}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->$stable:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v23, v0, 0x3

    const/16 v24, 0x38

    move-object/from16 v17, v46

    move-object/from16 v22, v9

    .line 276
    invoke-static/range {v16 .. v24}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->ClovePullRefreshIndicator(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 439
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    :cond_2d
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Lo/getCardCode;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v7, v2, v3}, Lo/getCardCode;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void

    :cond_2f
    move v0, v6

    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {v15, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x4db

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x6ef

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V
    .locals 9

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, 0x6d3c49b5

    const v3, -0x6d3c49b2

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBranchName;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 449
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 74
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 449
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/setBranchName;->write:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v12, v9, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lo/setBranchName;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/setBranchName;->a:J

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

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x35

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x10006af

    add-int v21, v11, v12

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setBranchName;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v20, v9

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/setBranchName;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 99
    sget v6, Lo/setBranchName;->$11:I

    add-int/lit8 v6, v6, 0x6f

    :goto_1
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setBranchName;->$10:I

    rem-int/2addr v6, v1

    .line 95
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/setBranchName;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    sget v6, Lo/setBranchName;->$11:I

    add-int/lit8 v6, v6, 0x5f

    goto :goto_1

    :catchall_3
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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Lo/LayoutShimmerHeaderBilyetBinding;)Ljava/lang/Object;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x1f7dd59a

    const v4, 0x1f7dd59d

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/LayoutShimmerHeaderBilyetBinding;

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Z)Lkotlin/Unit;
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x74b31a98

    const v4, 0x74b31a9a

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getApiErrorDictionarylambda15;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/setBranchName;->read(Lo/getApiErrorDictionarylambda15;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/setBranchName;->read(Lo/getApiErrorDictionarylambda15;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBranchName;->RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x2dae5298

    const v4, -0x2dae5297

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, 0x2d9d1e6b

    const v6, -0x2d9d1e66

    invoke-static/range {v2 .. v8}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x2d9d1e6b

    const v4, -0x2d9d1e66

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBranchName;->write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBranchName;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 446
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/setBranchName;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->AudioAttributesImplApi26Parcelizer()V

    if-eqz v1, :cond_1

    sget p0, Lo/setBranchName;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 95
    invoke-static {p0, v1}, Lo/setBranchName;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, 0x2d9d1e6b

    const v6, -0x2d9d1e66

    invoke-static/range {v2 .. v8}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Lo/setBranchName;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V

    .line 98
    const-string p0, ""

    invoke-static {p2, p0}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setBranchName;->write(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBranchName;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/getApiErrorDictionarylambda15;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v1, Lo/getReferralCode;

    invoke-direct {v1}, Lo/getReferralCode;-><init>()V

    .line 461
    sget-object v2, Lo/setBranchName$3;->invoke:Lo/setBranchName$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 463
    new-instance v4, Lo/setBranchName$1;

    invoke-direct {v4, v1, p0}, Lo/setBranchName$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/setBranchName$2;

    invoke-direct {v1, v2, p0}, Lo/setBranchName$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 467
    new-instance v2, Lo/setBranchName$5;

    invoke-direct {v2, p0, p1}, Lo/setBranchName$5;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    const p0, -0x25b7f321

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 463
    invoke-interface {p2, v3, v4, v1, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBranchName;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x2d9d1e6b

    const v4, -0x2d9d1e66

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setBranchName;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/setBranchName;->a(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/LayoutShimmerHeaderBilyetBinding;)Ljava/lang/Object;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x59b0cc60

    const v4, -0x59b0cc60

    invoke-static/range {v0 .. v6}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lo/LayoutShimmerHeaderBilyetBinding;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->read:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v4, -0x1f7dd59a

    const v7, 0x1f7dd59d

    invoke-static/range {v3 .. v9}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    sget v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchName;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0, p2}, Lo/setBranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 137
    invoke-static {p1, p2}, Lo/setBranchName;->write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBranchName;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Z)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 142
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x51b

    const v7, 0x8c7a

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    sget p1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBranchName;->read:I

    rem-int/2addr p1, v0

    .line 146
    :cond_0
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x526

    const-string v0, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/setBranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, 0x2dae5298

    const v6, -0x2dae5297

    invoke-static/range {v2 .. v8}, Lo/setBranchName;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 447
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBranchName;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBranchName;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V

    sget p0, Lo/setBranchName;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/setBranchName;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x5364bca0

    const v3, 0x5364bca5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    const v3, -0x5364bca0

    const v1, 0x5364bca5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method
