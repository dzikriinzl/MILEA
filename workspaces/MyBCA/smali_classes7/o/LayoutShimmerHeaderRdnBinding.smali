.class public final Lo/LayoutShimmerHeaderRdnBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplApi26Parcelizer;
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
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/LayoutShimmerHeaderRdnBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutShimmerHeaderRdnBinding;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/LayoutShimmerHeaderRdnBinding;->$$b:I

    const/4 v0, 0x0

    .line 65303
    sput v0, Lo/LayoutShimmerHeaderRdnBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->$11:I

    sput v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xb15

    new-array v2, v1, [C

    const-string v3, "\u00b4\u00f3\u00eek\u0001\u0015\u00a4\u0008\u00df\u0010rc\u0095A\u00c8zcF\u0086]9\u00a7\\\u00b3\u00f7\u00b9*\u0086M\u008e\u00e0\u00e4\u001b\u00ef\u00be\u00fd\u00d1\u00f6t\u00d6\u00ae<\u00c1\nd\"\u009fL2(U#\u0088,#8F\u0012\u00f9\u0002\u001c\u00f8\u00b7\u009d\u00ea\u00e2\r\u00d5\u00a0\u00c0\u00db\u00bc~\u00ab\u0091\u00e34\u0091o\u0086\u0081d$m_[\u00f2U\u00154H5\u00e3,\u0006\u001a\u00b9\u0019\u00dc\nw\u008a\u00aa\u00ea\u00cd\u00d9`\u00d3\u009b\u00c4>\u00b1Q\u00af\u00f4\u00eb/\u008cB\u0087\u00e4w\u001fb\u00b2_\u00d51\u0008D\u00a3;\u00c6#y\u0013\u009ct7\u00aaj\u00ae\u008d\u00a5 \u00ab[\u009e\u00fe\u00e0\u0011\u00f5\u00b4\u00f1\u00ef\u00d5\u0002\u00e9\u00a4.\u00df2r6\u0095\u0003\u00c8\u0017c\"\u0086t9f\\\u0006\u00f7N*\u00b9M\u00a6\u00e0\u00bf\u001b\u0086\u00be\u00cfb\u00fc8\u0003\u00d7\u0014rh\t1\u00a4CCL\u001e\u0014\u00b5jPm\u00ef\u0083\u008a\u008d!\u009a\u00fc\u00e6\u009b\u00ba6\u00cf\u00cd\u00c1h\u00d5\u0007\u00a7\u00a2\u00f7x\r\u0017\u0014\u00b2\u000fI%\u00e4>\u0083@^\u001f\u00f5V\u0090n/t\u00ca\u0095a\u0091<\u009a\u00db\u00a2v\u00ad\r\u00c3\u00a8\u00c1G\u00ae\u00e2\u00ee\u00b9\u00f5W\n\u00f2\u0019\u0089.$ \u00c3u\u009eX5G\u00d0go|\ny\u00a1\u0087|\u0082\u001b\u00a2\u00b6\u00a4M\u00b4\u00e8\u00c5\u0087\u00d9\"\u00aa\u00f9\u00e7\u0094\u00f72\u000e\u00c9\u000fd6\u0003|\u00de\u001cuM\u0010U\u00afjJP\u00e1\u008f\u00bc\u0083[\u009c\u00f6\u00ae\u008d\u00a6(\u00cc\u00c7\u00cfb\u00cf9\u00e1\u00d4\u00far\u000c\t?\u00a4\u0013C9\u001e\u0003\u00b5SP\u0010\u00ef\u0015\u008aB!r\u00fc\u0088\u009b\u00816\u00bd\u00cd\u00aeh\u00b6\u0007\u00d1\u00a2\u00d7y\u00cd\u0014\u00df\u00b3\u00faI\u0014\u00e4\u0016\u0083%^#\u00f5t\u0090L/@\u00ca;a8</\u00db\u00dev\u00dcb\u00dc8/\u00d7Qr4\t6\u00a4MCH\u001eW\u00b5ePq\u00ef\u0093\u008a\u00c7!\u00c1\u00fc\u0080\u009b\u00b06\u00ce\u00cd\u00dfh\u00ff\u0007\u00ec\u00a2\u00f8x\u0017\u0017\u0015\u00b2\u000fI\u0019\u00e44\u0083V^T\u00f5[\u0090e/6\u00ca\u008ea\u0086<\u00dc\u00db\u00f5v\u00b0\r\u00c1\u00a8\u00d9G\u00e7\u00e2\u00fdb\u00dc8D\u00d7<r4\t!\u00a4OC_\u001ev\u00b5fPm\u00ef\u008e\u008a\u009b!\u008f\u00fc\u00e1\u009b\u00856\u008a\u00cd\u009eh\u0095\u0007\u00bc\u00a2\u00a7xW\u00170\u00b2OI{\u00e4b\u0083\u001d^\u0006\u00f5r\u00902/ \u00ca\u00c9a\u00c7<\u00cf\u00db\u00f4v\u0099\r\u0094\u00a8\u0082G\u00b3\u00e2\u00b9\u00b9\u00adW+\u00f2G\u0089t$z\u00c3a\u009e`5P\u00d0no\u007f\n_\u00a1\u008c|\u0098\u001b\u00b7\u00b6\u00b5M\u00af\u00e8\u00f9\u0087\u00d4\"\u00f6\u00f9\u00f4\u0094\u00fb2\u0005\u00c9Vd.\u0003&\u00de|uZ\u0010K\u00af~J}\u00e1\u0082\u00bc\u00d5b\u00fc8\u0003\u00d7\u0014rh\t1\u00a4CCL\u001e\u0014\u00b5jPm\u00ef\u0083\u008a\u008d!\u009a\u00fc\u00e6\u009b\u00ba6\u00cf\u00cd\u00c1h\u00d5\u0007\u00a7\u00a2\u00f7x\r\u0017\u0014\u00b2\u000fI%\u00e4>\u0083@^\u001f\u00f5V\u0090n/t\u00ca\u0095a\u0091<\u009a\u00db\u00a2v\u00ad\r\u00c3\u00a8\u00c1G\u00ae\u00e2\u00ee\u00b9\u00f5W\n\u00f2\u0019\u0089.$ \u00c3u\u009eX5G\u00d0go|\ny\u00a1\u0087|\u0082\u001b\u00a2\u00b6\u00a4M\u00b4\u00e8\u00c5\u0087\u00d9\"\u00aa\u00f9\u00e7\u0094\u00f72\u000e\u00c9\u000fd6\u0003|\u00de\u001au^\u0010K\u00afiJa\u00e1\u00ac\u00bc\u008c[\u0083\u00f6\u00a8\u008d\u00a1(\u00d5\u00c7\u008eb\u00939\u00c0\u00d4\u00f0r\u000e\t\u001f\u00a4?C,\u001e8\u00b5WPU\u00efO\u008aY!t\u00fc\u0096\u009b\u00946\u009b\u00cd\u00a5h\u00f6\u0007\u00ce\u00a2\u00c6y\u0085\u0014\u00b9\u00b3\u00a9IQ\u00e4Zb\u00dc8D\u00d71r#\t?\u00a4PCn\u001e_\u00b5iP`\u00ef\u0084\u008a\u009c!\u00a8\u00fc\u00ab\u009b\u00a76\u00c7\u00cd\u00cah\u00d2\u0007\u00a0\u00a2\u00c6xK\u0017A\u00b2TIs\u00e4d\u0083d^\u0004\u00f5\u000e\u0090</ \u00ca\u00a9a\u00c5<\u00d3\u00db\u00f5v\u00ed\r\u00e6\u00a8\u0086G\u00b1\u00e2\u00bc\u00b9\u00a2W+\u00f2G\u0089w$b\u00c3b\u009e\u001e5u\u00d07o=\n,\u00a1\u00da|\u00ba\u001b\u00f1\u00b6\u00e9M\u00f1\u00e8\u0093\u0087\u0080\"\u00c4\u00f9\u00a4\u0094\u00ac2S\u00c9Hd\t\u0003`\u00defu\u0000\u0010\u0000\u00af>JS\u00e1\u00d5\u00bc\u00de[\u00cf\u00f6\u00f4\u008d\u0098(\u0093\u00c7\u0097b\u00979\u00b9\u00d4\u00a5rR\t/\u00a4IC}\u001eg\u00b5\u001bP|\u00ef\u000c\u008a>!\"\u00fc\u00c8\u009b\u00c06\u00ce\u00cd\u00fbh\u0098\u0007\u0090\u00a2\u0086y\u008f\u0014\u00bd\u00b3\u00d5IW\u00e4E\u0083r^a\u00f5k\u0090\u0012/\u0004\u00caAa8<#\u00db\u00dfv\u00cd\r\u008e\u00a8\u00f9G\u00e4\u00e2\u0091\u00b9\u009aT\u00b2\u00f3\u00a5\u008e\u00ad$*\u00c3A\u009e|5d\u00d0fog\n\u000f\u00a15|*\u001b3\u00b6\u00ddM\u00cf\u00e8\u00f0\u0087\u0093\"\u0097\u00f9\u0098\u0094\u00833\u00b4\u00ce\u00d8dR\u0003[\u00deBud\u0010d\u00af\u0014J\u0019\u00e1|\u00bc>[#\u00f6\u00d4\u008d\u00c2(\u00b1\u00c7\u00f9b\u00ef9\u0094\u00d4\u009ds\u008f\u000e\u00b3\u00a5\u00a9C%\u001eE\u00b5FPu\u00efj\u008aj!\u0002\u00fc9\u009b?66\u00cd\u00d6h\u00cc\u0007\u00f0\u00a2\u008ey\u00ec\u0014\u0091\u00b3\u0080N\u00ba\u00e5\u00c3\u0080\u00ae^[\u00f5A\u0090o/a\u00caea\u0012<w\u00db<v#\r,\u00a8\u00dbG\u00b4\u00e2\u00f4\u00b9\u00e4T\u00ef\u00f3\u009f\u008e\u0095%\u00b7\u00c0\u00ab\u009eX5-\u00d0Bov\nm\u00a1\u0010|b\u001b\n\u00b6>M&\u00e8\u00d0\u0087\u00c3\"\u00ce\u00f9\u00fa\u0094\u00e13\u00e3\u00ce\u0089e\u0085\u0000\u00bf\u00df\u00a1u(\u0010@\u00afFJ{\u00e1i\u00bc\t[\u0000\u00f6\u000c\u008d;(Y\u00c7\u00dfb\u00cb9\u00f2\u00d4\u00f4s\u0096\u000e\u0096\u00a5\u008c@\u00b3\u001f\u00b6\u00ba\u00b7PZ\u00efL\u008ap!\u000f\u00fcm\u009b\u00186\u0001\u00cd;h)\u0007Q\u00a2\u00d8y\u00c7\u0014\u00f1\u00b3\u00fdN\u00ec\u00e5\u0092\u0080\u0088_\u00c5\u00fa\u00a3\u0091\u00ae/Z\u00caAaq<\u001f\u00db\u0013v\u001d\r\r\u00a8+G\'\u00e2\u00d6\u00b9\u00d7T\u00bb\u00f3\u00f9\u008e\u00e0%\u0097\u00c0\u0097\u009f\u0084:\u00c5\u00d1\u00a3oW\nB\u00a1Q|y\u001bn\u00b6\u0012Mq\u00e8\u000f\u0087=\")\u00f9\u00dd\u0094\u00c43\u00b3\u00ce\u00f9e\u00e9\u0000\u0091\u00df\u0087z\u00ac\u0011\u00be\u00ac\u00adJ_\u00e14\u00bcp[{\u00f6n\u008d\u001d(\u0003\u00c7Nb:9+\u00d4\u00d9s\u00c2\u000e\u00f9\u00a5\u0098@\u00b8\u001f\u00c6\u00ba\u00c7Q\u00c7\u00ec\u00f4\u008b\u00f0!\u001f\u00fc\u001d\u009b76\u0001\u00cd<h^\u0007\\\u00a2cy}\u0014\u00ce\u00b3\u0086N\u008e\u00e5\u00e4\u0080\u00a2_\u00d3\u00fa\u00d6\u0091\u00d5,\u00ea\u00cb\u00ad>?d\u00c0\u008b\u00d7.\u00abU\u00f2\u00f8\u0080\u001f\u008fB\u00d7\u00e9\u00a9\u000c\u00ae\u00b3@\u00d6N}Y\u00a0%\u00c7yj\u000c\u0091\u00024\u0016[d\u00fe4$\u00ceK\u00d7\u00ee\u00cc\u0015\u00e6\u00b8\u00fd\u00df\u0083\u0002\u00dc\u00a9\u0095\u00cc\u00ads\u00b7\u0096V=R`Y\u0087a*nQ\u0000\u00f4\u0002\u001bm\u00be-\u00e56\u000b\u00c9\u00ae\u00da\u00d5\u00edx\u00e3\u009f\u00b6\u00c2\u009bi\u0084\u008c\u00a43\u00bfV\u00ba\u00fdD AGa\u00eag\u0011w\u00b4\u0006\u00db\u001a~i\u00a5$\u00c84n\u00cd\u0095\u00cc8\u00f5_\u00bf\u0082\u00d4)\u008aL\u0096\u00f3\u00b5\u0016\u0093\u00bdF\u00e0@\u0007M\u00aaa\u00d1et1\u009b\u000e>\ne.\u00883.\u00cfU\u008c\u00f8\u0097\u001f\u00c2B\u00f0\u00e9\u008c\u000c\u0083\u00b3\u00bd\u00d6\u00ac}\u00ba\u00a0S\u00c7WjO\u0091[4x[\u0014\u00fe\u0014%\u0019H!\u00eft\u0015\u00ce\u00b8\u00c4\u00df\u00b9\u0002\u00b7\u00a9\u00ab\u00cc\u00cdb\u00dc8/\u00d7Cr\u0005\t<\u00a4MC]\u001eU\u00b5tP}\u00ef\u0095\u008a\u0087!\u0094\u00fc\u00a6\u009b\u00996\u00cd\u00cd\u00cch\u00dd\u0007\u00e5\u00a2\u00b8x\u0008\u0017\u0004\u00b2^Is\u00e4>\u0083C^[\u00f5Y\u0090{b\u00dc8D\u00d7\u0011r/\t?\u00a4TC{\u001eS\u00b5bPc\u00ef\u00ac\u008a\u0081!\u009f\u00fc\u00ad\u009b\u00b96\u008b\u00cd\u0085h\u0088\u0007\u00bb\u00a2\u00d6xR\u0017G\u00b2JI}\u00e4\u001b\u0083\u0013^\u001d\u00f5\n\u0090=/X\u00ca\u00d4a\u00ca<\u00c6\u00db\u00f9v\u0095\r\u0092\u00a8\u0084G\u00ac\u00e2\u00b9\u00b9\u00adW\'\u00f2E\u0089x${\u00c3o\u009ed5\u0001\u00d0;o5\nT\u00a1\u0080|\u009a\u001b\u00b7\u00b6\u0086M\u00b4\u00e8\u00cf\u0087\u00c0\"\u00c9\u00f9\u00fe\u0094\u00fa2\u000e\u00c9\u0014dk\u00039\u00de+u\u000f\u0010\u0000\u00afkJp\u00e1\u0081\u00bc\u009f[\u0089&i|\u00f1\u0093\u00ba6\u009aM\u0083\u00e0\u00e2\u0007\u00d5Z\u00e0\u00f1\u00d6\u0014\u00c4\u00ab8\u00cere\u001e\u00b8U\u00dfRr;\u0089+, C\u0016\u00e6\u0017<\u00e7S\u0085\u00f6\u00f9\r\u00c6\u00a0\u00d2\u00c7\u00a5\u001a\u00c8\u00b1\u00bc\u00d4\u0092k\u0099\u008ef%\u0007xx\u009fI2[I$\u00ecJ\u0003\u0003\u00a6\u0008\u00fd\u0015\u0013\u0084\u00b6\u00a8\u00cd\u0091`\u008c\u0087\u00a3\u00da\u00f2q\u00e4\u0094\u00d2+\u00d6N\u0087\u00e5787_U\u00f2V\t\u001c\u00acu\u00c3cf\u0007\u00bd\u0013\u00b8;\u00e2\u00ca\r\u00dd\u00a8\u0091\u00d3\u00f5~\u0085\u0099\u008d\u00c4\u009do\u00a4\u008a\u00cf5GPA\u00fb@&lAs\u00ec\u0006\u0017x\u00b2\u001a\u00dd,x6\u00a2\u00c6\u00cd\u00d3h\u00a6\u0093\u00ec>\u00f3Y\u0086\u0084\u008a/\u009aJ\u00ad\u00f5\u00bc\u00102\u00bbT\u00e6Z\u0001m\u00ac}\u00d7\u0004rh\u009d%8(c9\u00ed\u00c5\u00b77X$\u00fdo\u0086\u000b+z\u00ccu\u0091a:\\\u00df1`\u00b9\u0005\u00b6\u00ae\u00a7s\u008d\u0014\u008f\u00b9\u00f9B\u00f7\u00e7\u0095\u0088\u00d1-\u00cd\u00f73\u0098 =&\u00c6ok\u000c\u000cy\u00d1m\u0002\u0015X\u00e4\u00b7\u00fc\u0012\u00c3b\u00ac8_\u00d7@r\u0006\tb\u00a4\u0013C\u001a\u001e\u000e\u00b55PX\u00ef\u00d0\u008a\u00d9!\u00cd\u00fc\u00e4\u009b\u00e66\u0096\u00cd\u009bh\u00fc\u0007\u00b8\u00a2\u00a5xZ\u0017D\u00b2LI\u0006\u00e4a\u0083\u0017^\u001d\u00f5\r\u00908//\u00ca\u00a5a\u00c3<\u00cc\u00db\u00fav\u00ea\r\u0094\u00a8\u00ffG\u00b3\u00e2\u00ba\u00b9\u00a8\u008d\u00ea\u00d7\u001b8\u0013\u009d5\u00e6?KVb\u00ac8Y\u00d7Mr\u0006\tb\u00a4\u0014C\u001e\u001e\r\u00b54PX\u00ef\u00d7\u008a\u00de!\u00c8\u00fc\u00e4\u009b\u00e66\u0094\u00cd\u009ah\u00fc\u0007\u00b8\u00a2\u00a2xZ\u0017I\u00b2HI\u0006\u00e4b\u0083\u0016^\u0007\u00f5\u0012\u00908/,\u00ca\u00dca\u00b2<\u00ce\u00db\u00f8v\u00e9\r\u0090\u00a8\u0083G\u00cc\u00e2\u00bc\u00b9\u00aeWQ\u00f2E\u00e1\u00fb\u00bb\u000eT\u001d\u00f1Q\u008a5\'C\u00c0H\u009dZ6`\u00d3\u000fl\u0083\t\u0081\u0001\u007f[\u0087\u00b4\u009b\u0011\u00b1b\u00d18\u0003\u00d7Yr\u0010\t:\u00a4ECZ\u001ew\u00b5hPp\u00ef\u0084\u008a\u0082!\u00a8\u00fc\u00bc\u009b\u00ba6\u00d0\u00cd\u00cah\u00f3\u0007\u00fe\u00a2\u00f8x\u0006\u0017\u0002\u00b2]I=\u00e46\u0083W^\u0011\u00f5N\u0090y/w\u00ca\u0093a\u009b<\u009b\u00db\u00a9v\u00bd\r\u0086\u00a8\u00c5G\u00e9\u00e2\u00ec\u00b9\u00baW+\u00f2\u001b\u0089\"$/\u00c37\u009e~5\\\u00d0gox\nQ\u00a1\u0086|\u0092\u001b\u00a6\u00b6\u00bcM\u008e\u00e8\u00de\u0087\u00d8\"\u00f6\u00f9\u00f4\u0094\u00d12\u001c\u00c9\u0016d \u0003 \u00ee\u00de\u00b4/[7\u00fe\u0008\u0085.(f\u00cfn\u0092l9Db\u00d48;\u00d74r\u000c\t\u0008\u00a4}b\u00ef8\u0004\u00d7\u0016r(\t6\u00a4\u007fCD\u001eT\u00b5wPa\u00ef\u0095\u008a\u00c1b\u00b0b\u00f28\u0015\u00d7\u001br%\t2\u00a4\u007fCO\u001e[\u00b5iP`\u00ef\u0094\u008a\u008f!\u0095\u00fc\u0097\u009b\u00a26\u00c3\u00cd\u0082h\u00c5\u0007\u00ec\u00a2\u00e5x<\u0017\u0012\u00b2\u0008I>\u00e4#\u0083K^_W\u00e8\r\t\u00e2\u001bG\u0019<\'\u0091Yv]+_b\u00f28\u0015\u00d7\u001br%\t2\u00a4\u007fCO\u001e[\u00b5iP`\u00ef\u0094\u008a\u008f!\u0095\u00fc\u0097\u009b\u00a26\u00c7\u00cd\u00cdh\u0091\u0007\u00f0\u00a2\u00f3x\u0010\u0017/\u00b2\u001fI?\u00e4#\u0083P^^\u00f5Pb\u00f28\u0015\u00d7\u001br%\t2\u00a4\u007fCO\u001e[\u00b5iP`\u00ef\u0094\u008a\u008f!\u0095\u00fc\u0097\u009b\u00a26\u00c3\u00cd\u0082h\u00d2\u0007\u00e6\u00a2\u00c9x\u0001\u0017\u0005\u00b2\tI>\u00e48\u0083JU\u0013\u000f\u00f4\u00e0\u00faE\u00c4>\u00d3\u0093\u009et\u00ae)\u00ba\u0082\u0088g\u0081\u00d8u\u00bdn\u0016t\u00cbv\u00acC\u0001&\u00fa,_p0\u0006\u0095\u0018O\u00dd \u00f3\u0085\u00e9~\u00df\u00d3\u00c2\u00b4\u00aai\u00beb\u00d78#\u00d74r\u0003b\u00f28\u0015\u00d7\u001br%\t2\u00a4\u007fCO\u001e[\u00b5iP`\u00ef\u0094\u008a\u008f!\u0095\u00fc\u0097\u009b\u00bd6\u00cd\u00cd\u00c2h\u00d9\u0007\u00d6\u00a2\u00e6x\u0002\u0017\u0017\u00b2\u0018I&\u00e48\u0083E^U\u001f\u00e0E\u001c\u00aa\u0003\u000f*t\"\u00d9W>Wc\n\u00c8p-d\u0092\u008b\u00f7\u0095\\\u008b\u0081\u00a2\u00e6\u00e5K\u00dd\u00b0\u00d2\u0015\u00d6z\u00fe\u00df\u00e7\u0005\u0013j@\u00cf54\u001d\u0099\u000c\u00femTz\u000e\u00e2\u00e1\u0093D\u0085?\u0094\u0092\u00f0u\u00ee(\u00dd\u0083\u00d1f\u00c2\u00d9\u0017\u00bc\'\u0017-\u00ca;\u00ad\u0003\u0000-\u00fbY^21\u001d\u0094\u0019N\u00f3!\u00e1\u0084\u00ed\u007f\u00ac\u00d2\u00c3\u00b5\u00b5h\u00a2\u00c3\u00aa\u00a6\u0095\u0019\u00f2\u00fcpWg\nu\u00ed\\@H;8\u009eUq\u0014\u00d4\u001c\u008f\na\u00f6\u00c4\u00ea\u00bf\u00ab\u0012\u00db\u00f5\u00c8\u00a8\u00a2\u0003\u00a5\u00e6\u0092Y\u009d<\u00fa\u0097}Jf-\\\u0080N{N\u00de@\u00b1&\u0014\u0011\u00cf\u0003\u00a2\u0002\u0004\u0085\u00ff\u00bbR\u008f5\u0084\u00e8\u00baC\u00ef&\u00f1\u0099\u00d4|\u00d0\u00d74\u008a\u0018m?\u00c0\u0013\u00bb\u0017\u001eb\u00f1fT3\u000fE\u00e2GD\u00e7?\u00bf\u0092\u00a8u\u0097(\u009e\u0083\u00e7f\u00aeb\u00fc8\u0003\u00d7\u0014rh\t1\u00a4CCL\u001e\u0014\u00b5jPm\u00ef\u0083\u008a\u008d!\u009a\u00fc\u00e6\u009b\u00ba6\u00cf\u00cd\u00c1h\u00d5\u0007\u00a7\u00a2\u00f7x\r\u0017\u0014\u00b2\u000fI%\u00e4>\u0083@^\u001f\u00f5V\u0090n/t\u00ca\u0095a\u0091<\u009a\u00db\u00a2v\u00ad\r\u00c3\u00a8\u00c1G\u00ae\u00e2\u00ee\u00b9\u00f5W\n\u00f2\u0019\u0089.$ \u00c3u\u009eX5G\u00d0go|\ny\u00a1\u0087|\u0082\u001b\u00a2\u00b6\u00a4M\u00b4\u00e8\u00c5\u0087\u00d9\"\u00aa\u00f9\u00e7\u0094\u00f72\u000e\u00c9\u000fd6\u0003|\u00de\u0013uI\u0010X\u00afpJv\u00e1\u00a1\u00bc\u009d[\u008a\u00f6\u0097\u008d\u00bb(\u00d1\u00c7\u00fbb\u00cb9\u00a8\u00d4\u00bdr*\t\n\u00a4\u0010C9\u001e\u0015\u00b5FP^\u00efI\u008ao!e\u00fc\u00b7\u009b\u00926\u008c\u00cd\u00aeh\u00bd\u0007\u00cb\u00a2\u009cy\u00d4\u0014\u00f8\u00b3\u00a3IP\u00e4E\u0083s^db\u00dc8D\u00d75r)\t2\u00a4DCD\u001eT\u00b5`PG\u00ef\u0082\u008a\u009c!\u009e\u00fc\u00ad\u009b\u00bb6\u008b\u00cd\u009ah\u0088\u0007\u00ba\u00a2\u00d6xQ\u0017B\u00b2II~\u00e4c\u0083h^\u0006\u00f5\u0012\u0090>/,\u00ca\u00d5a\u00b2<\u00cd\u00db\u00fev\u00ea\r\u0090\u00a8\u0082G\u00cc\u00e2\u00bf\u00b9\u00abWS\u00f2N\u0089\t$+\u00c37\u009eX5v\u00d0goa\nh\u00a1\u008c|\u0084\u001b\u0090\u00b6\u00b3M\u00af\u00e8\u00cf\u0087\u00d2\"\u00ea\u00f9\u00bf\u0094\u00f52\u001f\u00c9[d3\u0003 \u00de\'uB\u0010[\u00af>.\u0005t\u00fa\u009b\u00ed>\u0091E\u00c8\u00e8\u00ba\u000f\u00b5R\u00ed\u00f9\u0093\u001c\u0094\u00a3z\u00c6tmc\u00b0\u001f\u00d7Cz6\u00818$,K^\u00ee\u000e4\u00f4[\u00ed\u00fe\u00f6\u0005\u00dc\u00a8\u00c7\u00cf\u00b9\u0012\u00e6\u00b9\u00af\u00dc\u0097c\u008d\u0086l-hpc\u0097[:TA:\u00e48\u000bW\u00ae\u0017\u00f5\u000c\u001b\u00f3\u00be\u00e0\u00c5\u00d7h\u00d9\u008f\u008c\u00d2\u00a1y\u00be\u009c\u009e#\u0085F\u0080\u00ed~0{W[\u00fa]\u0001M\u00a4<\u00cb nS\u00b5\u001e\u00d8\u000e~\u00f7\u0085\u00f6(\u00cfO\u0085\u0092\u00ea9\u00ba\\\u00a1\u00e3\u009b\u0006\u0083\u00adw\u00f0s\u0017P\u00ba]\u00c1_d=\u008b2.,uQ\u0098D>\u00d3E\u00f3\u00e8\u00e9\u000f\u00c0R\u00ec\u00f9\u00bf\u001c\u00a7\u00a3\u00b0\u00c6\u0096m\u009c\u00b0N\u00d7kzu\u0081W$DK2\u00eee5-X\u0001\u00ffZ\u0005\u00aa\u00a8\u00b9\u00cf\u0080\u0012\u009dP\u00a0\nS\u00e5-@x;@\u0096$qx,\u0016\u0087SbZ\u00dd\u00b1\u00b8\u00a3\u0013\u00ab\u00ce\u0087\u00a9\u0080\u0004\u00e9\u00ff\u00e1Z\u00805\u00c6\u0090\u00d9J\'%8\u0080M{\u0007\u00d6\u0018\u00b1hlw\u00c7\u0000\u00a2\u0018\u001d\u001c\u00f8\u00b7S\u00e5\u000e\u00f7\u00e9\u0093D\u0097?\u00ad\u009a\u00fcu\u008e\u00d0\u0097\u008b\u0089\u009a2\u00c0\u00c1/\u00bf\u008a\u00e4\u00f1\u00dc\\\u00b7\u00bb\u00ac\u00e6\u00a1M\u009d\u00a8\u00d3\u0017_r(\u00d94\u0004\u0017c\u0017\u00ce~5h\u0090e\u00ff^Z8\u0080\u00be\u00ef\u00acJ\u00a3\u00b1\u009c\u001c\u00f5{\u00f8\u00a6\u00ec\r\u00fch\u00dd\u00d7\u00c42K\u0099/\u00c4\"#\u0017\u008e\u000e\u00f5\u0004Pi\u00bf_\u001aRAN\u00af\u00c5\n\u00fbq\u00d6\u00dc\u00cf;\u00c0f\u00b2\u00cd\u00f5(\u0087\u0097\u0095\u00f2\u00d1Y?\u0084(\u00e3@NL\u00b5U\u0010,\u0094\u008c\u00ce\u007f!\u0001\u0084D\u00fffR\u0005\u00b5\u000e\u00e8\u000bC5\u00a6(\u0019\u00d4|\u00fd\u00d7\u00c4\n\u00f5m\u00f5\u00c0\u009d;\u008c\u009e\u0089\u00f1\u0097T\u00a9\u008eW\u00e1ED\u0004\u00bfJ\u0012/uE\u00a8M\u0003\\fr\u00d9{<\u0082\u0097\u0094\u00ca\u00ef-\u00ad\u0080\u00bd\u00fb\u00c6^\u00d5\u00b1\u00e2\u0014\u0091O\u00f3\u00a1\r\u0004g\u007f~\u00d2s5{h\u0017\u00c3\u0016&3\u0099=\u00fc W\u00dc\u008a\u00d5\u00ed\u00bd@\u00eb\u00bb\u00f9\u001e\u00d9q\u00de\u00d4\u00bd\u000f\u00a6b\u00a4\u00c4\\?Xb\u00dc8[\u00d7Jr\u0006\t`\u00a4\u0014C\u001f\u001e\u0003\u00b5KP-\u00ef\u00db\u008a\u00ac!\u0094\u00fc\u00b0\u009b\u00fb6\u00c9\u00cd\u00dbh\u009f\u0007\u00bb\u00a2\u00e1xP\u0017\u0002\u00b2\u001bI%\u0003]Y\u00d8\u00b6\u00cc\u0013\u00f1h\u0092\u00c5\u0093\"\u009e\u007f\u008e\u00d4\u00b41\u00a6\u008e,\u00eb[@L\u009ds\u00fa\u001cWF\u00acB\tMfK\u00c3r\u0019\u008cv\u0085\u00d3\u0099(\u00b9\u0085\u0085\u00e2\u00c6?\u00c2\u0094\u00da\u00f1\u00efN\u00f7\u00abJ\u0000\u0018]\n\u00ban\u0017.lU\u00c9J&o\u0083n\u00d8#b\u00dc8D\u00d75r)\t=\u00a4GC~\u001e_\u00b5uPb\u00ef\u0088\u008a\u008d!\u009e\u00fc\u008b\u009b\u00ba6\u00cc\u00cd\u00dbh\u00dd\u0007\u00e0\u00a2\u00f8x\u0006\u0017\u0002\u00b2TI\u007f\u00e4n\u0083\u0013^q\u00f5\u000c\u0090?/,\u00ca\u00d3a\u00c3<\u00b3\u00db\u00fev\u00f5\r\u0090\u00a8\u0083G\u00b1\u00e2\u00cd\u00b9\u00a8WS\u00f2A\u0089r${\u00c3\u0017\u009e\u00195\u0003\u00d04o8\n0\u00a1\u00dc|\u00cf\u001b\u00fa\u00b6\u0090M\u00ef\u00e8\u009e\u0087\u0083\"\u00b3\u00f9\u00a2\u0094\u00d22Z\u00c9Odw\u0003k\u00deeud\u0010\\\u00afjJc\u00e1\u00a3\u00bc\u0088[\u0094\u00f6\u00b3\u008d\u00b1(\u00d3\u00c7\u00fdb\u00d89\u00fa\u00d4\u00f0r\u0007\t\u0001\u00a4RC\"\u001e\"\u00b5\u0000PF\u00efO\u008ar!y\u00fc\u0086\u009b\u00c9\u009e\u00bd\u00c4B+U\u008e)\u00f5pX\u0002\u00bf\r\u00e2UI+\u00ac,\u0013\u00c2v\u00cc\u00dd\u00db\u0000\u00a7g\u00fb\u00ca\u008e1\u0080\u0094\u0094\u00fb\u00e6^\u00b6\u0084L\u00ebUNN\u00b5d\u0018\u007f\u007f\u0001\u00a2^\t\u0017l/\u00d356\u00d4\u009d\u00d0\u00c0\u00db\'\u00e3\u008a\u00ec\u00f1\u0082T\u0080\u00bb\u00ef\u001e\u00afE\u00b4\u00abK\u000eXuo\u00d8a?4b\u0019\u00c9\u0006,&\u0093=\u00f68]\u00c6\u0080\u00c3\u00e7\u00e3J\u00e5\u00b1\u00f5\u0014\u0084{\u0098\u00de\u00eb\u0005\u00a6h\u00b6\u00ceO5N\u0098w\u00ff=\"R\u0089\u0002\u00ec\u0016S \u00b6\u0001\u001d\u00c4@\u00de\u00a7\u00cd\n\u00efq\u00f6\u00d4\u0085;\u00ac\u009e\u0095\u00c5\u00a7(\u00a0\u008eB\u00f5GXS\u00bfm\u00e2eIB\u00acY\u00134v.\u00dd:\u0000\u00d5g\u00f3\u00ca\u00da1\u00e4\u0094\u00ed\u00fb\u0081^\u0081\u0085\u00ad\u00e8\u00aeO\u00aa\u00b5B\u0018W\u007fo\u00a2\"\tpl\u0012\u00d3O6u\u009dv\u00c0b\'\u0080b\u00dc8D\u00d7)r#\t!\u00a4MCD\u001eI\u00b5tP}\u00ef\u008e\u008a\u0080!\u00ab\u00fc\u00a7\u009b\u00a56\u00f7\u00cd\u00dfh\u0095\u0007\u00d9\u00a2\u00bexQ\u0017Y\u00b2KIs\u00e4b\u0083d^\u0003\u00f5\u0006\u00908/-\u00ca\u00d3a\u00be<\u00cd\u00db\u00f4v\u00ec\r\u008a\u00a8\u0085G\u00b9\u00e2\u00be\u00b9\u00daWU\u00f2L\u0089s$}\u00c3h\u009ed5\u0006\u00d01o#\n*\u00a1\u00d0|\u00c2\u001b\u0083\u00b6\u00e2M\u00e5\u00e8\u0099\u0087\u0087\"\u00b5\u00f9\u00dd\u0094\u00ad2^\u00c9Tds\u0003j\u00degul\u0010\u000b\u00af1J+\u00e1\u00d9\u00bc\u00d9[\u00b6\u00f6\u00f0\u008d\u00e1(\u0092\u00c7\u0094b\u00f39\u00ed\u00d4\u00f9r\u0012\t,\u00a4\u0019C\'\u001e\"\u00b5FPB\u00efn\u008ai!e\u00fc\u0081\u009b\u00946\u0090\u00cd\u00e5h\u00b3\u0007\u00d1\u00a2\u0091y\u00c9\u0014\u00fe\u00b3\u00e1I\u0008\u00e4\u0011\u0083xb\u00fc8\u0003\u00d7\u0014rh\t1\u00a4CCL\u001e\u0014\u00b5jPm\u00ef\u0083\u008a\u008d!\u009a\u00fc\u00e6\u009b\u00ba6\u00cf\u00cd\u00c1h\u00d5\u0007\u00a7\u00a2\u00f7x\r\u0017\u0014\u00b2\u000fI%\u00e4>\u0083@^\u001f\u00f5V\u0090n/t\u00ca\u0095a\u0091<\u009a\u00db\u00a2v\u00ad\r\u00c3\u00a8\u00c1G\u00ae\u00e2\u00ee\u00b9\u00f5W\n\u00f2\u0019\u0089.$ \u00c3u\u009eX5G\u00d0go|\ny\u00a1\u0087|\u0082\u001b\u00a2\u00b6\u00a4M\u00b4\u00e8\u00c5\u0087\u00d9\"\u00aa\u00f9\u00e7\u0094\u00f72\u000e\u00c9\u000fd6\u0003|\u00de\u000fuI\u0010K\u00afkJz\u00e1\u0093\u00bc\u009e[\u0093\u00f6\u00a8\u008d\u00ba(\u00f1\u00c7\u00c1b\u00cb9\u00dd\u00d4\u00e5rB\tG\u00a44C,\u001e:\u00b5SPs\u00efX\u008ad!c\u00fc\u0081\u009b\u00836\u00ad\u00cd\u00a8h\u00aa\u0007\u00c0\u00a2\u00d7y\u00d1\u0014\u00a2\u00b3\u00f2I\u0012\u00e4I\u0083v^u\u00f5m\u0090\u000eb\u00dc8D\u00d7)r)\t#\u00a4uC]\u001e\u007f\u00b5uPf\u00ef\u008e\u008a\u009c!\u00d2\u00fc\u0098\u009b\u00fd6\u0093\u00cd\u0086h\u0089\u0007\u00bb\u00a2\u00a0x#\u0017B\u00b2OIz\u00e4f\u0083\u0013^}\u00f5\u0007\u00903/4\u00ca\u00d0a\u00c1<\u00ce\u00db\u008cv\u00eb\r\u0094\u00a8\u0081G\u00b1\u00e2\u00be\u00b9\u00d6WV\u00f2D\u0089q$b\u00c3n\u009e\u001a5\u0006\u00d0Bo=\n-\u00a1\u00de|\u00ce\u001b\u00f4\u00b6\u009cM\u00e8\u00e8\u0099\u0087\u0085\"\u00be\u00f9\u00d9\u0094\u00fb2\u0007\u00c9\u0008d\u0006\u00037\u00de1uX\u0010\\\u00aftJ@\u00e1\u0083\u00bc\u009f[\u009f\u00f6\u00a2\u008d\u00ba(\u008f\u00c7\u00c5b\u00cf9\u00ab\u00d4\u00e3r\u0010\t\u0017\u00a4\u0012C+\u001en\u0008PR\u00af\u00bd\u00b8\u0018\u00c4c\u009d\u00ce\u00ef)\u00e0t\u00b8\u00df\u00c6:\u00c1\u0085/\u00e0!K6\u0096J\u00f1\u0016\\c\u00a7m\u0002ym\u000b\u00c8[\u0012\u00a1}\u00b8\u00d8\u00a3#\u0089\u008e\u0092\u00e9\u00ec4\u00b3\u009f\u00fa\u00fa\u00c2E\u00d8\u00a09\u000b=V6\u00b1\u000e\u001c\u0001go\u00c2m-\u0002\u0088B\u00d3Y=\u00a6\u0098\u00b5\u00e3\u0082N\u008c\u00a9\u00d9\u00f4\u00f4_\u00eb\u00ba\u00cb\u0005\u00d0`\u00d5\u00cb+\u0016.q\u000e\u00dc\u0008\'\u0018\u0082i\u00eduH\u0006\u0093K\u00fe[X\u00a2\u00a3\u00a3\u000e\u009ai\u00d0\u00b4\u00a3\u001f\u00efz\u00e5\u00c5\u00ff \u00cf\u008b\t\u00d631$\u009c\u0004\u00e7\nB-\u00ad*\u0008_SA\u00beU\u0018\u00bec\u0080\u00ce\u00b5)\u008bt\u008e\u00df\u00ea:\u00ee\u0085\u00c2\u00e0\u00c5K\u00c9\u0096-\u00f18\\<\u00a7I\u0002\u001fm}\u00c8$\u0013&~\u0012\u00d9\u0007#\u00e3\u00c1L\u009b\u00d4t\u00ba\u00d1\u00be\u00aa\u00ac\u0007\u00c2\u00e0\u00c9\u00bd\u00f9\u0016\u00f2\u00f3\u00f6L\u0007)\u0017\u0082\u0008_=8\u0006\u0095]nQ\u00cbX\u00a4x\u0001o\u00db\u009d\u00b4\u0085\u0011\u009f\u00ea\u00f3G\u00f2 \u0081\u00fd\u0092V\u00ee3\u00a9\u008c\u00baiC\u00c2U\u009fVx\u0010\u00d5{\u00ae\u001a\u000b\u0016\u00e4%A%\u001aJ\u00f4\u00c5Q\u00d6*\u00e6\u0087\u00e7`\u00fc=\u00f4\u0096\u0094s\u00a7\u00cc\u00a9\u00a9\u00bd\u0002U\u00dfS\u00b8f\u0015u\u00ee\rK\u0008$\u0015\u0081\"Z87?\u0091\u00b7j\u00d9\u00c7\u00e3\u00a0\u00f4}\u00f8\u00d6\u0086\u00b3\u00e1\u000c\u00f3\u00e9\u00efB\u0000\u001f>\u00f8\u000fU9.0\u008bTdL\u00c1x\u009a{ww\u00d1\u0097\u00aa\u009a\u0007\u0082\u00e0\u00f7\u00bd\u00ad\u0016\u00c7\u00f3\u0083L\u00db)\u00e8\u0082\u00ff_\u001a8\u0003\u0095V\u00e2\u00d9\u00b8&W1\u00f2M\u0089\u0014$f\u00c3i\u009e15O\u00d0Ho\u00a6\n\u00a8\u00a1\u00bf|\u00c3\u001b\u009f\u00b6\u00eaM\u00e4\u00e8\u00f0\u0087\u0082\"\u00d2\u00f8(\u009712*\u00c9\u0000d\u001b\u0003e\u00de:us\u0010K\u00afQJ\u00b0\u00e1\u00b4\u00bc\u00bf[\u0087\u00f6\u0088\u008d\u00e6(\u00e4\u00c7\u008bb\u00cb9\u00d0\u00d7/r<\t\u000b\u00a4\u0005CP\u001e}\u00b5bPB\u00efY\u008a\\!\u00a2\u00fc\u00a7\u009b\u00876\u0081\u00cd\u0091h\u00e0\u0007\u00fc\u00a2\u008fy\u00c2\u0014\u00d2\u00b2+I*\u00e4\u0013\u0083Y^)\u00f5a\u0090s/Q\u00caBa\u0096<\u00ad\u00db\u00adv\u0094\r\u0098\u00a8\u00e7G\u00ee\u00e2\u00dd\u00b9\u00c2T\u00de\u00f23\u0089+$0\u00c3\u0002\u009e\u00165t\u00d05o0\ng\u00a1W|\u00ad\u001b\u00a4\u00b6\u0098M\u008b\u00e8\u0093\u0087\u00f4\"\u00f2\u00f9\u00e8\u0094\u00fa3\u00df\u00c91d3\u0003\u0000\u00de\u0006uQ\u0010i\u00afeJ\u001e\u00e1\u001e\u00bc\u000b[\u00f9\u00f6\u00f9I\u00bf\u0013A:\u0002`\u00e3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/LayoutShimmerHeaderRdnBinding;->write:[C

    const-wide v0, -0x5b888f136455c794L

    sput-wide v0, Lo/LayoutShimmerHeaderRdnBinding;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 0
    aget-object v1, p0, v0

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    .line 140
    rem-int v4, v3, v3

    sget v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-static {v15}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v1

    const/16 v4, 0x62

    div-int/2addr v4, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v4

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object v1, v4

    :cond_1
    invoke-static {v15}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v0

    invoke-virtual {v0}, Lo/LayoutOnboardingType1Binding;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x77f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v10

    move-object v8, v10

    move-object/from16 v16, v15

    move-object v15, v0

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v18, -0x3ecf8f0d

    const v17, 0x3ecf8f10

    invoke-static/range {v17 .. v23}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutOnboardingType1Binding;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x155b7fd0

    const v2, 0x155b7fe0

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;)",
            "Lo/LayoutOnboardingType1Binding;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 912
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 912
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutOnboardingType1Binding;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 101
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 912
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LayoutOnboardingType1Binding;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/LayoutOnboardingType2Binding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 365
    rem-int v5, v4, v4

    .line 359
    sget v5, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v5, v4

    .line 356
    invoke-virtual {v1}, Lo/LayoutOnboardingType2Binding;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroid/app/Activity;Ljava/lang/String;)V

    .line 357
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/MutableState;)V

    .line 358
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    const v7, -0x35ef1816    # -2374138.5f

    const v12, 0x35ef1816

    invoke-static/range {v6 .. v12}, Lo/LayoutOnboardingType2Binding;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x4a3

    const/4 v7, 0x0

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x6383

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v5, ""

    if-eqz p0, :cond_1

    .line 365
    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    .line 359
    check-cast v3, Landroid/content/Context;

    const/16 p0, 0x73

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rem-int/2addr p0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const/16 v4, 0x186b

    shr-int v1, v4, v1

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/content/Context;

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x533

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    goto :goto_0

    .line 361
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 362
    invoke-virtual {v1}, Lo/LayoutOnboardingType2Binding;->write()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3500

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x526

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 346
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/MutableState;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/MutableState;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/InvalidOpenAccountCountryCode;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/InvalidOpenAccountCountryCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 911
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65299
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4, v5}, Lo/LayoutShimmerHeaderRdnBinding;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65308
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x38d0a457

    const v2, -0x38d0a44f

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/encodeHex;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 535
    rem-int v2, v1, v1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    .line 19013
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 535
    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 533
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 534
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x1e2e8c30

    const v2, 0x1e2e8c41

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 134
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, 0x2a0e1718

    const v3, -0x2a0e1716

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v0

    return-object v2

    .line 134
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, 0x2a0e1718

    const v3, -0x2a0e1716

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    throw v2
.end method

.method private static final IconCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65310
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x150af8b2

    const v2, 0x150af8b2

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/LayoutOnboardingType2Binding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 593
    rem-int v9, v4, v4

    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    .line 0
    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x2239c52a

    .line 555
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x5b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0xa46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v13

    const v15, 0xa38f

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v11, v8, 0x2

    const/16 v12, 0x10

    if-eqz v11, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    move v14, v12

    :goto_2
    or-int/2addr v7, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, v7, 0x13

    const/16 v15, 0x12

    const/16 v19, 0x0

    if-ne v14, v15, :cond_7

    .line 593
    sget v14, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v14, v4

    .line 555
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 557
    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_7
    if-eqz v11, :cond_9

    const v3, 0x6da8ae00

    .line 554
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v15}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    .line 861
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 862
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_8

    .line 863
    new-instance v3, Lo/getReplacementKey;

    invoke-direct {v3}, Lo/getReplacementKey;-><init>()V

    .line 864
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    sget v11, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v11, v4

    .line 554
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 593
    sget v11, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    const v14, 0x8025

    const/4 v15, -0x1

    if-nez v11, :cond_a

    const/16 v11, 0x46

    .line 555
    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v11, 0x57

    shr-int v9, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    mul-int/lit8 v11, v11, 0x76

    const/16 v12, 0xc8

    div-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    div-int/2addr v14, v11

    int-to-char v11, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v7, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_a
    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xaa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v0

    goto :goto_4

    .line 593
    :goto_5
    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v4

    .line 557
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v13, v2}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 558
    sget-object v12, Lo/setMicrophoneMute;->invoke:Lo/setMicrophoneMute;

    .line 559
    new-instance v0, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v3, v1}, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lo/LayoutOnboardingType2Binding;)V

    const/16 v7, 0x36

    const v9, 0xd9425b9

    invoke-static {v9, v2, v0, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6036

    const/16 v18, 0xc

    move-object/from16 v16, v5

    .line 556
    invoke-static/range {v11 .. v18}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 593
    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_c

    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 593
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v19

    :cond_d
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lo/isMigration;

    invoke-direct {v2, v1, v3, v6, v8}, Lo/isMigration;-><init>(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-object v19
.end method

.method private static final RemoteActionCompatParcelizer()I
    .locals 9

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 708
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 710
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    shr-int/2addr v5, v6

    const/16 v6, 0x7864

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    shr-int/2addr v6, v7

    const/16 v7, 0x66ba

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    div-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xb11

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2b49

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    sget v1, Lo/getErrorEntity$invoke;->AudioAttributesCompatParcelizer:I

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 711
    :cond_2
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb13

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x58e6

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v2}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 710
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    sget v0, Lo/getErrorEntity$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v1, 0x59

    div-int/2addr v1, v4

    return v0

    .line 711
    :cond_3
    sget v0, Lo/getErrorEntity$invoke;->AudioAttributesImplBaseParcelizer:I

    return v0

    .line 712
    :cond_4
    sget v0, Lo/getErrorEntity$invoke;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65302
    aget-object v0, p0, v0

    check-cast v0, Lo/LayoutOnboardingType2Binding;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    invoke-static {v0, v1, v3, v4, v5}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, v4, v5}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65341
    rem-int v0, p2, p2

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65336
    rem-int v0, p6, p6

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    :goto_0
    invoke-static {p0, p1, p2, p4, p3}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    goto :goto_0

    :goto_1
    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x155b7fd0

    const v4, 0x155b7fe0

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x155b7fd0

    const v2, 0x155b7fe0

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65316
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0xbeea524

    const v2, 0xbeea531

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65305
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p4, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0xd864048

    const v3, 0xd864056

    invoke-static/range {v1 .. v7}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65338
    rem-int v0, p5, p5

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lo/LayoutShimmerHeaderRdnBinding;->a(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/LayoutShimmerHeaderRdnBinding;->a(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->read(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;Z)V"
        }
    .end annotation

    .line 65321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0xd64cd4b

    const v2, -0xd64cd41

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object p1

    invoke-virtual {p1}, Lo/LayoutOnboardingType1Binding;->invoke()Lo/InvalidOpenAccountCountryCode;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v3, p1}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, v3, v3, p1}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;)V

    throw v2
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "+",
            "Lo/reduceOrNullWyvcNBI;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 704
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x71e7bc01

    move-object/from16 v7, p3

    .line 688
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x8be

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    .line 704
    sget v8, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    .line 688
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v8, 0x93

    const/16 v13, 0x92

    if-ne v9, v13, :cond_6

    .line 704
    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v9, v4

    .line 688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 704
    sget v5, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v15

    goto/16 :goto_7

    .line 688
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x69

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x925

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    invoke-static {v6, v8, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 690
    :cond_7
    sget-object v9, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    .line 691
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->startProviders:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 692
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->set:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 693
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->setContentPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 696
    new-instance v12, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplBaseParcelizer;

    invoke-direct {v12, v0}, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplBaseParcelizer;-><init>(Ljava/util/List;)V

    const v13, -0x56fcaf1b

    const/16 v14, 0x36

    invoke-static {v13, v11, v12, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const v12, -0x3d676e0c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0xcd

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v8, 0x70

    if-ne v4, v10, :cond_8

    .line 704
    sget v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    move v4, v11

    goto :goto_4

    :cond_8
    move v4, v7

    .line 897
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_9

    .line 898
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_a

    .line 694
    :cond_9
    new-instance v10, Lo/LayoutTabLayoutActivityBinding;

    invoke-direct {v10, v1}, Lo/LayoutTabLayoutActivityBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 900
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_a
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x3d67658a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x27

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xcd

    const/16 v13, 0x30

    invoke-static {v5, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    and-int/lit16 v5, v8, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_b

    goto :goto_5

    :cond_b
    move v11, v7

    .line 903
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_d

    .line 704
    sget v8, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_c

    .line 904
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x54

    div-int/2addr v10, v7

    if-ne v5, v8, :cond_e

    goto :goto_6

    :cond_c
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    .line 695
    :cond_d
    :goto_6
    new-instance v5, Lo/LayoutTahakaDetailBinding;

    invoke-direct {v5, v2}, Lo/LayoutTahakaDetailBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 906
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    :cond_e
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v22, 0x6000180

    const/16 v23, 0x0

    const/16 v24, 0x20eb

    move-object v11, v6

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    .line 689
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 904
    sget v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 704
    sget v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v6

    :cond_f
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lo/LeadingItemInformationRdnBinding;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/LeadingItemInformationRdnBinding;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutOnboardingType2Binding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0xd864048

    const v2, 0xd864056

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 20

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 103
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x577

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v15, v1

    :goto_0
    new-instance v1, Lo/LayoutOnboardingType1Binding;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1bff

    const/16 v19, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lo/LayoutOnboardingType1Binding;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/LayoutOnboardingType2Binding;Ljava/util/List;ZZZZLo/InvalidOpenAccountCountryCode;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/encodeHex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65301
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4, v5}, Lo/LayoutShimmerHeaderRdnBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/LayoutShimmerHeaderRdnBinding;->invoke()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x2a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/LayoutShimmerHeaderRdnBinding;->invoke()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x7dd658cb

    const v4, -0x7dd658c5

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65317
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x618b3361

    const v2, -0x618b335f

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/LayoutShimmerHeaderRdnBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65332
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, 0x5c32704b

    const v8, -0x5c32703f

    invoke-static/range {v6 .. v12}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0xbeea524

    const v4, 0xbeea531

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0xbeea524

    const v2, 0xbeea531

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/LayoutShimmerHeaderRdnBinding;->write(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x38d0a457

    const v4, -0x38d0a44f

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4e7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, 0x8c22

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object p2

    invoke-virtual {p2}, Lo/LayoutOnboardingType1Binding;->invoke()Lo/InvalidOpenAccountCountryCode;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    rsub-int/lit8 p2, p2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4f0

    const/16 v4, 0x30

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    int-to-char v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2, v3, v2, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v5

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 549
    rem-int v2, v1, v1

    const v2, 0x376467c0

    move-object/from16 v3, p0

    .line 540
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x66d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 838
    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v1

    .line 549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 540
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6b1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4cf9

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 542
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 543
    invoke-static {v2, v3, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 544
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 545
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 822
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x718

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x32ac

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    .line 826
    invoke-static {v3, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 828
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x740

    const v12, 0xf8ee

    const-string v13, ""

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    .line 829
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 830
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 14256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v9, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 833
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 834
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3e

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x778

    const v16, 0xf650

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int v6, v17, v16

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    .line 835
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 836
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 837
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_3

    .line 840
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_0

    .line 549
    :cond_3
    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 838
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 842
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 843
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 848
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_4

    .line 838
    sget v7, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 848
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 849
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    :cond_5
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    invoke-static {v13, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7b6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const v1, 0x1000028

    .line 547
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x7ce

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x6180

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lo/isDialling;->write:Lo/isDialling;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x5

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 549
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lo/SigilSecurityRealmModule;

    invoke-direct {v2, v0}, Lo/SigilSecurityRealmModule;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 838
    :cond_8
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic a(Landroidx/compose/runtime/MutableState;ZI)V
    .locals 7

    .line 65320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0xcd406a9

    const v2, 0xcd406b4

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x4f6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x502

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 657
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x19e05158

    move-object/from16 v7, p3

    .line 647
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const v13, 0xd62f

    sub-int/2addr v13, v10

    int-to-char v10, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    move v9, v12

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_6

    .line 657
    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    .line 647
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v13, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    .line 657
    :cond_4
    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_5

    const/16 v9, 0x6554

    goto :goto_3

    :cond_5
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v7, 0x93

    const/16 v15, 0x92

    if-ne v9, v15, :cond_8

    .line 647
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    xor-int/2addr v9, v13

    if-eqz v9, :cond_7

    goto :goto_4

    .line 657
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v11

    goto/16 :goto_6

    .line 647
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x6f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v4, v17, 0x5e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v14, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    invoke-static {v6, v7, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 649
    :cond_9
    sget-object v4, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    .line 650
    sget-object v9, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    .line 651
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getDefaultsInvalid:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 654
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v12, -0xc2033f0

    .line 651
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0xcd

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v7, 0x70

    if-ne v5, v10, :cond_a

    move v5, v13

    goto :goto_5

    :cond_a
    move v5, v8

    .line 873
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_b

    .line 874
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_c

    .line 653
    :cond_b
    new-instance v10, Lo/LeadingItemTransactionHistoryBinding;

    invoke-direct {v10, v1}, Lo/LeadingItemTransactionHistoryBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 876
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_c
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0xc20222e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v10, v14, v20

    add-int/lit16 v10, v10, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    and-int/lit16 v5, v7, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_d

    .line 657
    sget v5, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v8, v13

    .line 879
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_e

    .line 880
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_f

    .line 655
    :cond_e
    new-instance v5, Lo/TrailingItemMultipleValuePickerBinding;

    invoke-direct {v5, v2}, Lo/TrailingItemMultipleValuePickerBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 882
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    :cond_f
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v24, 0x21e9

    move-object v8, v4

    move-object v4, v11

    move-object v11, v6

    move-object/from16 v21, v4

    .line 648
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 657
    sget v5, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 657
    :cond_10
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lo/ToolbarImageSettingBinding;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/ToolbarImageSettingBinding;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
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

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/LayoutShimmerHeaderRdnBinding;->write:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v7

    add-int/lit16 v7, v7, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v8, Lo/LayoutShimmerHeaderRdnBinding;->$$b:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v6, v10

    invoke-static {v8, v10, v6}, Lo/LayoutShimmerHeaderRdnBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/LayoutShimmerHeaderRdnBinding;->a:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, -0xfff951

    sub-int v24, v13, v7

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget v7, Lo/LayoutShimmerHeaderRdnBinding;->$$b:I

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/LayoutShimmerHeaderRdnBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v27

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

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

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/LayoutShimmerHeaderRdnBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/LayoutShimmerHeaderRdnBinding;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/LayoutShimmerHeaderRdnBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v7

    add-int/lit8 v13, v10, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v15, v10, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v10, v4

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/LayoutShimmerHeaderRdnBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x11

    div-int/2addr v6, v4

    goto :goto_2

    .line 96
    :cond_5
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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v13, v8, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lo/LayoutShimmerHeaderRdnBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 695
    rem-int v2, v1, v1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v2, :cond_1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 598
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/LayoutShimmerHeaderRdnBinding;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65330
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, 0x25b376e0

    const v8, -0x25b376dc

    invoke-static/range {v6 .. v12}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x1e2e8c30

    const v4, 0x1e2e8c41

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x1e2e8c30

    const v3, 0x1e2e8c41

    invoke-static/range {v1 .. v7}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    .line 367
    invoke-static {p2}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/MutableState;)V

    .line 368
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v3, -0x35ef1816    # -2374138.5f

    const v8, 0x35ef1816

    invoke-static/range {v2 .. v8}, Lo/LayoutOnboardingType2Binding;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4a3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x6383

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 375
    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v0

    .line 369
    check-cast p1, Landroid/content/Context;

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit16 p2, p2, 0x543

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p2, v0, v2}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 372
    invoke-virtual {p0}, Lo/LayoutOnboardingType2Binding;->write()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    rsub-int v2, v2, 0x51e

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3500

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x55c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x37e2

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x12612c1

    const v2, -0x12612b2

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x3f6a0086

    const v2, 0x3f6a008b

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/app/Activity;)V
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0xd84dbc3

    const v2, 0xd84dbcc

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v2, 0x1b23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v21, -0x3ecf8f0d

    const v20, 0x3ecf8f10

    invoke-static/range {v20 .. v26}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    goto :goto_1

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v2

    const/16 v5, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v4

    const/4 v2, 0x0

    aput-object v2, v11, v3

    aput-object v2, v11, v1

    const/4 v3, 0x3

    aput-object v2, v11, v3

    const/4 v3, 0x4

    aput-object v2, v11, v3

    const/4 v3, 0x5

    aput-object v2, v11, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v11, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v11, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v11, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v11, v5

    const/16 v3, 0xa

    aput-object v2, v11, v3

    const/16 v3, 0xb

    aput-object v2, v11, v3

    const/16 v3, 0xc

    aput-object v2, v11, v3

    const/16 v3, 0xd

    aput-object v2, v11, v3

    const/16 v2, 0x1ff7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v11, v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, -0x3ecf8f0d

    const v6, 0x3ecf8f10

    invoke-static/range {v6 .. v12}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x15

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v0, 0x2

    .line 717
    rem-int v2, v0, v0

    const/4 v11, 0x0

    .line 0
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v12, 0x6

    shr-int/2addr v2, v12

    rsub-int/lit8 v2, v2, 0x27

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0xcd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x160054ee

    move-object/from16 v3, p3

    .line 93
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/lit16 v3, v3, 0x14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v23, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1a0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v12, v16, v13

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v10, 0x30

    move-object/from16 v12, p1

    if-nez v16, :cond_5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    move/from16 v16, v23

    :goto_2
    or-int v3, v3, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, p5, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    :cond_8
    :goto_5
    and-int/lit16 v13, v3, 0x93

    const/16 v2, 0x92

    if-ne v13, v2, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v1

    move-object v10, v6

    move-object v2, v12

    goto/16 :goto_14

    :cond_9
    if-eqz v4, :cond_a

    .line 91
    sget-object v2, Lo/getInitialAmount$a;->write:Lo/getInitialAmount$a;

    move-object v12, v2

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/16 v13, 0x30

    if-eqz v2, :cond_b

    .line 336
    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 93
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v2, v17, v14

    rsub-int/lit8 v2, v2, 0x69

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x2ef

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5cc4

    int-to-char v0, v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x160054ee

    invoke-static {v2, v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 716
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v14

    rsub-int v4, v4, 0x359

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v2, -0x20d71bbf

    .line 95
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x374

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    .line 717
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v13, 0x8

    invoke-virtual {v2, v6, v13}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 721
    invoke-static {v2, v6, v13}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    .line 722
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3bd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v14

    add-int/lit16 v13, v13, 0x44b4

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    .line 725
    const-class v16, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 722
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    move-object v13, v2

    check-cast v13, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    .line 5042
    iget-object v2, v13, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4041
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 97
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 7032
    iget-object v2, v13, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6031
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 9037
    iget-object v2, v13, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8036
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    new-array v2, v11, [Ljava/lang/Object;

    const v4, 0x6301ef5d

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v4, v3, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_c

    move-object/from16 v32, v5

    move v11, v8

    goto :goto_6

    :cond_c
    move-object/from16 v32, v5

    const/4 v11, 0x0

    .line 726
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    xor-int/2addr v11, v8

    if-eqz v11, :cond_d

    .line 727
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_e

    .line 101
    :cond_d
    new-instance v5, Lo/realmGetcurrentKey;

    invoke-direct {v5, v9}, Lo/realmGetcurrentKey;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_e
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v2, 0x6302a7fc

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x100

    if-ne v4, v5, :cond_f

    move v5, v8

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 732
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v5

    or-int v2, v2, v17

    if-nez v2, :cond_10

    .line 733
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_11

    .line 151
    :cond_10
    new-instance v8, Lo/realmGetisMigration;

    invoke-direct {v8, v0, v9, v11}, Lo/realmGetisMigration;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 735
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_11
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v2, Lo/PhoneImpl101;->$stable:I

    const/4 v5, 0x6

    shl-int/lit8 v20, v2, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 167
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x63030013

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v16, v7

    const/16 v7, 0x20

    if-ne v3, v7, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/16 v7, 0x100

    if-ne v4, v7, :cond_13

    .line 336
    sget v7, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    move/from16 v17, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    move/from16 v17, v4

    const/4 v4, 0x0

    .line 738
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_14

    .line 739
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v7, v2, :cond_14

    move-object v10, v6

    move/from16 v33, v17

    move-object/from16 v26, v32

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    goto :goto_a

    .line 167
    :cond_14
    new-instance v18, Lo/LayoutShimmerHeaderRdnBinding$invoke;

    const/4 v7, 0x0

    move-object/from16 v2, v18

    move-object v3, v13

    move/from16 v5, v17

    move-object v4, v11

    move/from16 v33, v5

    move-object/from16 v26, v32

    move-object v5, v12

    move-object v10, v6

    move-object/from16 v6, p2

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v7}, Lo/LayoutShimmerHeaderRdnBinding$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;Lo/getInitialAmount$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v18

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 741
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v8, v7, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-static {v14}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const v3, 0x6303316c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    const/4 v8, 0x0

    if-nez v3, :cond_15

    .line 336
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 745
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    .line 182
    :cond_15
    new-instance v3, Lo/LayoutShimmerHeaderRdnBinding$RemoteActionCompatParcelizer;

    invoke-direct {v3, v14, v11, v8}, Lo/LayoutShimmerHeaderRdnBinding$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 747
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v5, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 189
    invoke-static {v15}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    const v3, 0x6303534f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_17

    .line 751
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v7, v3, :cond_17

    goto :goto_b

    .line 189
    :cond_17
    new-instance v3, Lo/LayoutShimmerHeaderRdnBinding$read;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lo/LayoutShimmerHeaderRdnBinding$read;-><init>(Landroid/app/Activity;Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 753
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v7, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    invoke-static/range {v26 .. v26}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v14

    const v2, 0x63042095    # 2.437318E21f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v26

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v6, v33

    const/16 v7, 0x100

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_19

    .line 757
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v2, :cond_19

    move-object v1, v8

    goto :goto_d

    .line 238
    :cond_19
    new-instance v15, Lo/LayoutShimmerHeaderRdnBinding$write;

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v0

    move-object v4, v13

    move-object v6, v11

    move-object/from16 v7, p2

    move-object v1, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding$write;-><init>(Landroid/app/Activity;Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 759
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v14, v15, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 292
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v3, 0x63050bf9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 763
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    .line 293
    :cond_1a
    new-instance v4, Lo/realmSetisMigration;

    invoke-direct {v4, v11}, Lo/realmSetisMigration;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 765
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 291
    invoke-static {v2, v4, v10, v3}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v2

    .line 299
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->MediaDescriptionCompat()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 717
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 301
    sget-object v3, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    invoke-static {}, Lo/getTimeDepositList;->read()[Ljava/lang/String;

    move-result-object v3

    .line 10037
    invoke-virtual {v2, v3, v1}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    :cond_1c
    const v3, 0x63054406

    .line 300
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 717
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_24

    .line 307
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    const v4, 0x63054f77

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x3f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xda97

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 308
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 309
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->AudioAttributesCompatParcelizer()Lo/LayoutOnboardingType2Binding;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 310
    invoke-virtual {v3}, Lo/LayoutOnboardingType2Binding;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object v3, v12

    :cond_1d
    const/4 v4, 0x4

    invoke-static {v13, v3, v9, v1, v4}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Ljava/lang/String;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;I)V

    .line 311
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/16 v3, 0x1fc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    filled-new-array/range {v33 .. v47}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    const v15, -0x3ecf8f0d

    const v14, 0x3ecf8f10

    invoke-static/range {v14 .. v20}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LayoutOnboardingType1Binding;

    invoke-static {v11, v3}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 312
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 717
    :cond_1e
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_e

    .line 314
    :cond_1f
    sget-object v4, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    invoke-static {v3}, Lo/getTimeDepositList;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const v4, 0xef0cd9d

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    .line 769
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_21

    .line 314
    :cond_20
    new-instance v5, Lo/realmSetepoch;

    invoke-direct {v5, v0}, Lo/realmSetepoch;-><init>(Landroid/app/Activity;)V

    .line 771
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0xef0d092

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_22

    .line 769
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_23

    .line 314
    :cond_22
    new-instance v6, Lo/LayoutTransactionFilterRevampBinding;

    invoke-direct {v6, v11}, Lo/LayoutTransactionFilterRevampBinding;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 771
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v3, v5, v6, v10, v4}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    .line 307
    :cond_24
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v0

    invoke-virtual {v0}, Lo/LayoutOnboardingType1Binding;->IconCompatParcelizer()Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_25
    const/4 v7, 0x1

    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x630596c8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x41f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    const v8, 0x8f69

    sub-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 321
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    const v15, 0x78e2c8ac

    const v14, -0x78e2c8aa

    invoke-static/range {v14 .. v20}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeHex;

    if-nez v3, :cond_28

    .line 717
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 323
    invoke-static {}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 324
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->sourceInformation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x6305b23f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_26

    .line 775
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_27

    .line 325
    :cond_26
    new-instance v5, Lo/ToolbarTransactionHistoryRevampBinding;

    invoke-direct {v5, v13, v11}, Lo/ToolbarTransactionHistoryRevampBinding;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 777
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_27
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v10

    .line 322
    invoke-static/range {v16 .. v22}, Lo/accessgetLightThemeLowContrastRippleAlphap;->write(ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6305d26a

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->AudioAttributesCompatParcelizer()Lo/LayoutOnboardingType2Binding;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 307
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 332
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->AudioAttributesCompatParcelizer()Lo/LayoutOnboardingType2Binding;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    const v34, -0x35ef1816    # -2374138.5f

    const v39, 0x35ef1816

    move/from16 v15, v34

    move/from16 v20, v39

    invoke-static/range {v14 .. v20}, Lo/LayoutOnboardingType2Binding;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit16 v8, v8, 0x43b

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x60e9

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v15}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const v4, -0x30cbb3be

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x440

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v5, 0x6

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x467

    const v8, 0xef25

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 307
    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_29

    .line 335
    invoke-virtual {v3}, Lo/LayoutOnboardingType2Binding;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lo/LayoutOnboardingType2Binding;->write()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-static {v4, v1, v2}, Lo/LayoutShimmerHeaderRdnBinding;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/MutableState;)V

    goto :goto_10

    :cond_29
    move-object/from16 v4, p0

    .line 335
    invoke-virtual {v3}, Lo/LayoutOnboardingType2Binding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/LayoutOnboardingType2Binding;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lo/LayoutShimmerHeaderRdnBinding;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v11}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2a
    move-object/from16 v4, p0

    .line 339
    invoke-virtual {v3}, Lo/LayoutOnboardingType2Binding;->write()Ljava/lang/String;

    move-result-object v1

    const v3, 0xef14ffb

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 780
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2b

    .line 781
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2c

    .line 340
    :cond_2b
    new-instance v5, Lo/realmSetcurrentKey;

    invoke-direct {v5, v2}, Lo/realmSetcurrentKey;-><init>(Lo/getDefaultViewModelProviderFactory;)V

    .line 783
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0xef1686a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 786
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    .line 787
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    .line 345
    :cond_2d
    new-instance v3, Lo/realmGetreplacementKey;

    invoke-direct {v3, v11}, Lo/realmGetreplacementKey;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 789
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 338
    invoke-static {v1, v5, v3, v10, v2}, Lo/LayoutShimmerHeaderRdnBinding;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 333
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v4, p0

    const v1, -0x30c2269e

    .line 349
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x46c

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    const v1, 0xef17d8a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x497

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8357

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    .line 351
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v35

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v38

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v36

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v37

    invoke-static/range {v33 .. v39}, Lo/LayoutOnboardingType2Binding;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4a3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x6383

    int-to-char v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_30

    .line 352
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->startRestartGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 717
    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_11

    .line 354
    :cond_30
    sget v1, Lo/getErrorEntity$write;->write:I

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 351
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0xef1a086

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-nez v2, :cond_31

    .line 793
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_32

    .line 355
    :cond_31
    new-instance v8, Lo/setReplacementKey;

    invoke-direct {v8, v3, v0, v11}, Lo/setReplacementKey;-><init>(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 795
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0xef1edf9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 798
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-nez v2, :cond_33

    .line 799
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_34

    .line 366
    :cond_33
    new-instance v12, Lo/setCurrentKey;

    invoke-direct {v12, v3, v0, v11}, Lo/setCurrentKey;-><init>(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 801
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 350
    invoke-static {v1, v8, v12, v10, v2}, Lo/LayoutShimmerHeaderRdnBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_35
    move-object/from16 v4, p0

    .line 332
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 380
    new-instance v1, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0}, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesCompatParcelizer;-><init>(Landroid/app/Activity;)V

    const v2, 0x60b6e559

    const/16 v3, 0x36

    invoke-static {v2, v7, v1, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 397
    new-instance v1, Lo/LayoutShimmerHeaderRdnBinding$a;

    invoke-direct {v1, v13, v11, v0}, Lo/LayoutShimmerHeaderRdnBinding$a;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;)V

    const v0, 0x76006c47

    invoke-static {v0, v7, v1, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0xd80000

    const/16 v30, 0x30

    const/16 v31, 0x73f

    move-object/from16 v28, v10

    .line 379
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object/from16 v2, v32

    .line 505
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_37

    new-instance v7, Lo/realmGetepoch;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/realmGetepoch;-><init>(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void

    :cond_38
    move v7, v8

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x4a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding;->read(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeHex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 520
    rem-int v5, v4, v4

    .line 514
    sget v5, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    const v8, 0x7cb97ca3

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x45

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    const/16 v13, 0x6cda

    shl-int v12, v13, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x60

    if-nez v5, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int v12, v12, 0xf4

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_3

    :goto_0
    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v5, v3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    and-int/lit8 v12, v3, 0x30

    const/16 v14, 0x10

    if-nez v12, :cond_5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v12, v4

    const/16 v12, 0x20

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    or-int/2addr v5, v12

    :cond_5
    and-int/lit8 v12, v5, 0x13

    const/16 v15, 0x12

    if-ne v12, v15, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 508
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    add-int/lit8 v12, v12, 0x64

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x16b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v16, v19, v17

    rsub-int/lit8 v13, v16, 0x1

    int-to-char v13, v13

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v6}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v12, -0x1

    invoke-static {v8, v5, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 1009
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_5
    if-nez v8, :cond_9

    .line 520
    sget v8, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    move-object v8, v9

    .line 511
    :cond_9
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 512
    invoke-static {v12, v7, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 513
    sget-object v13, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    if-eqz v0, :cond_b

    .line 520
    sget v7, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_a

    .line 2014
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_b
    :goto_6
    if-nez v6, :cond_c

    move-object v15, v9

    goto :goto_7

    :cond_c
    move-object v15, v6

    :goto_7
    const v4, 0x44ac418a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    int-to-char v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v5, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_e

    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move v4, v11

    goto :goto_8

    :cond_e
    move v4, v10

    :goto_8
    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_f

    move v11, v10

    .line 804
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v11

    if-nez v4, :cond_10

    .line 805
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 515
    :cond_10
    new-instance v5, Lo/SigilSecurityKeyHistoryRealm;

    invoke-direct {v5, v0, v1}, Lo/SigilSecurityKeyHistoryRealm;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)V

    .line 807
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_11
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v19, 0x36

    const/16 v20, 0x20

    move-object v14, v8

    move-object/from16 v18, v2

    .line 509
    invoke-static/range {v12 .. v20}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Lo/TrailingItemTransactionHistoryBinding;

    invoke-direct {v4, v0, v1, v3}, Lo/TrailingItemTransactionHistoryBinding;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65300
    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroid/app/Activity;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0xd84dbc3

    const v4, 0xd84dbcc

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 165
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v4, Lo/LayoutShimmerHeaderRdnBinding$AudioAttributesImplApi26Parcelizer;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v2, 0x7

    const/4 v7, 0x3

    if-eq v3, v1, :cond_1

    if-ne v3, v7, :cond_3

    .line 161
    invoke-static/range {p2 .. p2}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 165
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v1, 0x175f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v7 .. v21}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    const v23, -0x3ecf8f0d

    const v22, 0x3ecf8f10

    invoke-static/range {v22 .. v28}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    goto/16 :goto_0

    .line 161
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v6, 0x1fdf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v6, v1

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v18, -0x3ecf8f0d

    const v17, 0x3ecf8f10

    invoke-static/range {v17 .. v23}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    goto/16 :goto_0

    .line 158
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    invoke-virtual {v3}, Lo/LayoutOnboardingType1Binding;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static/range {p2 .. p2}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    const/16 v8, 0xf

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v3, v14, v6

    const/4 v3, 0x0

    aput-object v3, v14, v5

    aput-object v3, v14, v1

    aput-object v3, v14, v7

    const/4 v7, 0x4

    aput-object v3, v14, v7

    const/4 v7, 0x5

    aput-object v3, v14, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v14, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v14, v4

    const/16 v2, 0xa

    aput-object v3, v14, v2

    const/16 v2, 0xb

    aput-object v3, v14, v2

    const/16 v2, 0xc

    aput-object v3, v14, v2

    const/16 v2, 0xd

    aput-object v3, v14, v2

    const/16 v2, 0x1fcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v14, v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    const v10, -0x3ecf8f0d

    const v9, 0x3ecf8f10

    invoke-static/range {v9 .. v15}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 165
    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 154
    :cond_2
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 155
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x4f0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    int-to-char v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    invoke-static/range {p1 .. p1}, Lo/getTimeDepositList;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x57b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v7

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x150af8b2

    const v4, 0x150af8b2

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x150af8b2

    const v2, 0x150af8b2

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, 0x6392d4c5

    const v8, -0x6392d4c2

    invoke-static/range {v6 .. v12}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    .line 517
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    .line 3012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 518
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x21

    .line 517
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 516
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65340
    rem-int v0, p4, p4

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x12612c1

    const v2, -0x12612b2

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x12612c1

    const v2, -0x12612b2

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object p0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 910
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x596

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x7d1e

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11047
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p2, p1, v8}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Ljava/lang/String;Lo/getInitialAmount$a;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method private static read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 681
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x1a9b5c31

    move-object/from16 v7, p3

    .line 664
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x56

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x5b0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x36a6

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v7, 0x93

    const/16 v15, 0x92

    if-ne v10, v15, :cond_6

    .line 886
    sget v10, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v4

    .line 664
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v13

    goto/16 :goto_6

    .line 664
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v15, -0x1

    if-eqz v10, :cond_7

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x606

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    int-to-char v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v11}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 681
    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    .line 666
    :cond_7
    sget-object v8, Lo/calculateQuality;->invoke:Lo/calculateQuality;

    .line 667
    sget-object v6, Lo/packetsReceivedHasBeenReset;->invoke:Lo/packetsReceivedHasBeenReset;

    .line 674
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->setScaleType:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 675
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->setScreenFlashOverlayColor:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    sget-object v14, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v14, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v14}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 678
    sget-object v14, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v14, Lo/reduceOrNullWyvcNBI;->IntList:Lo/reduceOrNullWyvcNBI;

    invoke-static {v14}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 667
    sget-object v14, Lo/LayoutSearchNoDataBinding;->write:Lo/LayoutSearchNoDataBinding;

    invoke-static {}, Lo/LayoutSearchNoDataBinding;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v21

    const v14, -0x78deb327

    .line 675
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x26

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0xcd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v4, v22, 0x16

    int-to-char v4, v4

    move-object/from16 v25, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v10}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v7, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_8

    .line 886
    sget v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    move v4, v12

    goto :goto_4

    :cond_8
    move v4, v9

    .line 885
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_a

    .line 681
    sget v4, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    if-nez v4, :cond_9

    .line 886
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_b

    goto :goto_5

    :cond_9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 677
    :cond_a
    :goto_5
    new-instance v10, Lo/LayoutTabMyAccountBinding;

    invoke-direct {v10, v1}, Lo/LayoutTabMyAccountBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 888
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    :cond_b
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x78dea065

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    rsub-int/lit8 v4, v4, 0x27

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xcd

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v14, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v5, v15

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_c

    move v9, v12

    .line 891
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_d

    .line 892
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 679
    :cond_d
    new-instance v4, Lo/LayoutTransferDomFormBinding;

    invoke-direct {v4, v2}, Lo/LayoutTransferDomFormBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 894
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_e
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    const/16 v23, 0x0

    const/16 v24, 0x21a1

    move-object v9, v6

    move-object/from16 v4, v25

    move-object/from16 v10, v21

    move-object v5, v13

    move-object v13, v4

    move-object/from16 v21, v5

    .line 665
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 681
    :cond_f
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lo/getCurrentKey;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getCurrentKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final read(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeHex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 537
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x16875bfd

    move-object/from16 v5, p2

    .line 523
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x98f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    .line 811
    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    or-int/2addr v6, v2

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_5

    .line 523
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    or-int/2addr v6, v12

    :cond_5
    and-int/lit8 v12, v6, 0x13

    const/16 v15, 0x12

    if-ne v12, v15, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v14

    goto/16 :goto_f

    .line 523
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 525
    sget v12, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v12, v3

    const/4 v15, -0x1

    if-eqz v12, :cond_7

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v12, v16, v18

    const/16 v16, 0x1e

    ushr-int v12, v16, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x55

    const/16 v17, 0x3ab3

    ushr-int v13, v17, v16

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1537

    int-to-char v7, v7

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v3}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 523
    :cond_7
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v8

    rsub-int/lit8 v3, v3, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x9e2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6aac

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 811
    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 15009
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v4, 0x41

    .line 525
    div-int/2addr v4, v5

    if-nez v3, :cond_b

    goto :goto_5

    .line 15009
    :cond_9
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 525
    :cond_a
    :goto_5
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v0, :cond_c

    .line 16014
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v4, :cond_d

    .line 526
    :cond_c
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    const/4 v7, 0x0

    if-eqz v0, :cond_e

    .line 17015
    iget-object v12, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v19, v12

    goto :goto_6

    :cond_e
    move-object/from16 v19, v7

    :goto_6
    const v12, -0x29e83f58

    .line 525
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x27

    const/4 v13, 0x0

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit16 v15, v15, 0xcd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v9}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v6, 0xe

    const/4 v9, 0x4

    if-eq v8, v9, :cond_11

    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_f

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_f
    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_10

    :goto_7
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    move v9, v5

    goto :goto_8

    :cond_11
    move v9, v11

    :goto_8
    and-int/lit8 v12, v6, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_12

    goto :goto_9

    .line 811
    :cond_12
    sget v15, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    move v11, v5

    .line 810
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v11

    if-nez v9, :cond_14

    .line 817
    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_13

    .line 811
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_15

    goto :goto_a

    :cond_13
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 527
    :cond_14
    :goto_a
    new-instance v15, Lo/ToolbarImageMenuBinding;

    invoke-direct {v15, v0, v1}, Lo/ToolbarImageMenuBinding;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)V

    .line 813
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 811
    sget v9, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 527
    :cond_15
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x29e826d6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v9, 0x4

    if-eq v8, v9, :cond_18

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_17

    .line 537
    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_16

    .line 527
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_b

    .line 537
    :cond_16
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v7

    :cond_17
    :goto_b
    move v6, v5

    goto :goto_c

    :cond_18
    move v6, v13

    :goto_c
    const/16 v8, 0x20

    if-ne v12, v8, :cond_19

    move v11, v13

    goto :goto_d

    :cond_19
    move v11, v5

    .line 816
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v6, v11

    if-nez v6, :cond_1b

    .line 537
    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_1a

    .line 817
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1c

    goto :goto_e

    :cond_1a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v7

    .line 532
    :cond_1b
    :goto_e
    new-instance v5, Lo/LeadingItemMultipleValuePickerBinding;

    invoke-direct {v5, v0, v1}, Lo/LeadingItemMultipleValuePickerBinding;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)V

    .line 819
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_1c
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x21ef

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v14, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move-object/from16 v19, v3

    .line 524
    invoke-static/range {v5 .. v22}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537
    :cond_1d
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lo/LayoutWaktuTransferDomBinding;

    invoke-direct {v4, v0, v1, v2}, Lo/LayoutWaktuTransferDomBinding;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x35f85941

    mul-int/2addr v3, v2

    const/high16 v4, 0x666f0000

    add-int/2addr v3, v4

    const v4, -0x6833a6bd

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x191da6be

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    not-int v7, v2

    not-int v8, v1

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v9, v7

    const v10, 0x191da6be

    mul-int/2addr v10, v9

    add-int/2addr v3, v10

    or-int/2addr v7, v8

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    const/high16 v4, -0x4f160000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x79e20000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x2740000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p3

    const v6, -0x43b7630d

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const v6, 0x16738512

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x66970000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, -0x37194b71

    mul-int/2addr v2, v6

    const v6, -0x618c6f9d

    add-int/2addr v2, v6

    const v6, -0x3719482d

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, 0x1a2

    add-int/2addr v2, v5

    mul-int/lit16 v9, v9, -0x1a2

    add-int/2addr v2, v9

    mul-int/lit16 v0, v0, 0x1a2

    add-int/2addr v2, v0

    const v0, -0x371949cf

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, -0x7c33337d

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, 0xae34472

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, -0x3190000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x26f70000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v2, 0x0

    .line 20326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    aget-object v0, p1, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25653
    rem-int v1, v4, v4

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    goto/16 :goto_2

    .line 1
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 24000
    :pswitch_2
    aget-object v0, p1, v2

    check-cast v0, Lo/encodeHex;

    aget-object v2, p1, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    aget-object v3, p1, v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    aget-object v5, p1, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    rem-int v6, v4, v4

    sget v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, v5, v1}, Lo/LayoutShimmerHeaderRdnBinding;->read(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    or-int/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    aget-object v2, p1, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23139
    rem-int v1, v4, v4

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v4

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0xd64cd4b

    const v8, -0xd64cd41

    move/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v8

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    goto/16 :goto_2

    .line 1
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    aget-object v0, p1, v2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 22316
    rem-int v1, v4, v4

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 22315
    invoke-static {v0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v1, 0x7eea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v10, v11

    move-object v12, v13

    filled-new-array/range {v4 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x3ecf8f0d

    const v7, 0x3ecf8f10

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v1

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 22316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 22315
    :cond_1
    invoke-static {v0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v1, 0x1fc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    filled-new-array/range {v14 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x3ecf8f0d

    const v7, 0x3ecf8f10

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v1

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 21000
    :pswitch_c
    aget-object v0, p1, v2

    check-cast v0, Lo/getDefaultViewModelProviderFactory;

    rem-int v1, v4, v4

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    invoke-static {v0}, Lo/LayoutShimmerHeaderRdnBinding;->write(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v4

    goto/16 :goto_2

    .line 1
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    aget-object v2, p1, v2

    check-cast v2, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    aget-object v1, p1, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 20328
    rem-int v3, v4, v4

    .line 20326
    invoke-static {v1}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v3, 0x1bff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    filled-new-array/range {v14 .. v28}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x3ecf8f0d

    const v10, 0x3ecf8f10

    move/from16 p0, v10

    move/from16 p1, v9

    move/from16 p2, v7

    move/from16 p3, v5

    move/from16 p4, v8

    move-object/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LayoutOnboardingType1Binding;

    invoke-static {v1, v3}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 32078
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$write;

    invoke-direct {v6, v2, v0}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$write;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v4

    goto :goto_2

    .line 1
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/LayoutShimmerHeaderRdnBinding;->a(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/LayoutShimmerHeaderRdnBinding;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x3c659843

    const v2, -0x3c65983c

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65318
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x7dd658cb

    const v2, -0x7dd658c5

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;
    .locals 24

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v1, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    invoke-static/range {p1 .. p1}, Lo/getTimeDepositList;->write(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 295
    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v1, 0x1fcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v18, -0x3ecf8f0d

    const v17, 0x3ecf8f10

    invoke-static/range {v17 .. v23}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutOnboardingType1Binding;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x618b3361

    const v4, -0x618b335f

    invoke-static/range {v2 .. v8}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x618b3361

    const v2, -0x618b335f

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/LayoutShimmerHeaderRdnBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65337
    rem-int v0, p5, p5

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->IconCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 18012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 530
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 528
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 530
    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 529
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    .line 342
    sget-object v1, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    invoke-static {}, Lo/getTimeDepositList;->read()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13037
    invoke-virtual {p0, v1, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutShimmerHeaderRdnBinding;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroid/app/Activity;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65304
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x27d5996d

    const v2, -0x27d5996c

    invoke-static/range {v0 .. v6}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;",
            "Lo/LayoutOnboardingType1Binding;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 18

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0xd64cd4b

    const v6, -0xd64cd41

    invoke-static/range {v4 .. v10}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v12, v0, [Ljava/lang/Object;

    aput-object p0, v12, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v16

    const v15, 0xd64cd4b

    const v13, -0xd64cd41

    invoke-static/range {v11 .. v17}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final write(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutOnboardingType2Binding;",
            "Lkotlin/jvm/functions/Function0<",
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

    .line 640
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4d5c31ba    # 2.308904E8f

    move-object/from16 v7, p2

    .line 599
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5b

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x7f6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 640
    sget v8, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v8, v4

    or-int/lit8 v8, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_3

    sget v8, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_2

    .line 599
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    .line 640
    :cond_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_3
    move v8, v2

    :goto_1
    and-int/lit8 v11, v3, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_7

    sget v14, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x5f

    div-int/2addr v14, v7

    if-eqz v6, :cond_6

    goto :goto_2

    .line 599
    :cond_5
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v8, v6

    :cond_7
    :goto_4
    and-int/lit8 v6, v8, 0x13

    const/16 v14, 0x12

    if-ne v6, v14, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 640
    sget v5, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    rem-int/2addr v5, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    throw v9

    :cond_9
    if-eqz v11, :cond_b

    const v1, 0x7c8e8994

    .line 598
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xce

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v9}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    .line 867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 868
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a

    .line 869
    new-instance v1, Lo/realmSetreplacementKey;

    invoke-direct {v1}, Lo/realmSetreplacementKey;-><init>()V

    .line 870
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 599
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x851

    const v9, 0xfc71

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/LayoutShimmerHeaderRdnBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4d5c31ba    # 2.308904E8f

    invoke-static {v6, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 601
    :cond_c
    sget-object v8, Lo/setMicrophoneMute;->invoke:Lo/setMicrophoneMute;

    .line 602
    new-instance v5, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;

    invoke-direct {v5, v1, v0}, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lo/LayoutOnboardingType2Binding;)V

    const/16 v6, 0x36

    const v7, -0x3d7c2189

    invoke-static {v7, v13, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x6030

    const/16 v14, 0xd

    move-object v12, v15

    .line 600
    invoke-static/range {v7 .. v14}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    :cond_d
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v6, Lo/setMigration;

    invoke-direct {v6, v0, v1, v2, v3}, Lo/setMigration;-><init>(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/LayoutShimmerHeaderRdnBinding;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    :cond_e
    return-void
.end method
