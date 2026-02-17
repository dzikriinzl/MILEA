.class public final Lo/OrderedCollectionChangeSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OrderedCollectionChangeSet$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/OrderedCollectionChangeSet;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

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

    sput-object v0, Lo/OrderedCollectionChangeSet;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/OrderedCollectionChangeSet;->$$b:I

    const/4 v0, 0x0

    .line 65334
    sput v0, Lo/OrderedCollectionChangeSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OrderedCollectionChangeSet;->$11:I

    sput v0, Lo/OrderedCollectionChangeSet;->write:I

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    const/16 v1, 0xa04

    new-array v2, v1, [C

    const-string v3, "\u00a6\u00a5;\'\u009dy\u007f(\u00d16\u00b3\u001e\u0015\u00f1\u00f7\u00d5I\u00e8+\u00a2\u008d\u0092o\u0081\u00c0I\u00a2F\u0004+\u00e65x\u0019\u00da\u00f2\u00bc\u00c3\u001e\u00c2\u00f0\u00b3R\u00974\u00a3\u0089ak[\u00cdD\u00af\'\u0001\u0019\u00e3\u00f3E\u00f0\'\u00dc\u00b9\u0096\u001b\u00b4\u00fd\u0080^a0M\u0092\u000bt\u001b\u00d6X\u00a8\u00aa\n\u00a2\u00ec\u0083N\u00fd \u00f4\u0082\u00c6g!\u00f9\u0011[\u0010=e\u009fIq$\u00d3\u00b8\u00b5\u0085\u0017\u00eb\u00e9\u00f2K\u00a5,-\u008e1`\u0000\u00c2d\u00a4I\u0006U\u0098\u00c8z\u0084\u00dc\u0090\u00be\u00f7\u0010\u00c1\u00f5QW7)\u0018\u008b|mH\u00cf]\u00a1\u00a0\u0003\u00fc\u00e5\u0090G\u00fd\u00d9\u00c4\u00ba!\u001cM\u00fe\u0002Pm2h\u0094\\v\u00a1\u00c8\u008c\u00aa\u00e0\u000c\u00fc\u00ee\u00c9@\u00d1%>\u0087y\u0019o\u00fbz]D?\u00a0\u0091\u00b5s\u0097\u00d5\u0094\u00b7\u00c8\t\u00da\u00ea?L\u0006.\u0015\u0080}bB\u00c4\u00b0\u00a6\u00b48\u0099\u009a\u00eb|\u00b8\u00de\u00d4\u00b3.\u0015\u0007\u00f7\u0016I\u0001+C\u008d\u00ado\u00ac\u00c1\u0098\u00a3\u00ed\u0005\u00fe\u00e7\u00acx \u00da\u0003\u00bc\u0011\u001ep\u00f0=RR4\u00bf\u0096\u0098h\u00ec\u00ca\u00f1\u00ac\u00d2\u0001P\u00e3\u000cE\u0017\'a\u00b9E\u001b)\u00fd\u00bb_\u00851\u00f4\u0093\u00f0u\u00c2\u00d6.\u00a8D\n\u001b\u00ecbNJ X\u0082\u00c5d\u008c\u00c6\u0094X\u00ff:\u00d9\u009f+q7\u00d3\u0019\u00b5\u0011\u0017s\u00e9VK\u00ad-\u008c\u008f\u00eea\u00f9\u00c3\u00c6\u00a4)\u0006\"\u0098\u0006zh\u00dc|\u00be*\u0010\u00a5\u00f2\u008aT\u00996\u00e3\u0088\u00b3j\u00d0\u00cf=\u00a1\u0006\u0003w\u00e5qG]\u00d9\u00a7\u00bb\u00c7\u001d\u009a\u00ff\u00e7Q\u00cf3\u00d4\u0094Dv\u0005\u00c8\u0015\u00aa}\u000cX\u00ee\u00ac@\u00b4\"\u009e\u0084\u0090f\u00cf\u00f8\u00d6]&?\u000b\u0091is{\u00d5K\u00b7\u00a1\t\u00ad\u00eb\u0087M\u00e9/\u00f6\u0081\u00adb$\u00c4\r\u00a6\u00198|\u009a2|S\u00de\u00bb\u00b0\u0082\u0012\u00f6\u00f4\u00e9V\u00d9+)\u008d?oo\u00c1c\u00a3J\u0005P\u00e7\u00b3y\u00fc\u00db\u00e8\u00bd\u00fe\u001f\u00c5\u00f0%R)4\u001b\u0096khJ\u00ca!\u00ac\u00a1\u000e\u008c\u00e0\u0091B\u00f9$\u00be\u00b9*\u001b4\u00fd\u0018_m1}\u0093!u\u00e0\u00d7\u00ce\u00a9\u00d6\u000b\u00a9\u00ed\u009dO\u00a0 z\u0082Zd9\u00c6\u0005X\u0004:\u00f1\u009c\u00d5~\u00ed\u00d0\u00a2\u00b2\u008f\u0014\u0091\u00e9eK^-\u0008\u008f3a\u0019\u00c3\u00fb\u00a5\u00f1\u0007\u00ce\u0099\u00a6{\u00b8\u00dd\u0088\u00bel\u0010]\u00f2LT.6\u001a\u0088\u00e2j\u00c0\u00cc\u00c7\u00ae\u00bc\u0000\u00b6\u00e2\u0080Gz\u00d9X\u00bbL\u001d?\u00ff^Q\u00f23\u00fa\u0095\u0094w\u00bd\u00c9\u00f3\u00ab\u0099\u000c!\u00eeY@\u0010\u0094t\t\u0091\u00af\u00a8M\u0082\u00e3\u00d1\u0081\u00f9\'\u0000\u00c5f{2\u0019_\u00bfo]w\u00f2\u009a\u0090\u00ec6\u00c6\u00d4\u00ddJ\u00e9\u00e8\u0007\u008e[,=\u00c2M`n\u0006c\u00bb\u0097Y\u00a6\u00ff\u00b2\u009d\u00933\u00f3\u00d1\u000ew\u001e\u00154\u008bA)\u0019\u00cfkl\u0091\u0002\u00e2\u00a0\u00b0F\u00d5\u00e4\u00ec\u009a\u00058\u0010\u00de(|\u0003\u0012D\u00b0iU\u0087\u00cb\u00bai\u00b5\u000f\u00c9\u00ad\u00faC\u00f4\u00e1\u0008\u0087*%E\u00db_y6\u001e\u0099\u00bc\u009fR\u00b8\u00f0\u00d3\u0096\u00f84\u00bc\u00aa4H5\u00ee#\u008cK\"d\u00c7\u0080e\u00b5\u001b\u00af\u00b9\u00cf_\u00ec\u00fd\u00dc\u0093\u00131>\u00d7 uT\u00ebo\u0088\u00ae.\u009f\u00cc\u00a6b\u00c2\u0000\u00f6\u00a6\u00f4D\u0006\u00fa)\u0098:>T\u00dcfre\u0017\u0089\u00b5\u0083+\u00d9\u00c9\u00ddo\u00ec\r\u0010\u00a3WAv\u00e7h\u0085y;g\u00d8\u008f~\u00a0\u001c\u00c4\u00b2\u00f9P\u00f3\u00f6\u0003\u0094\u0010\n\u001c\u00a8MNh\u00ec|\u0081\u00a4\'\u00bb\u00c5\u00a6{\u00c8\u0019\u00ec\u00bf\u0007]!\u00f3*\u0091@7R\u00d5hJ\u0087\u00e8\u00bf\u008e\u0091,\u00d1\u00c2\u00e5`\u00f4\u0006\u0015\u00a4\'ZC\u00f8K\u009eY3\u008e\u00d1\u00a5w\u00af\u0015\u00c9\u008b\u00e3)\u00f1\u00cf\u0015m6\u0003\u0007\u00a1[Gs\u00e4\u00d4\u009a\u00c48\u00ef\u00de\u0096|\u00a3\u0015\u00e1\u0088\u0008.X\u00cckbc\u0000B\u00a6\u00b1D\u0090\u00fa\u0088\u0098\u00f6>\u00ca\u00dc\u0088st\u0011:\u00b7iUq\u00cbGi\u00ba\u000f\u00ac\u00ad\u00afC\u00e3\u00e1\u00d1\u0087\u00c0:\n\u00d8\u0015~\u0002\u001cd\u00b2rP\u00ab\u00f6\u00b4\u0094\u0098\n\u00fa\u00a8\u00efN\u00fb\u00ed\"\u0083\u0016!\u0002\u00c7zeW\u001b\u00a9\u00b9\u0089_\u009b\u00fd\u00fd\u0093\u00e21\u00c5\u00d45J\u0013\u00e8\u001d\u008eQ,T\u00c2M`\u00b9\u0006\u0099\u00a4\u00f1Z\u00e1\u00f8\u00c3\u009f.=m\u00d3\u0003qe\u0017\u001d\u00b5\u001e+\u00a5\u00c9\u0092o\u0088\r\u00ec\u00a3\u00c0q\u00d7\u00ecUJ\u000b\u00a8Z\u0006Ddl\u00c2\u0083 \u00a7\u009e\u009a\u00fc\u00d0Z\u00e0\u00b8\u00f3\u0017;u4\u00d3Y1G\u00afk\r\u0080k\u00b1\u00c9\u00b0\'\u00c1\u0085\u00e5\u00e3\u00d1^\u0013\u00bc)\u001a6xU\u00d6k4\u0081\u0092\u0082\u00f0\u00aen\u00ea\u00cc\u00c0*\u00f8\u0089\u000b\u00e7fE\u0000\u00a3\u0011\u00015\u007f\u00c7\u00dd\u00ca;\u00e9\u0099\u009a\u00f7\u009bU\u00aa\u00b0M.\u007f\u008cr\u00ea\u0015H!\u00a6%\u0004\u00d6b\u00f2\u00c0\u009c>\u008b\u009c\u00db\u00fb]YE\u00b7n\u0015\u0013s=\u00d1]O\u00c9\u00ad\u00fa\u000b\u00f8i\u008f\u00c7\u00b0\"^\u00800\u00feh\\\u0012\u00ba:\u0018/v\u00d3\u00d4\u00822\u00e5\u0090\u0089\u000e\u00b1mF\u00cbA)q\u0087\u0019\u00e5vC&\u00a1\u00d8\u001f\u00f1}\u00e2\u00db\u00f79\u00bf\u0097\u00a4\u00f2FP\u007f\u00ce\u0012,|\u008ao\u00e8\u0097F\u0081\u00a4\u00bc\u0002\u00ca`\u00c9\u00de\u00e5=\u0017\u009b&\u00f9lWS\u00b5d\u0013\u0082q\u00b4\u00ef\u00adM\u00d2\u00ab\u00fe\t\u00fcd\t\u00c2\u001d $\u009eP\u00fcdZ\u009c\u00b8\u0091\u0016\u00aft\u00ef\u00d2\u00dd0\u00fb\u00af\u0004\r#k3\u00c9U\'{\u0085W\u00e3\u0092A\u00ab\u00bf\u00df\u001d\u00df{\u00f7\u00d6\u00074%\u0092(\u00f0\u000bne\u00ccc*\u00db\u0088\u00a0\u00e6\u009cD\u00c0\u00a2\u00b6\u0001\u000c\u007fGb\u00fc\u00ff\u0019Y \u00bb\n\u0015Ywq\u00d1\u00883\u00ee\u008d\u00ba\u00ef\u00d7I\u00e7\u00ab\u00ff\u0004\u0012fd\u00c0N\"U\u00bca\u001e\u008fx\u00d3\u00da\u00b54\u00c5\u0096\u00e6\u00f0\u00ebM\u001f\u00af.\t:k\u001b\u00c5{\'\u0086\u0081\u0096\u00e3\u00bc}\u00c9\u00df\u00919\u00e3\u009a\u0019\u00f4jV8\u00b0]\u0012dl\u008d\u00ce\u0098(\u00a0\u008a\u008b\u00e4\u00ccF\u00e1\u00a3\u000f=2\u009f=\u00f9A[r\u00b5|\u0017\u0080q\u00a2\u00d3\u00cd-\u00d7\u008f\u00be\u00e8\u0011J\u0017\u00a40\u0006[`p\u00c24\\\u00bc\u00be\u00bd\u0018\u00abz\u00c3\u00d4\u00ec1\u0008\u0093=\u00ed\'OG\u00a9d\u000bTe\u009b\u00c7\u00b6!\u00a8\u0083\u00dc\u001d\u00e7~&\u00d8\u0017:.\u0094J\u00f6~P|\u00b2\u008e\u000c\u00a1n\u00b2\u00c8\u00dc*\u00ee\u0084\u00ed\u00e1\u0001C\u0005\u00ddW?_\u0099|\u00fb\u00c8U\u00d7\u00b7\u009b\u0011\u00d8s\u00f0\u00cd\u00ee.\u0013\u0088%\u00eafDB\u00a6`\u0000\u0081b\u00bb\u00fc\u00bc^\u00cb\u00b8\u00ed\u001a\u00dbw\u001a\u00d153)\u008d[\u00effI\u00b2\u00ab\u008b\u0005\u00bfg\u00c3\u00c1\u00cb#\u00f6\u00bc\u0018\u001e\u0000x2\u00daT4k\u0096t\u00f0\u0094R\u00a2\u00ac\u00dc\u000e\u00f8h\u00fd\u00c5\u0004\'0\u00818\u00e3@}`\u00dfr9\u0087\u009b\u00e4\u00f5\u00caW\u00cc\u00b1\u00b5\u0012TlO\u00cem(\u0002b\u00ad\u00ffEYu\u00bbd\u0015\u0002w!\u00d1\u00dd3\u00f6\u008d\u009b\u00ef\u0098I\u00a9\u00ab\u00ae\u0004@fr\u00c0a\"\u0001\u00bc<\u001e\u00d4x\u00cd\u00da\u00984\u009f\u0096\u00b1\u0080\u0086\u001di\u00bbVYO\u00f7)\u0095\r3\u00f3\u00d1\u00dao\u00b0\r\u00b3\u00ab\u0082I\u0085\u00e6l\u0084Q\"J\u00c0*^\u0017\u00fc\u00f5\u009a\u00e38\u00b3\u00d6\u00b4t\u009ab\u00ad\u00ffBYy\u00bbd\u0015\u0002w\'\u00d1\u00da3\u00f9\u008d\u009b\u00ef\u0099I\u00a9\u00ab\u00ae\u0004Gf|\u00c0a\"\u0001\u00bc9\u001e\u00d7x\u00c9\u00da\u00984\u009c\u0096\u00ae\u00f0\u00abMD\u00afp\t\u001ek\u000c\u00c5:\'\u00d4\u0081\u00ca\u00e3\u009d}\u009fb\u00ad\u00ffCY|\u00bbd\u0015\u0002w%\u00d1\u00d13\u00f7\u008d\u009b\u00ef\u0099I\u00a9\u00ab\u00ae\u0004Ffy\u00c0a\"\u0001\u00bc7\u001e\u00d3x\u00c5\u00da\u00984\u009cb\u00dc\u00ff5Ye\u00bbg\u0015Tw~\u00d1\u009c3\u00ad\u008d\u00b9\u00ef\u0087I\u00d5\u00ab\u00b4\u0004Aff\u00c0\u0012\"\u0014\u00bc>\u001e\u00cfx\u00c5\u00da\u00e24\u00eb\u0096\u00b6\u00f0\u00aaMC\u00afw\t\u0012k\u0003\u00c5=\'\u00cf\u0081\u00c2\u00e3\u00e6}\u00e8\u00df\u008b9\u00a5\u009aT\u00f4rV\u0017\u00b0\u0003\u0012:l\u00d3\u00ce\u00cd(\u008d\u008a\u00ca\u00e4\u00d0F\u00e6\u00a3\u0007=/\u009fv\u00f9D[r\u00b5>\u0017\u00c6q\u00bc\u00d3\u0091-\u00cb\u008f\u00f6\u00e8\u0008Cn\u00de\u0087x\u00d7\u009a\u00da4\u00e8V\u00d9\u00f04\u0012\u0007\u00ac\u0011\u00ce5hg\u008a\u0006%\u00e0G\u00c9\u00e1\u00bf\u0003\u00b8\u009d\u0094?cYv\u00fb&\u0015*\u00b7\u0002\u00d1\u001bl\u00fa\u008e\u00b9(\u00deJ\u00b4\u00e4\u0092\u0006i\u00a0z\u00c2#\\)\u00fe>\u0018\u0011\u00bb\u00e6\u00d5\u00baw\u00dd\u0091\u00b13\u008aMh\u00ef\t\t\u001d\u00abn\u00c5agT\u0082\u00ac\u001c\u00dd\u00be\u0081\u00d8\u00e9z\u0097\u0094\u00976vP\u0014\u00f2b\u000cm\u00aeJ\u0086\u00d0\u001b9\u00bdi_z\u00f1R\u0093k5\u0096\u00d7\u00adi\u00b9\u000b\u00ce\u00ad\u00ecO\u00d3\u00e0\u0010\u0082+$]\u00c6[Xp\u00fa\u008f\u009c\u00bf>\u00b7\u00d0\u00c3r\u00eb\u0014\u00bc\u00a9,Kc\u00edc\u008f\u0015!2\u00c3\u00c6e\u00c5\u0007\u00ea\u0099\u0092;\u00f3\u00dd\u00ab~U\u0010x\u00b2aT\u000c\u00f6I\u0088\u00d5*\u00c1\u00cc\u0081n\u00c6\u0000\u00dd\u00a2\u00efG\t\u00d9>{5\u001dA\u00bffQt\u00f3\u008b\u0095\u00e97\u00c5\u00c9\u00c1k\u00bf\u000cR\u00ae\u001b@>\u00e2J\u0084h&f1\u00bf\u00ac-\n\u0016\u00e8\u0007Fl$E\u0082\u00be`\u0097\u00de\u00f8\u00bc\u00f4\u001a\u00dc\u00f8\u00bcW\u007f5E\u00937q6\u00ef\u0002M\u00ab+\u00f5\u0089\u00c3g\u00eb\u00c5\u00d3\u00a3\u008d\u001e \u00fcVZ[89b\u00dc\u00ffDY{\u00bb\u001c\u0015{w#\u00d1\u00d93\u00f3\u008d\u00e1\u00ef\u009dI\u00c9\u00ab\u00a4\u0004Cf|\u00c0\u001b\"u\u00bcz\u001e\u0092x\u0088\u00da\u00b54\u00c7\u0096\u00c4\u00f0\u00ecM\u001e\u00af#\t\u0019kZ\u00c5m\'\u008f\u0081\u00b9\u00e3\u00a4}\u00db\u00df\u00cb9\u00f9\u009a\u0000\u00f4\u0014V)\u00b0]\u0012ml\u0095\u00ce\u0094(\u00ba\u008a\u00e6\u00e4\u00d4F\u00f6\u00a3\t=*\u009f:\u00f9@[~\u00b5^\u0017\u009bq\u00a6\u00d3\u00d2-\u00d6\u008f\u00fe\u00e8\u0002J\u0010\u00a4!\u0006\u0002`h\u00c2n\\\u00d2\u00be\u00a9\u0018\u00e9z\u00c5\u00d4\u00bf1\u0005\u0093JX\u00d1\u00c5Icw\u0081\u0018/vM.\u00eb\u00d4\t\u00f9\u00b7\u00e9\u00d5\u0092s\u00c4\u0091\u00a6>L\\\u007f\u00fa\u0016\u0018x\u0086w$\u009fB\u0085\u00e0\u00b8\u000e\u00ca\u00ac\u00c9\u00ca\u00e1w\u0013\u0095.3\u0014QW\u00ff`\u001d\u0082\u00bb\u00b4\u00d9\u00a9G\u00d6\u00e5\u00c6\u0003\u00f4\u00a0\r\u00ce\u0019l$\u008aP(`V\u0098\u00f4\u0099\u0012\u00b7\u00b0\u00eb\u00de\u00d9|\u00fb\u0099\u0004\u0007\'\u00a57\u00c3Mas\u008fS-\u0096K\u00ab\u00e9\u00df\u0017\u00db\u00b5\u00f3\u00d2\u000fp\u001d\u009e,<\u000fZe\u00f8cf\u00df\u0084\u00a4\"\u00e4@\u00c8\u00ee\u00b2\u000b\u0008\u00a9GH8\u00d5\u00d1s\u0081\u0091\u0092?\u00b0]\u0081\u00fb$\u0019t\u00a7\u001b\u00c5xcM\u0081I.\u00bbL\u009d\u00ea\u00ec\u0008\u00e5\u0096\u00d24BR,\u00f0\u0000\u001e~\u00bc^\u00da1g\u00a1\u0085\u009b#\u0096A\u00e0\u00ef\u00d8\r7\u00ab^\u00c9\u0000W|\u00f5c\u0013C\u00b0\u00c5\u00de\u0091|\u008c\u009a\u00e68\u00d7FV\u00e4|\u0002]\u00a0o\u00ce3l\u0003\u0089\u00ad\u0017\u0097\u00b5\u00cb\u00d3\u00f8q\u0090\u009f\u009f=\u007fb\u00dc\u00ffGY}\u00bb\u0015\u0015{w\'\u00d1\u00d83\u00f2\u008d\u00e1\u00ef\u00e2I\u00bc\u00ab\u00a6\u0004!f%\u00c0V\"\u0016\u00bcd\u001e\u0092x\u00de\u00da\u00e64\u00dc\u0096\u00b1\u00f0\u00ebM\u0016\u00af(\u00ba+\'\u00b3\u0081\u0082c\u00e2\u00cd\u008c\u00af\u00d4\t.\u00eb\u000fU\u00137a\u0091>sZ\u00dc\u00b4\u00be\u0091\u0018\u00e4\u00fa\u00f7d\u00c9\u00c6Q\u00a0;\u0002\u0013\u00ecdNC(\\\u0095\u00cbw\u0085\u00d1\u0085\u00b3\u00f0\u001d\u00cc\u00ff,YM;\u0017\u00a5o\u0007\u007f\u00e1PB\u00a9,\u00ff\u008e\u009eh\u00f1\u00ca\u00c7\u00b4;\u00162\u00f0\u0001Re<\u000b\u009eU{\u00ac\u00e5\u0086G\u0099!\u00ed\u0083\u00bdm\u00d8\u00cf2\u00a9\u0010\u000bg\u00f5vWR0\u00d0\u0092\u00b8|\u0092\u00de\u00e2\u00b8\u00c3\u001a\u00d4\u0084Jf\u000e\u00c0\u001e\u00a2w\u000c@\u00e9\u00deK\u00f95\u00d1\u0097\u00abq\u0096\u00d3\u008c\u00bd_\u001fG\u00f9E[ \u00c5:\u00a6\u00f9\u0000\u00ee\u00e2\u00d4L\u0092.\u00bf\u0088\u0090jh\u00d4Z\u00b6C\u0010\u0017\u00f2\u0002\\\u00069\u00e6\u009b\u00ce\u0005\u00b7\u00e7\u00b9A\u00a5#w\u008dmoB\u00c91\u00ab\u0011\u0015\u0003\u00f6\u00fdP\u00fd2\u00b8\u009c\u00ad~\u0089\u00d8}\u00bae$A\u00863`\u0002\u00c2A\u00af\u00f3\t\u00c5\u00eb\u0089U\u00a27\u00ca\u0091fs<\u00ddF\u00bfab\u00ad\u00ffOY{\u00bbd\u0015\nw#\u00d1\u00da3\u00f4\u008d\u00e5\u00ef\u00e2I\u00b2\u00ab\u00b0\u0004Afs\u00c0\u0012\"x\u00bc>\u001e\u00d7x\u00cf\u00da\u00e44\u009c\u0096\u00ce\u00f0\u00a8MD\u00afq\tfb\u00dc\u00ffEY}\u00bb\u0014\u0015{w#\u00d1\u00d83\u00f5\u008d\u00e7\u00ef\u0099I\u00c9\u00ab\u00ad\u0004Cff\u00c0\u0012\"\u0008\u00bc?\u001e\u00a6x\u00cc\u00da\u00e54\u009e\u0096\u00b1\u00f0\u00a8M<\u00afr\trk\u0006\u00c5<\'\u00d2\u0081\u00ba\u00e3\u00e0}\u0099\u00df\u008a9\u00af\u009a_\u00f4\u0008Vm\u00b0\u001e\u0012:l\u00d0\u00ce\u00c6(\u008e\u008a\u0094\u00e4\u008dF\u00a6\u00a3\\=w\u009f\u0014\u00f9\u001b[6\u00b51\u0017\u00c7q\u00fb\u00d3\u0090-\u00f9\u008f\u00a1\u00e8VJH\u00a4m\u0006\u001c`O\u00c2-\\\u00dd\u00be\u00fa\u0018\u00e6z\u008e\u00d4\u00cd1U\u0093J\u00edaO\u0010\u00a92\u000b[e\u00dd\u00c7\u00f7!\u00ef\u0083\u009f\u001d\u00b9~Q\u00d8M:\u000f\u0094\u0017\u00f6\u000cP#\u00b2\u00dc\u000c\u00f2n\u0095\u00c8\u0082*\u00b7\u0084\u00af\u00e1YC\u007f\u00dd\u0013?\u0003\u0099Q\u00fb\u00d9U\u00cd\u00b7\u00e6\u0011\u009cs\u00b0\u00cd\u00d7.C\u0088y\u00ea\u000cD\u0004\u00a6>\u0000\u00dcb\u00bc\u00fc\u00e2^\u0098\u00b8\u00b1\u001a\u00abwW\u00d1\n3h\u008d\u0018\u00ef8I\u00d3\u00ab\u00c9\u0005\u0090g\u0096\u00c1\u008c#\u00a5\u00bcU\u001ezx\u0016\u00da\u00074$\u0096,\u00f0\u00c7R\u00fd\u00ac\u00e4\u000e\u008ah\u00a0\u00c5Y\'w\u0081d\u00e3b}1\u00df/9\u00df\u009b\u00f9\u00f5\u0091W\u008c\u00b1\u00cf\u0012WlL\u00cec(\u0018\u008a0\u00e4UF\u00c4\u00a0\u00f7\u0002\u00ec\u009c\u0099\u00fe\u00bf[R\u00b5I\u0017\u0011q\u0019\u00d3\r-\'\u008f\u00d5\u00e9\u00fdK\u0097\u00a5\u0080\u0007\u00b8`X\u00c2[\\}\u00be\u0014\u0018\u000bzS\u00d4\u00db6\u00f3\u0090\u00ec\u00f2\u009aL\u00b6\u00ae\u00d1\u000bEe{\u00c7\u000e!\n\u0083!\u001d\u00d0\u007f\u00be\u00d9\u00e4;\u009e\u0095\u00b7\u00f7\u00adPE\u00b2\u0004\u000cjn\u001a\u00c8>*\u00d5\u0084\u00c3\u00e6\u0092@\u0098\u00a2\u00b2<\u00a2\u0099]\u00fbpU\u0010\u00b7\u0005\u0011&s\u00d2\u00cd\u00c9/\u00f7\u0089\u00e6\u00eb\u008cE\u00a6\u00a6^\u0000rb`\u00fc|^3\u00b8+\u001a\u00d9t\u00ff\u00d6\u00920\u0083\u0092\u00d1\u00efYIM\u00ab`\u0005\u001fg2\u00c1W#\u00c5\u00bd\u00e5\u001f\u0093y\u0086\u00db\u00bc4%\u0096M\u00f0aR\u001b\u00ac4\u000e)h\u00a3\u00ca\u00f3$\u00ec\u0086\u0084\u00e0\u00b1}/\u00df\u000c9$\u009bR\u00f5_Wy\u00b1\u00aa\u0013\u00b6m\u00b4\u00cf\u00d5)\u00cf\u008b\u00f0\u00e4\u0017F!\u00a0g\u0002N\u009ca\u00fe\u009dX\u00af\u00ba\u00ba\u0014\u00fev\u00f7\u00d0\u00f3-\u0017\u008f?\u00e9BKL\u00a5L\u0007\u008ea\u0098\u00c3\u00b7]\u00c0\u00bf\u00e0\u0019\u00f6z\u0008\u00d4\u000461\u0090X\u00f2|L\u008c\u00ae\u0094\u0008\u00b4j\u00c6\u00c4\u00cb&\u00b8\u0083\u0006\u001d0\u007fx\u00d9S;?\u0095\u0093\u00f7\u00c5Q\u00af\u00b3\u0094\u00cckQ\u0083\u00f7\u00bd\u0015\u00a3\u00bb\u00cd\u00d9\u00e7\u007f\u0016\u009d2#(A%\u00e7u\u0005w\u00aa\u0087\u00c8\u00bfn\u00df\u008c\u00bf\u0012\u00f9\u00b0\u0013\u00d6\u0003t\'\u009aT8\t^h\u00e3\u009b\u0001\u00b3\u00a7\u00ab\u00c5\u00c6k\u008b\u0089\u0015/\u000fM!\u00d3]qJ\u0097\u001d4\u0098Z\u00b6\u00f8\u00aa\u00f0\u00e4m\r\u00cb7),\u0087B\u00e5iC\u0091\u00a1\u00b8\u001f\u00a7}\u00aa\u00db\u00f99\u00e0b\u00dc\u00ff^Y\u0000\u00bbQ\u0015Owg\u00d1\u00883\u00ac\u008d\u0091\u00ef\u00dbI\u00eb\u00ab\u00f8\u00044f%\u00c0@\"T\u00bcL\u001e\u0093x\u008e\u00da\u00a04\u00c4\u0096\u00ef\u00f0\u00c9M\u0002\u00af(\t:k@\u00c5o\'\u0097\u0081\u00b9\u00e3\u00b9}\u00cd\u00df\u00dc9\u00fd\u009a\u000f\u00f4+V#\u00b0q\u0012fl\u008d\u00ce\u0087(\u00a1\u008a\u00cb\u00e4\u00d9F\u00fd\u00a3\u001e=h\u009f\u0008\u00f9\u0007[5\u00b51\u0017\u00c6q\u00ea\u00d3\u0093-\u0095\u008f\u00a4\u00e8NJK\u00a4d\u0006l`1\u00c2-\\\u00c1\u00be\u00fc\u0018\u0093z\u0083\u00d4\u00be1H\u0093N\u00edaOi\u00a92\u000b e\u00db\u00c7\u00fd!\u0090\u0083\u0082\u001d\u00bc~M\u00d8M:z\u0094f\u00f6\u000fP,\u00b2\u00db\u000c\u00f2n\u0095\u00c8\u0084*\u00b0\u0084\u00b2\u00e1@C{\u00ddc?\u0008\u0099)\u00fb\u00dcU\u00c7\u00b7\u009a\u0011\u009cs\u00b2\u00cd\u00b7.G\u0088p\u00ea`D\u0005\u00a66\u0000\u00dcb\u00c5\u00fc\u009f^\u009e\u00b8\u00b0\u001a\u00b4wZ\u00d1\u007f3\u001d\u008d\u0006\u00ef3I\u00d5\u00ab\u00c9\u0005\u009cg\u0090\u00c1\u008e#\u00b9\u00bcZ\u001epx\u001a\u00da\u000341\u0096)\u00f0\u00c0R\u0081\u00ac\u0090\u000e\u008dh\u00be\u00c5_\'v\u0081\u0017\u00e3\u001d}5\u00df)9\u00c1\u009b\u0086\u00f5\u0093W\u008c\u00b1\u00be\u0012JlK\u00ceb(k\u008a1\u00e4)F\u00c1\u00a0\u00f0\u0002\u0092\u009c\u0087\u00fe\u00bb[U\u00b5V\u0017fq\u001b\u00d3\u007f-%\u008f\u00df\u00e9\u00fdK\u00e2\u00a5\u00fe\u0007\u00bb`P\u00c2D\\y\u00be\u001f\u0018qzf\u00d4\u009e6\u00b4\u0090\u00b9\u00f2\u00c3L\u00c0\u00ae\u00e8\u000b\u001ae/\u00c7e!V\u0083q\u001d\u008b\u007f\u00bd\u00d9\u00a0;\u00df\u0095\u00f7\u00f7\u00f5P\u001c\u00b2\u0018\u000c-nY\u00c8i*\u0091\u0084\u0098\u00e6\u00a6@\u00ea\u00a2\u00e8<\u00f2\u0099\r\u00fb.U>\u00b7\\\u0011rs\u00a2\u00cd\u0097/\u00a2\u0089\u00d6\u00eb\u00d2E\u00fa\u00a6\u000e\u0000,b-\u00fc\u001e^l\u00b8j\u001a\u00d6t\u00ad\u00d6\u00950\u00c9\u0092\u00a3\u00ef\tIN\u00eb1v\u00db\u00d0\u00972\u008c\u009c\u0095\u00fe\u00beXB\u00ba\u0016\u0004uf\u0007\u00a7b:\u0087\u009c\u00be~\u0094\u00d0\u00c7\u00b2\u00ef\u0014\u0016\u00f6pH$*I\u008cyna\u00c1\u008c\u00a3\u00fa\u0005\u00d0\u00e7\u00cby\u00ff\u00db\u0011\u00bdM\u001f+\u00f1[Sx5u\u0088\u0081j\u00b0\u00cc\u00a4\u00ae\u0085\u0000\u00e5\u00e2\u0018D\u0008&\"\u00b8W\u001a\u000f\u00fc}_\u00871\u00f4\u0093\u00a6u\u00c3\u00d7\u00fa\u00a9\u0013\u000b\u0006\u00ed>O\u0015!R\u0083\u007ff\u0091\u00f8\u00acZ\u00a3<\u00df\u009e\u00ecp\u00e2\u00d2\u001e\u00b4<\u0016S\u00e8IJ -\u008f\u008f\u0089a\u00ae\u00c3\u00c5\u00a5\u00ee\u0007\u00aa\u0099\"{#\u00dd5\u00bf]\u0011r\u00f4\u0096V\u00a3(\u00b9\u008a\u00d9l\u00fa\u00ce\u00ce\u00a0\u001f\u0002:\u00e4.Fn\u00d8a\u00bb\u008c\u001d\u0092\u00ff\u00beQ\u00d53\u00f3\u0095\u00f8w\u001a\u00c98\u00ab2\rM\u00efmAC$\u0083\u0086\u00b7\u0018\u00de\u00fa\u00cf\\\u00ed>\u0019\u0090\u0019r\u000b\u00d4\\\u00b6w\u0008u\u00eb\u0083M\u00b9/\u00db\u0081\u00c7c\u00e4\u00c5[\u00a7J9\u0000\u009bA}k\u00dfs\u00b2\u0090\u0014\u00b4\u00f6\u0085H\u00df*\u00fb\u008c\u0018n \u00c0!\u00a2X\u0004L\u00e6Hy\u0087\u00db\u00ae\u00bd\u00b0\u001f\u00c0\u00f1\u00fbS\u00d15\u001a\u0097<i^\u00cbP\u00ado\u0000\u0083\u00e2\u009dD\u00a1&\u00d5\u00b8\u00f8\u001a\u00e9\u00fc\u000f^;0G\u0092et~\u00d7\u0095\u00a9\u0093\u000b\u00a5\u00ed\u00dbO\u00f9!\u00e9\u0083\u001aew\u00c7+Y_;(\u009e\u00c8p\u00d4\u00d2\u00e6dC\u00f9\u00de_\u00ea\u00bd\u00fb\u0013\u0097q\u00b9\u00d7B5g\u008b\u0004\u00e9\u0003O+\u00ad/\u0002\u00db`\u00e1\u00c6\u00fe$\u0094\u00ba\u00a3\u0018H~T\u00dc\u00072\u0005\u0090-\u00f6?K\u00d9\u00a9\u00f4\u000f\u00f0m\u009a\u00c3\u00a1!<\u0087Q\u00e5z{\u0005\u00d9\u0011?E\u009c\u00c7\u00f2\u00ecP\u00f0\u00b6\u0081\u0014\u00a7jM\u00c8Z.\u0011\u008c\u000f\u00e2\u0011@:\u00a5\u00c2;\u0092\u0099\u00f0\u00ff\u009c]\u00a8\u00b3\u00b3\u0011]w\u0014\u00d5\u0008+\u0016\u0089<\u00ee\u00c1L\u00ad\u00a2\u00fd\u0000\u008af\u00b0\u00c4\u00b4Z_\u00b8b\u001e\u0000|\u001c\u00d2\"7\u00cb\u0095\u00d0\u00eb\u0081I\u0085\u00af\u00ad\r\u00becK\u00c1\u0017\'6\u0085X\u001b`x\u009f\u00de\u008b<\u0096\u0092\u00cc\u00f0\u00ccV\u00ef\u00b43\n2h\'\u00ceC,[\u0082t\u00e7\u0099E\u00a7\u00db\u00d39\u00c8\u009f\u00de\u00fd\u0005S\u000f\u00b1-\u0017Gux\u00cbp(\u00ae\u008e\u00be\u00ec\u00daB\u00cb\u00a0\u00fa\u0006\u0018d\u000c\u00fa4Xv\u00beq\u001cjq\u0080\u00d7\u00b65\u00ac\u008b\u00ce\u00e9\u00faO\t\u00adH\u0003$aL\u00c7\u0002%k\u00ba\u00c5\u0018\u00af~\u00f7\u00dc\u00cf2\u00a6c\u00c4\u00feTX\u0018\u00baI\u0014Wv\u007f\u00d0\u00902\u00b4\u008c\u0089\u00ee\u00c3H\u00f3\u00aa\u00e0\u0005,g=\u00c1X#L\u00bdT\u001f\u008by\u0096\u00db\u00b85\u00dc\u0097\u00f7\u00f1\u00d1L\u001a\u00ae0\u0008\"jX\u00c4w&\u008f\u0080\u00a1\u00e2\u00a1|\u00d5\u00de\u00c48\u00e5\u009b\u0017\u00f53W;\u00b1i\u0013~m\u0095\u00cf\u009f)\u00b9\u008b\u00d3\u00e5\u00c1G\u00e5\u00a2\u0006<w\u009e+\u00f8CZ=\u00b4d\u0016\u00dap\u00a0\u00d2\u0088,\u00c0\u008e\u00b9b\u00b5\u00ffNY\u007f\u00bbd\u0015\u0008w$\u00d1\u00da3\u00f9\u008d\u009b\u00ef\u009bI\u00b1\u00ab\u00a4\u0004_fr\u00c0\u0010\"x\u00bc<\u001e\u00d3x\u00cb\u00da\u00ec4\u00e7\u0096\u00ba\u00f0\u00abM@b\u00dc\u00ffGY}\u00bb\u0012\u0015{w&\u00d1\u00dc3\u00f5\u008d\u00e7\u00ef\u00e2I\u00b3\u00ab\u00a5\u0004_f{\u00c0\u0011\"\u000f\u00bcO\u001e\u00d2x\u00cb\u00da\u00e14\u0093\u0096\u00ce\u00f0\u00a8M@\u00afk\tok\u0005\u00c5;\'\u00a3\u0081\u00ce\u00e3\u00e7}\u0090\u00df\u008a9\u00da\u009aT\u00f4hVj\u00b0\u0002\u00120l\u00a0\u00ce\u00c3(\u00f9\u008a\u0092\u00e4\u0085F\u00df\u00a3\\=m\u009fi\u00f9\u001e[7\u00b5]\u0017\u00c0q\u00f3\u00d3\u009a-\u0088\u008f\u00dc\u00e8PJR\u00a4d\u0006\u001d`1\u00c2Z\\\u00c5\u00be\u00f1\u0018\u00eaz\u0082\u00d4\u00c11S\u0093W\u00edcO\u0019\u00a95\u000bWe\u00da\u00c7\u00f0!\u00ed\u0083\u0085\u001d\u00c6~U\u00d8N:v\u0094\u001c\u00f6pPa\u00b2\u009f\u000c\u00b7n\u00b8\u00c8\u00dc*\u00c1\u0084\u00eb\u00e1\u001bC(\u00ddd?U\u0099p\u00fb\u0084U\u00bc\u00b7\u00a3\u0011\u00des\u00f0\u00cd\u00f4.\u001f\u0088\u0019\u00eaRDX\u00a6j\u0000\u0090b\u009f\u00fc\u00a7^\u00e9\u00b8\u00e9\u001a\u00fdw\u000c\u00d1-3?\u008d[\u00efsI\u00a1\u00ab\u0096\u0005\u00bdg\u00d7\u00c1\u00d1#\u00fb\u00bc\t\u001e-x.\u00da\u001f4c\u0096k\u00f0\u00d5R\u00ac\u00ac\u0092\u000e\u00c8h\u00a0\u00c5\u0008\'q"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/OrderedCollectionChangeSet;->invoke:[C

    const-wide v0, 0xd05fe53f2daff76L

    sput-wide v0, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    .line 138
    check-cast p0, Landroidx/compose/runtime/State;

    .line 748
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 743
    rem-int v2, v1, v1

    sget v2, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget p0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MapChangeSet;

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/MapChangeSet;->read()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/State;ILo/MapChangeSet;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/OrderedCollectionChangeSet;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/State;ILo/MapChangeSet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/OrderedCollectionChangeSet;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/OrderedCollectionChangeSet;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

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

    invoke-static/range {v2 .. v9}, Lo/OrderedCollectionChangeSet;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65351
    rem-int v0, p7, p7

    sget v0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/OrderedCollectionChangeSet;->invoke(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v8, -0x6e99fcb7

    const v5, 0x6e99fcbe

    invoke-static/range {v2 .. v8}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 742
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 742
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 742
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a(Lo/MapChangeSet;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v6, -0x1d39a950

    const v3, 0x1d39a950

    invoke-static/range {v0 .. v6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/State;

    rem-int v3, v2, v2

    sget v3, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/OrderedCollectionChangeSet;->read(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v6, -0x3823af92

    const v3, 0x3823af98

    invoke-static/range {v0 .. v6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v0, p8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p7}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p7}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZLandroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;IZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65339
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v5, 0x10503cb4

    const v6, -0x10503cb3

    move p0, v4

    move p1, v2

    move p2, v3

    move p3, v6

    move-object p4, v0

    move/from16 p5, v1

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/OrderedCollectionChangeSet;->invoke:[C

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

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lo/OrderedCollectionChangeSet;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v18, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v9

    rsub-int v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/OrderedCollectionChangeSet;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/OrderedCollectionChangeSet;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/OrderedCollectionChangeSet;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/OrderedCollectionChangeSet;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-string v6, ""

    if-eqz v5, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v5

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v11, v1, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/OrderedCollectionChangeSet;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    .line 96
    :cond_5
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v10

    int-to-char v12, v12

    const/16 v10, 0x30

    invoke-static {v6, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v13, v6, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v10, v6

    int-to-byte v9, v10

    invoke-static {v6, v10, v9}, Lo/OrderedCollectionChangeSet;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v9, -0x6c7cba62

    const v6, 0x6c7cba67

    invoke-static/range {v3 .. v9}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v2, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v8, -0x6c7cba62

    const v5, 0x6c7cba67

    invoke-static/range {v2 .. v8}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p1, p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v8, -0x6c7cba62

    const v5, 0x6c7cba67

    invoke-static/range {v2 .. v8}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4096
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 172
    sget p1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    .line 5073
    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6096
    sget-object p1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p2, p1, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    sget p1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 7080
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 172
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v5, 0x24a9073d

    const v6, -0x24a9073a

    move p0, v4

    move p1, v2

    move p2, v3

    move p3, v6

    move-object p4, v0

    move p5, v1

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v0, 0x5

    aput-object p6, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v5, 0x24a9073d

    const v6, -0x24a9073a

    move p0, v4

    move p1, v1

    move p2, v2

    move p3, v6

    move-object p4, v3

    move p5, v0

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v6, -0x226a9908

    const v3, 0x226a990a

    invoke-static/range {v0 .. v6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 263
    sget-object v1, Lo/OrderedCollectionChangeSet$AudioAttributesImplApi26Parcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 267
    sget p0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 264
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 265
    :cond_1
    sget-object p0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget p0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v6, -0x6c7cba62

    const v3, 0x6c7cba67

    invoke-static/range {v0 .. v6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0
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

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v6, -0x6e99fcb7

    const v3, 0x6e99fcbe

    invoke-static/range {v0 .. v6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/MapChangeSet;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;",
            "Ljava/util/List<",
            "Lo/MapChangeSet;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    const/4 v11, 0x2

    .line 127
    rem-int v1, v11, v11

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x1c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x773e

    int-to-char v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x32413597

    move-object/from16 v2, p5

    .line 51
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xe1

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x722

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v15

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    .line 32083
    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_0

    or-int/lit8 v1, v10, 0x12

    goto :goto_1

    :cond_0
    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_3

    .line 51
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 127
    :cond_2
    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v11

    move v1, v11

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    sget v2, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v2, v11

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_6

    .line 51
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_6
    :goto_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_9

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_8

    .line 32083
    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xf

    div-int/2addr v4, v15

    if-eqz v2, :cond_8

    goto :goto_4

    .line 51
    :cond_7
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    :goto_4
    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v11

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_c

    .line 51
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 127
    sget v2, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v2, v11

    const/16 v2, 0x800

    goto :goto_6

    :cond_b
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_c
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v4, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    .line 51
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_8

    :cond_f
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit16 v12, v1, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v10, v5

    move-object v2, v8

    move-object v5, v4

    goto/16 :goto_13

    .line 51
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v13, v18, 0x16

    rsub-int v13, v13, 0x803

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v19, 0x899a

    sub-int v3, v19, v18

    int-to-char v3, v3

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_11

    .line 127
    sget v3, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/OrderedCollectionChangeSet;->write:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_11

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    :cond_11
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    .line 48
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v0, v5, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v1, v1, -0x381

    :cond_12
    if-eqz v2, :cond_13

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v11, v0

    move v13, v1

    move-object v12, v2

    goto :goto_b

    :cond_13
    :goto_a
    move-object v11, v0

    move v13, v1

    move-object v12, v4

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 51
    invoke-static {v15, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    rsub-int v0, v2, 0x9f

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x80d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xc59e

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x32413597

    invoke-static {v2, v13, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x583adf02

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 348
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    .line 24065
    iget-object v0, v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 350
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_15
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, v5, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    const v0, 0x583aeafc

    .line 52
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 354
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_16

    .line 25071
    iget-object v0, v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    .line 356
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_16
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    invoke-static {v0, v2, v5, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v0, 0x583af756

    .line 60
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v19

    if-nez v0, :cond_17

    .line 360
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 60
    :cond_17
    new-instance v0, Lo/OrderedCollectionChangeSet$RemoteActionCompatParcelizer;

    invoke-direct {v0, v9, v12, v2}, Lo/OrderedCollectionChangeSet$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 362
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32083
    sget v0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/OrderedCollectionChangeSet;->write:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    .line 60
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v1, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x583affbb

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 366
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 368
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_19
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    invoke-static {v4}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const v1, 0x583b0b3e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v1, v1, v19

    if-nez v1, :cond_1a

    .line 372
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_1b

    .line 67
    :cond_1a
    new-instance v1, Lo/OrderedCollectionChangeSet$read;

    invoke-direct {v1, v12, v4, v14, v2}, Lo/OrderedCollectionChangeSet$read;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 374
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v15, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x392

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    move-object/from16 p4, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 378
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 379
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 380
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 383
    invoke-static {v2, v3, v5, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v15, 0x30

    .line 385
    invoke-static {v6, v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x3cb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v0, v21, v16

    add-int/lit16 v0, v0, 0x21b1

    int-to-char v0, v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v0, v10}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 387
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 26256
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26257
    invoke-static {v5, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 391
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int/lit8 v10, v21, 0x3e

    move-object/from16 v31, v12

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x403

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    const/16 v20, 0x10

    shr-int/lit8 v21, v21, 0x10

    const v23, 0xe40c

    add-int v0, v21, v23

    int-to-char v0, v0

    move-object/from16 v32, v11

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v0, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1d

    .line 397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_c

    .line 395
    :cond_1d
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 399
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 400
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 405
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 406
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    :cond_1f
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x441

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x5363

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v23, v0

    check-cast v23, Lo/getDefaultsInScope;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x8ac

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x69f

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    .line 76
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    .line 77
    invoke-static/range {v23 .. v28}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v5, v0, v2}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v24

    const/16 v27, 0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1

    .line 28231
    invoke-static/range {v23 .. v28}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 414
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x392

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 415
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 416
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 419
    invoke-static {v2, v3, v5, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const v3, -0xffffc8

    .line 421
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3cb

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x21b2

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 29256
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 426
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v6, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x38

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x392

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    move-object/from16 v33, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x3e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x403

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const v12, 0xe40d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v14}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    .line 428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 429
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 127
    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/OrderedCollectionChangeSet;->a:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    .line 431
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 433
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 435
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 436
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 442
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    :cond_23
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x441

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x5362

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 81
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x37

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x92c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x118

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    const v1, -0x2e7e91fd

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v0, v1, v7

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x963

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v8, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    move-object v2, v0

    check-cast v2, Lo/MapChangeSet;

    const v0, 0x6ed925ce

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v10

    if-nez v0, :cond_25

    .line 453
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_26

    .line 83
    :cond_25
    new-instance v11, Lo/createSnapshot;

    invoke-direct {v11, v9, v4, v8, v2}, Lo/createSnapshot;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/State;ILo/MapChangeSet;)V

    .line 455
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_26
    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v3, v13, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, p3

    move-object/from16 v12, p4

    move-object/from16 v3, p0

    move-object v14, v4

    move-object v4, v10

    move-object v10, v5

    move-object v15, v6

    move-object v6, v11

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v35

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v34

    const v40, 0x24a9073d

    const v37, -0x24a9073a

    invoke-static/range {v34 .. v40}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object v4, v14

    move-object v6, v15

    goto/16 :goto_e

    :cond_27
    move-object/from16 v12, p4

    move-object v14, v4

    move-object v10, v5

    move-object v15, v6

    .line 458
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 104
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 464
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 465
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/16 v3, 0x30

    .line 469
    invoke-static {v2, v0, v10, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 471
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x38

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v4, v6, 0x3cb

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x21b3

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 472
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 30256
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 476
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 477
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x403

    const v8, 0xe40c

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 479
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 480
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 481
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 483
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 485
    :goto_f
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 486
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 492
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    :cond_2b
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 499
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    const/16 v2, 0x30

    invoke-static {v15, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x442

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5363

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x87

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x97b

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 107
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FocusableKtFocusableInNonTouchModeElement1:I

    invoke-static {v1, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 108
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 109
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 110
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 112
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 113
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 31048
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 127
    sget v5, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2c

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    .line 32490
    :goto_10
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 32083
    invoke-static {v2, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 109
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v27, v2, v4

    const/16 v28, 0x3e0

    move-object/from16 v18, v1

    move-object/from16 v26, v10

    .line 106
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 121
    sget-object v25, Lo/CallStatus;->write:Lo/CallStatus;

    .line 122
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 123
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 124
    invoke-static/range {v33 .. v33}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    const v1, -0x28e08685

    .line 120
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v13, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2d

    move v0, v3

    :cond_2d
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_2f

    .line 505
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2e

    goto :goto_11

    :cond_2e
    move-object/from16 v2, p1

    goto :goto_12

    .line 117
    :cond_2f
    :goto_11
    new-instance v3, Lo/deleteFromRealm;

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v14, v12}, Lo/deleteFromRealm;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 507
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :goto_12
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000000

    or-int v28, v0, v1

    const/16 v29, 0x0

    const/16 v30, 0x5b8

    move-object/from16 v17, v32

    move-object/from16 v27, v10

    .line 116
    invoke-static/range {v16 .. v30}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v5, v31

    move-object/from16 v3, v32

    .line 127
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v9, Lo/OrderedRealmCollectionImpl;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/OrderedRealmCollectionImpl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/OrderedCollectionChangeSet;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/OrderedCollectionChangeSet;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p6

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p3, v1

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p6, p5

    not-int v4, v4

    or-int/2addr v4, p3

    const v5, -0x7b3194ca

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p6

    not-int v6, p3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v5, p6, p3

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v1, 0x20600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p1

    const v3, 0x5feaf8b2

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x7d680000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x104b055c

    mul-int/2addr p6, v3

    const v3, 0xea58c42

    add-int/2addr p6, v3

    const v3, 0x104b07c6

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, -0x26a

    add-int/2addr p6, v4

    mul-int/lit16 p5, p5, 0x135

    add-int/2addr p6, p5

    const p3, 0x104b0691

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, -0x2deef72e

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, -0x4619d97

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x77e80000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x40680000    # 3.625f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    .line 34000
    aget-object p0, p4, p0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    const/4 p1, 0x1

    aget-object p1, p4, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x2

    aget-object p3, p4, p2

    check-cast p3, Lo/getAudioDeviceManager;

    rem-int p4, p2, p2

    sget p4, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p4, p4, 0x3

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p4, p2

    invoke-static {p0, p1, p3}, Lo/OrderedCollectionChangeSet;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/OrderedCollectionChangeSet;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 38

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 0
    aget-object v1, p0, v0

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    .line 163
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 0
    aget-object v1, p0, v14

    move-object v15, v1

    check-cast v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    const/16 v16, 0x2

    aget-object v1, p0, v16

    move-object v11, v1

    check-cast v11, Lo/MapChangeSet;

    const/4 v10, 0x3

    aget-object v1, p0, v10

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/4 v7, 0x4

    aget-object v1, p0, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x5

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x6

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 218
    rem-int v3, v16, v16

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x773d

    int-to-char v7, v7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v2}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5fe4c9d0

    .line 136
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v1, v21, v23

    add-int/lit16 v1, v1, 0x12f

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v18, 0xc479

    add-int v7, v7, v18

    int-to-char v7, v7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v2}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    .line 559
    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x42

    div-int/2addr v2, v0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move/from16 v1, v16

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_4

    .line 218
    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 136
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move/from16 v2, v19

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_8

    .line 136
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_c

    .line 218
    sget v2, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v2, v2, 0x2

    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 559
    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x32

    div-int/2addr v1, v0

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_7
    move/from16 v20, v5

    move/from16 v28, v6

    move-object/from16 v25, v9

    move-object v14, v10

    move-object/from16 v26, v11

    const/16 v18, 0x0

    goto/16 :goto_13

    .line 136
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x96

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x130

    const v18, 0xf688

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int v3, v3, v18

    int-to-char v3, v3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const v4, 0x5fe4c9d0

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    new-array v2, v0, [Ljava/lang/Object;

    const v3, -0x6c56e061

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 515
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 137
    :cond_e
    new-instance v4, Lo/getChangeRanges;

    invoke-direct {v4, v11}, Lo/getChangeRanges;-><init>(Lo/MapChangeSet;)V

    .line 517
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_f
    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v27}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v2, v0, [Ljava/lang/Object;

    const v3, -0x6c56d6bb

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    .line 522
    new-instance v3, Lo/getInsertionRanges;

    invoke-direct {v3}, Lo/getInsertionRanges;-><init>()V

    .line 523
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_10
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x6

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v27}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, -0x6c56ce62

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 527
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 218
    sget v3, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_11

    .line 1071
    iget-object v3, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    .line 529
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 1071
    :cond_11
    iget-object v0, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    .line 529
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_12
    :goto_8
    const/4 v4, 0x0

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4, v10, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    const v3, -0x6c56c41d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 533
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 2078
    iget-object v3, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 535
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_13
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v3, v4, v10, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 142
    invoke-static {v7}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    const v4, -0x6c56b81c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    .line 538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int v4, v4, v22

    if-nez v4, :cond_14

    .line 539
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_15

    .line 142
    :cond_14
    new-instance v4, Lo/OrderedCollectionChangeSet$invoke;

    const/4 v14, 0x0

    invoke-direct {v4, v7, v2, v14}, Lo/OrderedCollectionChangeSet$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 541
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v14, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 150
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v29

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v25

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v26

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v24

    const v36, -0x6c7cba62

    const v33, 0x6c7cba67

    move/from16 v27, v33

    move/from16 v30, v36

    invoke-static/range {v24 .. v30}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAudioDeviceManager;

    const v4, -0x6c569611

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v0, v1, 0xe

    move-object/from16 v24, v12

    const/4 v12, 0x4

    if-ne v0, v12, :cond_16

    const/16 v20, 0x1

    goto :goto_9

    :cond_16
    const/16 v20, 0x0

    .line 544
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v14

    or-int v4, v4, v20

    const/4 v14, 0x1

    if-eq v4, v14, :cond_18

    .line 545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object v4, v12

    const/4 v12, 0x0

    goto :goto_b

    .line 150
    :cond_18
    :goto_a
    new-instance v4, Lo/OrderedCollectionChangeSet$a;

    const/4 v12, 0x0

    invoke-direct {v4, v13, v2, v7, v12}, Lo/OrderedCollectionChangeSet$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 547
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    invoke-static {v3, v4, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-virtual {v11}, Lo/MapChangeSet;->a()Ljava/lang/String;

    move-result-object v3

    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v35

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v31

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v32

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v30

    invoke-static/range {v30 .. v36}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAudioDeviceManager;

    const v14, -0x6c565468

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int v14, v14, v18

    if-nez v14, :cond_19

    .line 551
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1a

    .line 166
    :cond_19
    new-instance v12, Lo/OrderedCollectionChangeSetState;

    invoke-direct {v12, v15, v2}, Lo/OrderedCollectionChangeSetState;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 553
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x3

    shl-int/2addr v1, v14

    const v2, 0xe000

    and-int v17, v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    const v2, 0xd80c00

    or-int v2, v17, v2

    or-int/2addr v1, v2

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object v1, v3

    move-object v2, v4

    move-object v3, v12

    move-object v4, v8

    move v12, v5

    move-object v5, v9

    move/from16 v28, v6

    move-object/from16 v6, v18

    move-object/from16 p0, v7

    const/4 v14, 0x4

    const/16 v18, 0x0

    move-object/from16 v7, v24

    move-object/from16 v25, v9

    move-object v9, v10

    move-object v14, v10

    move/from16 v20, v12

    const/4 v12, 0x3

    move-object/from16 v10, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v35

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v31

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v32

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v30

    const v27, 0x10503cb4

    const v37, -0x10503cb3

    move/from16 v33, v37

    move/from16 v36, v27

    invoke-static/range {v30 .. v36}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 180
    invoke-virtual/range {v26 .. v26}, Lo/MapChangeSet;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v11, 0x0

    :goto_c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 218
    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v1, v1, 0x2

    .line 557
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v11, :cond_1c

    .line 139
    sget v2, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/16 v2, 0x37

    const/16 v22, 0x0

    div-int/lit8 v2, v2, 0x0

    goto :goto_d

    :cond_1b
    const/16 v22, 0x0

    .line 557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_d

    :cond_1c
    const/16 v22, 0x0

    :goto_d
    check-cast v1, Lo/MapChangeListener;

    .line 182
    invoke-static/range {v19 .. v19}, Lo/OrderedCollectionChangeSet;->invoke(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static/range {v21 .. v21}, Lo/OrderedCollectionChangeSet;->a(Landroidx/compose/runtime/State;)I

    move-result v2

    if-ne v2, v12, :cond_1d

    invoke-virtual {v1}, Lo/MapChangeListener;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1e

    :cond_1d
    move/from16 v2, v22

    goto :goto_e

    :cond_1e
    const/4 v2, 0x1

    .line 184
    :goto_e
    invoke-virtual {v1}, Lo/MapChangeListener;->a()Lo/getTargetTable;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static/range {p0 .. p0}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MapChangeListener;

    invoke-virtual {v4}, Lo/MapChangeListener;->RemoteActionCompatParcelizer()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 559
    sget v4, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v4, v4, 0x2

    .line 3100
    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_f

    :cond_1f
    if-nez v4, :cond_25

    .line 3101
    sget-object v4, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_f
    if-eqz v2, :cond_20

    .line 189
    invoke-virtual {v1}, Lo/MapChangeListener;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_10

    :cond_20
    move/from16 v1, v22

    :goto_10
    const v5, -0x1187ddc1

    .line 185
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, p0

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    const/4 v9, 0x4

    if-ne v0, v9, :cond_21

    const/4 v8, 0x1

    goto :goto_11

    :cond_21
    move/from16 v8, v22

    .line 558
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    if-nez v5, :cond_23

    .line 139
    sget v5, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_22

    .line 559
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_24

    goto :goto_12

    :cond_22
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v18

    .line 190
    :cond_23
    :goto_12
    new-instance v9, Lo/OrderedCollectionChangeSetRange;

    invoke-direct {v9, v15, v13, v10, v11}, Lo/OrderedCollectionChangeSetRange;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 561
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_24
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    xor-int/lit8 v2, v2, 0x1

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    const/16 v29, 0x4

    move-object v9, v14

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    move/from16 v31, v11

    move-object/from16 v11, v32

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    move/from16 v4, v37

    move/from16 v7, v27

    invoke-static/range {v1 .. v7}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/lit8 v11, v31, 0x1

    move-object/from16 p0, v33

    goto/16 :goto_c

    .line 3099
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 564
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lo/OrderedRealmCollection;

    move-object v2, v1

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move/from16 v7, v28

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lo/OrderedRealmCollection;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-object v18
.end method

.method private static final read(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/MapChangeSet;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/MapChangeSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Landroidx/compose/runtime/State;ILo/MapChangeSet;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    .line 0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Lo/MapChangeSet;->a()Ljava/lang/String;

    move-result-object p3

    .line 88
    new-instance v2, Lo/MapChangeSet;

    invoke-direct {v2, p3, p4}, Lo/MapChangeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    invoke-interface {p1, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33067
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65346
    rem-int v0, p11, p11

    sget v0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v0, p11

    invoke-static/range {p0 .. p10}, Lo/OrderedCollectionChangeSet;->write(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {p1}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/State;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    const v6, -0x2eebb36d

    const v3, 0x2eebb371

    invoke-static/range {v0 .. v6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static read(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;",
            "Lo/MapChangeSet;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65343
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p0

    const p6, 0x24a9073d

    const p3, -0x24a9073a

    invoke-static/range {p0 .. p6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lo/MapChangeSet;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v8, -0x1d39a950

    const v5, 0x1d39a950

    invoke-static/range {v2 .. v8}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v2, p0, v15

    move-object v14, v2

    check-cast v14, Lo/getAudioDeviceManager;

    const/16 v16, 0x2

    aget-object v2, p0, v16

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x4

    aget-object v4, p0, v3

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v17, 0x6

    aget-object v4, p0, v17

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v4, 0x7

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v27, 0x8

    aget-object v4, p0, v27

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/16 v28, 0x9

    aget-object v5, p0, v28

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v5, 0xa

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 336
    rem-int v5, v16, v16

    sget v5, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v5, v5, 0x2

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7dbb728a

    .line 230
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x93

    const-wide/16 v42, 0x0

    invoke-static/range {v42 .. v43}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x209

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x130b

    int-to-char v15, v15

    move-object/from16 p0, v6

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v15, v6}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 19083
    sget v0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x1

    goto :goto_1

    :cond_0
    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    .line 230
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    :goto_0
    or-int v0, v3, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_5

    .line 336
    sget v3, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    or-int/lit8 v0, v0, 0x45

    goto :goto_3

    :cond_4
    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_8

    .line 230
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19083
    sget v3, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    const/16 v3, 0x57

    goto :goto_2

    :cond_6
    const/16 v3, 0x20

    goto :goto_2

    :cond_7
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_8
    :goto_3
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_9
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_b

    .line 230
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_4

    :cond_a
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_b
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_c
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x800

    goto :goto_6

    :cond_d
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_e
    :goto_7
    and-int/lit8 v6, v7, 0x10

    if-eqz v6, :cond_f

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_f
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_11

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x4000

    goto :goto_8

    :cond_10
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    :cond_11
    :goto_9
    and-int/lit8 v6, v7, 0x20

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_12
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_15

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 336
    sget v6, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_13

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_14
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_15
    :goto_b
    and-int/lit8 v6, v7, 0x40

    if-eqz v6, :cond_16

    const/high16 v6, 0x180000

    goto :goto_c

    :cond_16
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    if-nez v6, :cond_18

    .line 230
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_17
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    :cond_18
    and-int/lit16 v6, v7, 0x80

    if-eqz v6, :cond_19

    const/high16 v6, 0xc00000

    :goto_d
    or-int/2addr v0, v6

    goto :goto_e

    :cond_19
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_1b

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_1a
    const/high16 v6, 0x400000

    goto :goto_d

    :cond_1b
    :goto_e
    const v6, 0x492493

    and-int/2addr v6, v0

    const v15, 0x492492

    if-ne v6, v15, :cond_1c

    .line 19083
    sget v6, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v6, v6, 0x2

    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v2

    move-object v15, v5

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    move/from16 p0, v10

    move v8, v11

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v25, v14

    move-object v13, v4

    goto/16 :goto_22

    :cond_1c
    if-eqz v3, :cond_1d

    const/4 v15, 0x0

    goto :goto_f

    :cond_1d
    move v15, v2

    .line 225
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/16 v6, 0x30

    if-eqz v2, :cond_1e

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v2, v19, v42

    add-int/lit16 v2, v2, 0x94

    move-object/from16 v4, p0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x29b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    move/from16 v32, v7

    const/4 v6, 0x1

    rsub-int/lit8 v7, v19, 0x1

    int-to-char v7, v7

    move/from16 v33, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x7dbb728a

    const/4 v6, -0x1

    invoke-static {v3, v0, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v4, p0

    move/from16 v32, v7

    move/from16 v33, v8

    .line 231
    :goto_10
    new-instance v2, Lo/OrderedCollectionChangeSet$write;

    invoke-direct {v2, v10}, Lo/OrderedCollectionChangeSet$write;-><init>(Z)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    if-eqz v15, :cond_1f

    const v2, 0xd73f70

    .line 238
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x16

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x331

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    move/from16 v34, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 239
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v2

    move/from16 v35, v11

    goto :goto_11

    :cond_1f
    move/from16 v34, v10

    const v2, 0xd83b50

    .line 240
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, -0xffffea

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x347

    const v7, 0xe22b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    move/from16 v35, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    .line 241
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v2

    :goto_11
    if-eqz v15, :cond_20

    const v2, -0x6b53c467

    .line 246
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v42 .. v43}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v3, 0x20

    add-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x35c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v42

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 244
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 245
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v7, 0x0

    .line 13490
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 13083
    invoke-static {v2, v3, v10}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 247
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v21

    .line 248
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v23

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    .line 246
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v36, v8

    goto :goto_12

    :cond_20
    const v2, -0x6b53a41d

    .line 254
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x37d

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    move-object/from16 v36, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 250
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 252
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v7, 0x0

    .line 14490
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 14083
    invoke-static {v2, v3, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    .line 254
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    :goto_12
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 257
    invoke-static {v3, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x6b538962

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x44

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v37, -0x1

    cmp-long v7, v19, v37

    add-int/lit16 v7, v7, 0x1c5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x773d

    int-to-char v11, v11

    move-object/from16 v39, v12

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 566
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_21

    .line 15127
    new-instance v7, Lo/RecomposeScope;

    invoke-direct {v7}, Lo/RecomposeScope;-><init>()V

    check-cast v7, Lo/ReadOnlyComposable;

    .line 568
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_21
    move-object/from16 v19, v7

    check-cast v19, Lo/ReadOnlyComposable;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x6b537d57

    .line 258
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v37

    rsub-int/lit8 v7, v7, 0x44

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v8, v10, 0x1c5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x773d

    int-to-char v11, v11

    move/from16 v44, v15

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v15}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v15, v0, 0x70

    const/16 v7, 0x20

    if-ne v15, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :goto_13
    and-int/lit16 v12, v0, 0x380

    const/16 v8, 0x100

    if-ne v12, v8, :cond_23

    const/4 v10, 0x1

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    .line 571
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v10

    if-nez v7, :cond_24

    .line 572
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_25

    .line 262
    :cond_24
    new-instance v11, Lo/deleteLastFromRealm;

    invoke-direct {v11, v14, v13}, Lo/deleteLastFromRealm;-><init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)V

    .line 574
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_25
    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move/from16 v21, v9

    .line 258
    invoke-static/range {v18 .. v26}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 577
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x39

    const/4 v11, 0x0

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x392

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v11, v18, 0x10

    int-to-char v10, v11

    move/from16 v18, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    .line 578
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 579
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 582
    invoke-static {v8, v9, v5, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v42

    add-int/lit8 v7, v7, 0x37

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x3cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x21b2

    int-to-char v9, v9

    move/from16 v19, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 585
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 586
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v12, 0x1a365f2c

    .line 16256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16257
    invoke-static {v5, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 589
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 590
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x3d

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x403

    const v22, 0xe40c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v24, v13

    sub-int v13, v22, v23

    int-to-char v13, v13

    move-object/from16 v22, v14

    move/from16 v23, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v20

    check-cast v11, Ljava/lang/String;

    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 592
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 594
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 596
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 598
    :goto_15
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 599
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_28

    goto :goto_16

    .line 605
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    :goto_16
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x441

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x5363

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v7, Lo/getDefaultsInScope;

    const/16 v7, 0x30

    .line 269
    invoke-static {v4, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v37

    add-int/lit16 v7, v7, 0x45b

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    .line 270
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v7, v8, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 613
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x392

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    .line 614
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 615
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 618
    invoke-static {v8, v9, v5, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 620
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x38

    invoke-static/range {v42 .. v43}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x3cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v11, v11, 0x21b2

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    .line 621
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 622
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 17256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v5, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 17258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 625
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 626
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v3, v13, 0x6

    rsub-int v3, v3, 0x403

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xe40c

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v15}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    .line 627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 629
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 630
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 632
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 634
    :goto_17
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 635
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 336
    sget v10, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2b

    .line 640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_18

    .line 336
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 641
    :cond_2c
    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    :cond_2d
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x1b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x441

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5363

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x4a0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x3a0d

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 273
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 274
    invoke-static {v3, v7, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 275
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 276
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 277
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v9

    .line 649
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v10, v10, 0x34

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ae4

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    .line 650
    check-cast v9, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v7, 0x36

    invoke-static {v9, v3, v5, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 652
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v42

    rsub-int v8, v8, 0x3cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x21b2

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    .line 653
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 18256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18257
    invoke-static {v5, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 657
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 658
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v37

    rsub-int v7, v7, 0x404

    const v13, 0xe40d

    const/16 v14, 0x30

    invoke-static {v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    .line 659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 660
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 662
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 664
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 666
    :goto_19
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 667
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_32

    .line 336
    sget v9, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_31

    .line 672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v9, 0x0

    goto :goto_1b

    .line 336
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_32
    :goto_1a
    const/4 v9, 0x0

    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    :goto_1b
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 680
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v2, v3, v7

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x51a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v45, v3

    check-cast v45, Lo/accessget_runningRecomposerscp;

    .line 279
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x79

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x533

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v42

    const v11, 0xd8f6

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    .line 282
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 283
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v46, v2

    check-cast v46, Landroidx/compose/ui/Modifier;

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v48, 0x0

    const/16 v49, 0x2

    const/16 v50, 0x0

    .line 284
    invoke-static/range {v45 .. v50}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 282
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v10, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    and-int/lit8 v26, v0, 0xe

    shl-int/lit8 v2, v2, 0x6

    or-int v2, v26, v2

    shl-int/lit8 v10, v10, 0x9

    or-int v26, v2, v10

    const/16 v30, 0x3f0

    move-object v2, v1

    move v10, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v51, v7

    move v7, v14

    const/16 v8, 0x100

    move-object v14, v6

    move v6, v11

    move v11, v7

    move/from16 v45, v32

    move-object v7, v12

    move/from16 v46, v33

    move-object/from16 v12, v36

    move v8, v13

    move-object v13, v9

    move/from16 v47, v18

    move v9, v15

    move/from16 v15, v34

    move-object/from16 v10, v20

    move/from16 v52, v35

    move/from16 v11, v25

    move-object/from16 v54, v12

    move/from16 v55, v19

    move-object/from16 v53, v39

    move-object v12, v14

    move-object/from16 v56, v24

    move/from16 v13, v26

    move/from16 p0, v15

    move-object/from16 v25, v22

    move-object v15, v14

    move/from16 v14, v30

    .line 279
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v2, -0x5f7ff6f7

    .line 287
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    move-object/from16 v11, v51

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x1c5

    const v5, -0xff88c3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    move/from16 v2, v55

    const/16 v3, 0x100

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_1c

    :cond_33
    const/4 v2, 0x0

    .line 681
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    .line 682
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_34

    move-object/from16 v12, v56

    goto :goto_1d

    .line 288
    :cond_34
    new-instance v3, Lo/OpenAccRealmModuleMediator;

    move-object/from16 v12, v56

    invoke-direct {v3, v12}, Lo/OpenAccRealmModuleMediator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 684
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :goto_1d
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v23, v0

    const/4 v9, 0x1

    move-object/from16 v4, v25

    move/from16 v6, v47

    move-object v7, v15

    .line 286
    invoke-static/range {v3 .. v9}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x35bbc179

    .line 694
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v42 .. v43}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5ab

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    if-nez v44, :cond_3b

    .line 295
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 296
    invoke-static {v0, v2, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 297
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 336
    sget v4, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_35

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    goto :goto_1e

    :cond_35
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 19083
    :goto_1e
    invoke-static {v0, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    .line 695
    invoke-static {v11, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x392

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 696
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 697
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 700
    invoke-static {v4, v5, v15, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 702
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x3cb

    invoke-static {v11, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x21b1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 703
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 20256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 708
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v42

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v42

    rsub-int v8, v8, 0x404

    const v9, 0xe40c

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    .line 709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 710
    :cond_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 712
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 714
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 716
    :goto_1f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 717
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 722
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 723
    :cond_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    :cond_39
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x1b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x441

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x5363

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 299
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x12c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x5c6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v42

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    move/from16 v8, v52

    move-object/from16 v7, v53

    .line 300
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 301
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 302
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v54

    invoke-interface {v4, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 303
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    .line 21489
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 21083
    invoke-static {v0, v5, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 301
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v40, v0, v3

    const/16 v41, 0x3f0

    move-object/from16 v39, v15

    .line 299
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 307
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 308
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3a

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 306
    invoke-static {v0, v3, v15, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 310
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 311
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 22093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 22363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 311
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 310
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v40, v0, v3

    const/16 v41, 0x3f2

    move-object/from16 v39, v15

    .line 305
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 315
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ScrollableElement:I

    .line 316
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, 0x353579a0

    const v19, -0x3535799b    # -6636338.5f

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 314
    invoke-static {v0, v3, v15, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v29

    .line 318
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v32

    .line 319
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 23115
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 23372
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 319
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v22

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 318
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v40, v0, v3

    const/16 v41, 0x3f0

    .line 313
    invoke-static/range {v29 .. v41}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 731
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_20

    :cond_3b
    move/from16 v8, v52

    move-object/from16 v7, v53

    const/4 v2, 0x0

    .line 734
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v44, :cond_3c

    .line 19083
    sget v0, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x7e2cfe2c

    .line 324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v0, v3, v42

    add-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x6f1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    const v5, 0xaec7

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    .line 326
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 327
    invoke-static {v0, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 328
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    .line 330
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v19

    .line 329
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v21, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    const/16 v24, 0x8

    move-object/from16 v22, v15

    move/from16 v23, v0

    .line 325
    invoke-static/range {v18 .. v24}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    goto :goto_21

    :cond_3c
    const v0, -0x7e28c398

    .line 332
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v0, v3, v42

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x716

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    const v4, 0x9248

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, Lo/OrderedCollectionChangeSet;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    .line 333
    sget-object v0, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/16 v2, 0x30

    const/4 v13, 0x0

    invoke-static {v13, v0, v15, v2, v4}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 736
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move/from16 v6, v44

    .line 336
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v14, Lo/ObjectIdSetIterator;

    move-object v2, v14

    move-object v3, v1

    move-object/from16 v4, v25

    move-object v5, v12

    move/from16 v9, p0

    move/from16 v10, v47

    move/from16 v11, v46

    move/from16 v12, v45

    invoke-direct/range {v2 .. v12}, Lo/ObjectIdSetIterator;-><init>(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZII)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-object v13
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    .line 137
    check-cast p0, Landroidx/compose/runtime/State;

    .line 745
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8096
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_1

    .line 215
    sget v2, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v2, v0

    .line 9084
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 193
    invoke-static {p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 197
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10096
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p4, v1, :cond_0

    .line 215
    sget p4, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p4, v0

    move v3, v4

    goto :goto_0

    :cond_0
    sget p4, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p4, p4, 0x3d

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p4, v0

    .line 198
    :goto_0
    invoke-static {p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/MapChangeListener;

    invoke-virtual {p4}, Lo/MapChangeListener;->a()Lo/getTargetTable;

    move-result-object p4

    .line 196
    new-instance v0, Lo/MapChangeListener;

    invoke-direct {v0, v3, p4}, Lo/MapChangeListener;-><init>(ZLo/getTargetTable;)V

    .line 194
    invoke-interface {p0, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p2, p0}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_1

    .line 11088
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 204
    invoke-static {p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 208
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12096
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p4, v1, :cond_2

    move v3, v4

    .line 209
    :cond_2
    invoke-static {p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/MapChangeListener;

    invoke-virtual {p4}, Lo/MapChangeListener;->a()Lo/getTargetTable;

    move-result-object p4

    .line 207
    new-instance v1, Lo/MapChangeListener;

    invoke-direct {v1, v3, p4}, Lo/MapChangeListener;-><init>(ZLo/getTargetTable;)V

    .line 205
    invoke-interface {p0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p2, p0}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 215
    sget p0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p0, v0

    .line 214
    :goto_1
    invoke-static {p2}, Lo/OrderedCollectionChangeSet;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/util/List;IZZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/2addr p8, v1

    invoke-static {p8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p8

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    const/16 p0, 0x8

    aput-object p10, v2, p0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v2, p1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v2, p1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result p0

    const p6, 0x10503cb4

    const p3, -0x10503cb3

    move-object p4, v2

    invoke-static/range {p0 .. p6}, Lo/OrderedCollectionChangeSet;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OrderedCollectionChangeSet;->a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OrderedCollectionChangeSet;->invoke(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    sget v1, Lo/OrderedCollectionChangeSet;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/OrderedCollectionChangeSet;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedCollectionChangeSet;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
