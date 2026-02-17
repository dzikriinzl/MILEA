.class public final Lo/VideoCodecVendor;
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
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/VideoCodecVendor;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoCodecVendor;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/VideoCodecVendor;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/VideoCodecVendor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoCodecVendor;->$11:I

    sput v0, Lo/VideoCodecVendor;->invoke:I

    sput v1, Lo/VideoCodecVendor;->a:I

    const/16 v1, 0x5a1

    new-array v2, v1, [C

    const-string v3, "[\u00ea~\u001f\u0010\u00c5+\u0001\u00cd\u00b8\u00e7\u00d2\u00ba|\\\u0089w \tt#\u00ca\u00c6%\u0098\u0092\u00b2\u00c7Udo\u0086\u0002$$\u00b2\u00fe\u00c7\u0091:\u00ab\u00c5No`}:\u00a9\u00ddI\u00f7\u00ff\u0089\u0097\u00acOF\u00d7\u0019\u007f3\u0014\u00d5\u00bf\u00e8S\u0082\u00a7\u00a5\'\u007fZ\u0011\u00fc4\u001e\u00ce\u00af\u00e0\u00c2\u00bbJ]\u00a8p\u0003\np,\u00e9\u00c7\u0006\u0099\u00a0\u00b3\u00c6Vlh\u00e5\u0003[%\u00b8\u00ff\u00c5\u0092<\u00b4\u00ceO:a];\u00e9\u00de\u0010\u00f0\u00b9b\u00fcGn)\u00ce\u0012k\u00f4\u0085\u00de\u00ea\u0083Je\u00e3N\u00020h\u001a\u00d1\u00ff6\u00a1\u0096\u008b\u00b7lTV\u00b0;\u0011\u001d\u0088\u00c7\u00ad\u00a8D\u0092\u00a9w\rYy\u0003\u00c2\u00e4&\u00ce\u0095\u00b0\u00bd\u0095T\u007f\u00b3 \u0014\nr\u00ec\u00d3\u00d16\u00bb\u00b2\u009c\u0017Fw(\u00c6\r=\u00f7\u0082\u00d9\u00e2\u0082Ad\u00ffI\u00033g\u0015\u00d2\u00fe*\u00a0\u009e\u008a\u00f3oKQ\u00c0:7\u001c\u008c\u00c6\u00e8\u00abG\u008d\u00e5v\u001dX}\u0002\u00d8\u00e7>\u00c9\u0094\u00b3\u00e5\u0094@~\u00ba#\u001e\u0005|\u00ef\u00ee\u00d0V\u00ba\u00ab\u009f\u0013A\'+\u00dd\u000c$\u00f6\u008a\u00d8\u00e6\u00bd@g\u00fbH\u00142v\u0014\u00d6\u00f90\u00a3\u0090\u0084\u000fn-P\u00f555\u001f\u0080\u00c1\u00e6\u00aaL\u008c\u00bdq\u0008[@=\u00fa\u00e6\u0011\u00c8\u00aa\u00b2\u00f3\u0097Ty\u00b2\",\u0004\u0086\u00ee\u00f7\u00d3\u0007\u00b5\u00e1\u009e;@\u007f*\u00c6\u000f<\u00f1\u0092\u00db\u00e7\u00bcNf\u008aK4-[\u0017\u00ec\u00f8I\u00a2\u00aa\u0087\u0008ijS\u00cc49\u001e\u00c3\u00c0\u00e4\u00a5E\u008f\u00e9pFZ.<\u0090b\u00dcGB)\u008b\u0012\u0006\u00f4\u0088\u00de\u00e5\u0083^e\u00a0N\u000108\u001a\u00e3\u00ff}\u00a1\u00c5\u008b\u00b5l\u0008V\u00f1;N\u001d\u00c8\u00c7\u00bb\u00a8\u0013\u0092\u0087w]Y8\u0003\u009e\u00e4\u007f\u00ce\u00bd\u00b0\u00a5\u0095\u0004\u007f\u00fb A\n,\u00ec\u00fd\u00d1k\u00bb\u00f2\u009cZF3(\u00eb\rx\u00f7\u00d8\u00d9\u00be\u0082\u0015d\u0092I\u001c3y\u0015\u00c2\u00fe4\u00a0\u0095\u008a\u00b3oTQ\u00d5:`\u001c\u00d7\u00c6\u00f0\u00ab\u001a\u008d\u00b9v\u000bX`y\u009a\\\u00042\u00cd\tO\u00ef\u00c0\u00c5\u00b6\u0098\u0002~\u00feU]+~\u0001\u00a5\u00e4;\u00ba\u0090\u0090\u00eewQM\u00a9 \u0010\u0006\u0090\u00dc\u00fc\u00b3#\u0089\u00b2l\u001dB}\u0018\u00d3\u00ffE\u00d5\u0085\u00ab\u00e6\u008e_d\u00a9;\r\u0011\u001d\u00f7\u00c8\u00ca*\u00a0\u00b2\u0087\u001c]\u000f3\u00d5\u0016>\u00ec\u009c\u00c2\u00f1\u0099%\u007f\u00f6RL(<\u000e\u0084\u00e5k\u00bb\u0093\u0091\u00b0t\rJ\u00c4!=\u0007\u0093\u00dd\u00ac\u00b0\u001d\u0096\u00ebmCY,|\u00b2\u0012{)\u00e7\u00cfr\u00e5\u000c\u00b8\u00a8^\\u\u00fd\u000b\u008d!&\u00c4\u00e6\u009ah\u00b0\u0004W\u00bbmB\u0000\u00fc&t\u00fc=\u0093\u00ba\u00a9SL\u00fcb\u00d28\r\u00df\u0097\u00f50\u008bO\u00ae\u00f7D\u000e\u001b\u00ba1\u00dc\u00d7{\u00ea\u00ef\u0080\u0000\u00a7\u00a7}\u00c5\u0013a6\u008b\u00ccW\u00e2D\u00b9\u00e5_br\u00ec\u0008\u0088.7\u00c5\u00c6\u009bx\u00b1\u000cT\u00adj=\u0001\u00d6\'f\u00fdY\u0090\u00b2\u00b6OM\u00bec\u00c69(\u00dc\u00c4\u00f2o\u0088\u0000\u00af\u00b9b\u00dcG9)\u009b\u0012\u0005\u00f4\u00d3\u00de\u00bd\u0083\u001fe\u00f9N#0(\u001a\u0089\u00ff\u0016\u00a1\u0098\u008b\u00f5lNV\u00b0;\u0011\u001d\u00cf\u00c7\u00e8\u00a8Q\u0092\u00e4w[Y|\u0003\u009e\u00e4=\u00ce\u0097\u00b0\u00fc\u00aez\u008b\u0093\u00e56\u00de\u00a38s\u0012\u001dO\u00be\u00a9\\\u0082\u0085\u00fc\u0081\u00d693\u00c7m`G\u007f\u00a0\u00af\u009aJ\u00f7\u00ec\u00d1v\u000bid\u00ba^V\u00bb\u00fa\u0095\u0081\u00cf=(\u00da\u0002\u0017|\u0006Y\u00a2\u00b3H\u00ec\u00ec\u00c6\u00f1 ,\u001d\u00d5wQP\u00f7\u008a\u00e3\u00e42\u00c1\u00de;~\u0015\u001eN\u00c5\u00a8E\u0085\u00e3\u00ff\u008b\u00d9=2\u00c8leF{\u00a3\u00aa\u009d2\u00f6\u00d0\u00d0r\nmg\u00bdA\\\u00ba\u00e7\u0094\u009e\u00ce!+\u00b5\u0005`\u007f\u0005X\u00aa\u00b2H\u00ef\u0097\u00c9\u008d#\u0016\u001c\u00b3vSS\u00fb\u008d\u00ff\u00e7\u007f\u00c0\u0082:$\u0014Vq\u00e7\u00ab\n\u0084\u0082\u00fe\u00f0\u00d8[5\u00a8o1H\u00ae\u00a2\u00c8\u009cn\u00f9\u0084\u00d3=\r\u0003f\u00e0@\u001d\u00bd\u00f4\u0097\u0086\u00f1r*\u0095\u00041~H[\u00e1\u00e0\u0005\u00c5\u009b\u00abR\u0090\u00devQ\\(\u0001\u00db\u00e7D\u00cc\u009e\u00b2\u00fa\u0098F}\u00bd#\u0002\ts\u00ee\u00cb\u00d43\u00b9\u0094\u009fxEi*\u00cf\u0010&\u00f5\u0084\u00db\u009e\u0081Ef\u00a5L\u00182p\u0017\u00ae\u00fda\u00a2\u00d8\u0088\u00ecn\u000fS\u00f29;\u001e\u0088\u00c4\u00ab\u00aaM\u008f\u00e2uT[;7\u00bf\u0012U|\u00f3Gf\u00a1\u00b7\u008b\u00de\u00d6z0\u0097\u001b@eKO\u00ea\u00aat\u00f4\u00fb\u00de\u00829v\u0003\u00d5nhH\u00a1\u0092\u00d2\u00fd1\u00c7\u0097\"x\u000c\u000eV\u00a1b\u00dcG4)\u0094\u0012\u0005\u00f4\u00d5\u00de\u00b0\u0083\u001ee\u00f5N#0&\u001a\u009f\u00ff`\u00a1\u00cf\u008b\u00d9l\u0008V\u00ed;N\u001d\u00d5\u00c7\u00cf\u00a8\u0014\u0092\u00f7wEY>\u0003\u0095\u00e4\u000f\u00ce\u00c2\u00b0\u00a3\u0095\u0006\u007f\u00ef 5\n\"\u00ec\u0091\u00d1j\u00bb\u00f8\u009c#F6(\u0097\rq\u00f7\u00dd\u00d9\u00c1\u0082\u0019d\u00fdIG3#\u0015\u00f7\u00fek\u00a0\u00c8\u008a\u00a9o\u000eQ\u00ed:t\u001c\u00d2\u00c6\u00b2\u00ab\u0013\u008d\u009bv\u001fXf\u0002\u00dc\u00e72\u00c9\u0087\u00b3\u00ee\u0094j~\u0094#;\u0005L\u00ef\u00e9\u00d0J\u00ba\u00a8\u009f\nAl+\u00d9\u000cc\u00f6\u0084\u00d8\u00e5\u00bd\u0010g\u00e6H\u00162}\u0014\u00d5\u00f9(\u00a3\u0085b\u00cfGS)\u00ea\u0012\u0008\u00f4\u00a6\u00de\u00db\u0083rb\u00abG8)\u00e3\u0012w\u00f4\u00d3\u00de\u00b1\u0083\u0012e\u0081N[0#b\u00ceGS)\u00ea\u0012\u0016b\u00aaG1)\u00e3\u0012w\u00f4\u00d2\u00de\u00bf\u0083\u001be\u0081N[0)b\u00d7GN)\u00ee\u0012\u0000\u00ab\u0018\u008e\u008a\u00e0P\u00db\u00c4=`\u0017\u0008J\u00a8\u00ac2\u0087\u00ef\u00f9\u0095tXQ\u00c4?}\u0004\u009c\u00e23\u00c8W\u0095\u00ecs\u001bX\u00b4&\u00ab\u000cp\u00e9\u0083\u00b70\u009dZz\u00e3@\u001a-\u00a9\u000b/\u0012H7\u00d2Y\u0001b\u0095\u00843\u00ae^\u00f3\u00f8\u0015c>\u00b8@\u00c0\u000e<+\u00a5Eu~\u00e1\u0098F\u00b2,\u00ef\u008e\t\u0017\"\u00cd\\\u00b2b\u00dcGB)\u008b\u0012\u0017\u00f4\u0088\u00de\u00fe\u0083\u0002e\u009dNG0#\u001a\u009f\u00ffd\u00a1\u00db\u008b\u00aal\u0012V\u00e4;F\u001d\u00a1\u00c7\u00b6\u00a8\u0015\u0092\u00f6wQYG\u0003\u0098\u00e4w\u00ce\u00dd\u00b0\u00a2\u0095\u0005\u007f\u00e7 9\n.\u00ec\u008d\u00d1g\u00bb\u00f0\u009c/F4(\u0094\ry\u00f7\u00d1\u00d9\u00df\u0082@d\u00a6I]3~\u0015\u00c3\u00fez\u00a0\u00c9\u008a\u00eao\u000cQ\u00d3:%\u001c\u008ab\u00dcG0)\u0093\u0012t\u00f4\u00a7\u00de\u00bc\u0083\u001ae\u00ffNY0]\u001a\u008a\u00ffo\u00a1\u00a5\u008b\u00f6lLV\u00f3;\u0014\u001d\u0095\u00c7\u00a0\u00a8\u0017\u0092\u00b0wZYy\u0003\u00cb\u00e4 b\u00dcG7)\u009b\u0012\u0005\u00f4\u00d4\u00de\u00ba\u0083\u001fe\u00faN#0$\u001a\u009f\u00ffc\u00a1\u00c2\u008b\u00d9l\u0008V\u00ef;L\u001d\u00d4\u00c7\u00cf\u00a8\u0014\u0092\u00f2wQY1\u0003\u00fd\u00e4=\u00ce\u0098\u00b0\u00fe\u0095T\u007f\u00a5 \u0000\nH\u00ec\u00f2\u00d1\u0019\u00bb\u0092\u009c\u000bFl(\u00ca\r$\u00f7\u008e\u00d9\u00ff\u0082\u0001d\u00baI\u000736\u0015\u0084\u00fe8\u00a0\u009f\u008a\u00f3oJQ\u00dbb\u00dcG9)\u0092\u0012\u0005\u00f4\u00d4\u00de\u00bf\u0083\u001de\u00ffN#0 \u001a\u0085\u00ff`\u00a1\u00c5\u008b\u00a3lkV\u00af;\u0016\u001d\u008c\u00c7\u00e2\u00a8W\u0092\u00bew:YD\u0003\u00eb\u00e4\u001c\u00ce\u0099\u00b0\u00fa\u0095X\u007f\u00ba \u001c\ni\u00ec\u0093\u00d14\u00bb\u00b5\u009c@F6(\u00c6\r-\u00f7\u0085\u00d9\u00f8\u0082Ub\u00dcG9)\u0095\u0012\u0005\u00f4\u00d4\u00de\u00b1\u0083\u0012e\u00f4N#0$\u001a\u009f\u00ffm\u00a1\u00c1\u008b\u00d9l\u0008V\u00e4;N\u001d\u00d4\u00c7\u00cf\u00a8\u0010\u0092\u00ebwQY3\u0003\u00ed\u00e4{\u00ce\u00c0\u00b0\u00a3\u0095\u0007\u007f\u009b N\n7\u00ec\u0085\u00d1l\u00bb\u0081\u009cPF2(\u0093\r}\u00f7\u00a7\u00d9\u00bc\u0082\u001ed\u00e7IK39\u0015\u0086\u00fei\u00a0\u00c2\u008a\u00ddo\nQ\u0090:s\u001c\u00d1\u00c6\u00cb\u00ab\u001c\u008d\u00e7v\\X>\u0002\u0080\u00e7\u0013\u00c9\u00c0\u00b3\u00a5\u0094\r~\u00e9#1\u0005)\u00ef\u00ad\u00d0\u0012\u00ba\u00f5\u009fQAI+\u009f\u000ct\u00f6\u00db\u00d8\u00a0\u00bd\u007fg\u00e6HC2.\u0014\u0081\u00f9\r\u00a3\u008d\u0084\u0008nnP\u00c455\u001f\u0090\u00c1\u00d8\u00aab\u008c\u0089q\"[{=\u00dc\u00e6:\u00c8\u0094\u00b2\u00fe\u0097Oy\u00f1\"*\u0004\u0097\u00ee\u00a6\u00d3\u0014\u00b5\u00a8\u009e\u000f@c*\u00da\u000f+b\u00dcG8)\u0097\u0012\u0005\u00f4\u00d3\u00de\u00bd\u0083\u001ae\u00f5N#0$\u001a\u009f\u00ffl\u00a1\u00c2\u008b\u00d9l\u000fV\u00e9;G\u001d\u00d0\u00c7\u00cf\u00a8\u0010\u0092\u00ebwPY;\u0003\u00ed\u00e4{\u00ce\u00c0\u00b0\u00ab\u0095\u0000\u007f\u009b J\n/\u00ec\u008a\u00d1s\u00bb\u00f8\u009cTFE(\u0093\r|\u00f7\u00dd\u00d9\u00b8\u0082cd\u00e2IB3\"\u0015\u008d\u00fe\t\u00a0\u0089\u008a\u00f4oRQ\u00c0:1\u001c\u009c\u00c6\u00d4\u00abf\u008d\u008dv>Xg\u0002\u00d8\u00e7>\u00c9\u0098\u00b3\u00f2\u0094K~\u00f5#\u0016\u0005k\u00ef\u00a2\u00d0\u0010\u00ba\u00a4\u009f\u0003Ag+\u00de\u000c7b\u00b5G0)\u0092\u0012}\u00f4\u00a7\u00de\u00bc\u0083\u001ee\u00feNV0]\u001a\u0086\u00ffy\u00a1\u00c6\u008b\u00a8l\u000eV\u009d;J\u001d\u00d2\u00c7\u00ba\u00a8\u0013\u0092\u008bwXY3\u0003\u009d\u00e4v\u00ce\u00dd\u00b0\u00a2\u0095\u0000\u007f\u00e3 9\n,\u00ec\u008e\u00d1f\u00bb\u00f6\u009c/F0(\u008b\rx\u00f7\u00de\u00d9\u00bb\u0082od\u00e6IF3\'\u0015\u0084\u00fe\u0015\u00a0\u00cd\u008a\u00b1o\u000eQ\u0094:r\u001c\u00a5\u00c6\u00b0\u00ab\u001b\u008d\u00f8vYXC\u0002\u0082\u00e7`\u00c9\u00c6;#\u001e\u00cfpnK\u008a\u00adX\u0087C\u00da\u00e2<\u0000\u0017\u00a5i\u00a2C}\u00a6\u009f\u00f8=\u00d2V5\u00fe\u000frb\u00f2Dw\u009e\u0011\u00f1\u00bb\u00cbJ.\u00ef\u0000\u00a7Z\u001d\u00bd\u00f6\u0097]\u00e9\u0004\u00cc\u00a3&Ey\u00ebS\u0081\u00b50\u0088\u008e\u00e2U\u00c5\u00e8\u001f\u00d9qkT\u00d7\u00aep\u0080\u001c\u00db\u00a5=Tb\u00dcG0)\u0091\u0012q\u00f4\u00a7\u00de\u00bc\u0083\u0013e\u00faN]0]\u001a\u0086\u00ffy\u00a1\u00c6\u008b\u00abl\u000eV\u009d;J\u001d\u00d8\u00c7\u00bb\u00a8\u0010\u0092\u008bw^Y\'\u0003\u009c\u00e4}\u00ce\u00c2\u00b0\u00d3\u0095\u0000\u007f\u00e0 A\n.\u00ec\u00f1\u00d1n\u00bb\u00f1\u009cUF7(\u008b\rx\u00f7\u00df\u00d9\u00be\u0082od\u00e7IK3-\u0015\u0083\u00fe\u0015\u00a0\u00c8\u008a\u00a5o\u0013Q\u0090:w\u001c\u00d1\u00c6\u00c7\u00ab\u001f\u008d\u00f2vXX6\u0002\u00fd\u00e7b\u00c9\u00cd\u00b3\u00a6\u0094\u0003~\u008b#\u000f\u0005v\u00ef\u00ec\u00d0B\u00ba\u00b7\u009f\u001eAZ+\u00e4\u000c\u000b\u00f6\u00bc\u00d8\u00f9\u00bdZg\u00b8H\u001a2|\u0014\u00c9\u00f9s\u00a3\u0094\u0084\u0015n P\u00965&\u001f\u008d\u00c1\u00e5\u00aaX\u008c\u00b5b\u00dcG0)\u0091\u0012r\u00f4\u00a7\u00de\u00bf\u0083\u001be\u00f5N\\0]\u001a\u0080\u00ffd\u00a1\u00c0\u008b\u00b5l\nV\u00ee;K\u001d\u00a1\u00c7\u00b5\u00a8\u0011\u0092\u00f3wXYG\u0003\u009e\u00e4y\u00ce\u00c9\u00b0\u00a9\u0095e\u007f\u00a5 \u0010\nv\u00ec\u00dc\u00d1-\u00bb\u00b8\u009c0FJ(\u00e1\r\u001a\u00f7\u0083\u00d9\u00e4\u0082Bd\u00bcI\u00163g\u0015\u0099\u00fe2\u00a0\u008f\u008a\u00beo\u000cQ\u00c0:\'\u001c\u008b\u00c6\u00f2\u00abSb\u00aeG7)\u0090\u0012\u0005\u00f4\u00d0\u00de\u00be\u0083\u0018e\u00faN#0$\u001a\u009f\u00ffd\u00a1\u00c1\u008b\u00aal{V\u00ea;H\u001d\u00d4\u00c7\u00b0\u00a8i\u0092\u00f2wEY:\u0003\u009b\u00e4}\u00ce\u00b1\u00b0\u00a4\u0095\u0003\u007f\u00ef A\nW\u00ec\u0089\u00d1h\u00bb\u00f3\u0087\u00f1\u00a2\u001d\u00cc\u00b9\u00f7Y\u0011\u008a;\u009cf6\u0080\u00d1\u00abu\u00d5p\u00ff\u00a9\u001aLD\u00f6n\u0085\u0089!\u00b3\u00c0\u00de\u0012\u00f8\u00fb\"\u0097M0w\u00dc\u0092\u0008\u00bc\u0014\u00e6\u00ac\u0001S+\u00eaU\u0088pX\u009a\u00cd\u00c5l\u00ef\u0006\t\u00a24>^\u00dfyz\u00a3\u001c\u00cd\u00b0\u00e84\u0012\u00b4<\u00c9go\u0081\u009d\u00ac,\u00d6A\u00f0\u00c9\u001b;E\u0090o\u00e3\u008az\u00b4\u00e5\u00df\u0003\u00f9\u00a5#\u00cfNvh\u00c8\u0093+\u00bdV\u00e7\u00bf\u0002M,\u00b9V\u00deqz\u009b\u0083\u00c6*b\u00dcGB)\u008b\u00127\u00f4\u0082\u00de\u00e4\u0083Ne\u00a0N\r0t\u001a\u00c1\u00ff|\u00a1\u00cd\u008b\u00c9lIV\u00b4;\u0012\u001d\u0080\u00c7\u00f1\u00a8\\\u0092\u0094w&YM\u0003\u00fe\u00e4\'\u00ce\u0098\u00b0\u00fe\u0095X\u007f\u00b2 \u000b\n5\u00ec\u00d6\u00d1+\u00bb\u00e2\u009cZFl(\u00c0\r#\u00f7\u008c\u00d9\u00fd"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/VideoCodecVendor;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0xb11b0ddf5bab8ffL

    sput-wide v0, Lo/VideoCodecVendor;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCodecVendor;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCodecVendor;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/VideoCodecVendor;->RemoteActionCompatParcelizer:[C

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

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v6, v16, 0x6

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v12

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v1, v7}, Lo/VideoCodecVendor;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/VideoCodecVendor;->read:J

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v1, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v1, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v13, v6, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7695

    int-to-char v14, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    add-int/lit16 v15, v6, 0x6b0

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v8, v4

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/VideoCodecVendor;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v13, v5, 0x15

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/VideoCodecVendor;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/VideoCodecVendor;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/VideoCodecVendor;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_4
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0x16

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v14, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/VideoCodecVendor;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/VideoCodecVendor;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/VideoCodecVendor;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    const/4 v5, 0x3

    div-int/lit8 v7, v5, 0x4

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/VideoCodecVendor;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCodecVendor;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    throw v11
.end method

.method private static final invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCodecVendor;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/VideoCodecVendor;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VideoCodecVendor;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoCodecVendor;->invoke:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/VideoCodecVendor;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VideoCodecVendor;->a:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lo/VideoCodecVendor;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method public static final read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 178
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xf2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x1b46

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3bf0

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x34

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v6

    add-int/lit16 v8, v8, 0x2fc

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x48ee33e4

    move-object/from16 v10, p1

    .line 40
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3936

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v1, 0x6

    const/16 v23, 0x4

    if-nez v10, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v10, v23

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    and-int/lit8 v11, v10, 0x3

    if-ne v11, v2, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 465
    sget v3, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoCodecVendor;->invoke:I

    rem-int/2addr v3, v2

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto/16 :goto_14

    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_3

    .line 347
    sget v11, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/VideoCodecVendor;->a:I

    rem-int/2addr v11, v2

    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 179
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 180
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 181
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    const/16 v13, 0x30

    .line 185
    invoke-static {v10, v2, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 188
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    xor-int/2addr v12, v9

    if-eq v12, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 197
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 199
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 202
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 208
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    :cond_7
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x169

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int/lit8 v8, v8, 0x61

    invoke-static {v3, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    const v11, 0xcca6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 43
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 44
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 2103
    iget-object v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/State;

    .line 2366
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 44
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 3048
    invoke-static {v8, v10, v11, v12}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 45
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit8 v11, v11, 0x27

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x1e4

    const v14, 0x82d9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v17

    sub-int v14, v14, v17

    int-to-char v14, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    .line 220
    invoke-static {v10, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 223
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 232
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 237
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    const/16 v25, 0x0

    if-nez v11, :cond_b

    .line 347
    sget v11, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/VideoCodecVendor;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-nez v11, :cond_a

    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    .line 347
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v25

    .line 243
    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_c
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x20c

    invoke-static {v3, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x5564

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 47
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v6

    rsub-int v8, v8, 0x225

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-wide/16 v26, -0x1

    const/4 v8, 0x3

    sparse-switch v4, :sswitch_data_0

    const/4 v14, -0x1

    goto/16 :goto_6

    :sswitch_0
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x275

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v6

    const/4 v14, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x63ca5a42

    .line 50
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x27c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    sget v4, Lo/OnConferencePinVideoFailed$write;->onActivityResult:I

    invoke-static {v4, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :sswitch_1
    const/4 v14, -0x1

    .line 48
    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x286

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmpl-double v11, v11, v17

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v9, :cond_d

    goto/16 :goto_6

    :cond_d
    const v4, -0x63ca515c

    .line 51
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x28a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    sget v4, Lo/OnConferencePinVideoFailed$write;->onCreate:I

    invoke-static {v4, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :sswitch_2
    const/4 v14, -0x1

    .line 48
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x294

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x63ca62e7

    .line 49
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x298

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v6

    const v12, 0xc9b2

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    sget v4, Lo/OnConferencePinVideoFailed$write;->onNewIntent:I

    invoke-static {v4, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :sswitch_3
    const/4 v14, -0x1

    .line 48
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v26

    rsub-int v10, v10, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1697

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_e

    goto :goto_6

    .line 347
    :cond_e
    sget v4, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/VideoCodecVendor;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v4, -0x63ca45f7

    .line 52
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int v10, v10, 0x2b5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v26

    rsub-int v11, v11, 0x70e3

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    sget v4, Lo/OnConferencePinVideoFailed$write;->initializeViewTreeOwners:I

    invoke-static {v4, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_f
    :goto_6
    const v4, -0x63ca3bbf

    .line 53
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x2bd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x6c96

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    sget v4, Lo/OnConferencePinVideoFailed$write;->onSaveInstanceState:I

    invoke-static {v4, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object v10, v4

    .line 55
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 56
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 57
    invoke-static {v11, v12, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 58
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v15, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v12

    invoke-static {v11, v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 59
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v15, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v12

    invoke-virtual {v12, v15, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v13

    .line 60
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v15, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    .line 55
    sget v14, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v18, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    shl-int/lit8 v14, v14, 0x6

    shl-int/lit8 v18, v18, 0x9

    or-int v29, v14, v18

    const/16 v30, 0x3e0

    const v14, 0x1a365f2c

    const/16 v8, 0x30

    move v8, v14

    const/16 v31, -0x1

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, v28

    move-object/from16 v20, v4

    move/from16 v21, v29

    move/from16 v22, v30

    .line 47
    invoke-static/range {v10 .. v22}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 64
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    invoke-static {v10, v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 256
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 257
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v12

    .line 260
    invoke-static {v11, v12, v4, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    .line 263
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 5256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v4, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 5258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 267
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 272
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 274
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 277
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 283
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_13
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v10, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v10, Lo/accessget_runningRecomposerscp;

    .line 66
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x32

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x315

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 68
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 69
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    .line 6048
    iget v11, v11, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 69
    invoke-static {v10, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 67
    sget-object v11, Lo/onAudioDevicesRemoved;->read:Lo/onAudioDevicesRemoved;

    invoke-static {}, Lo/onAudioDevicesRemoved;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0xc

    move-object v15, v4

    .line 66
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 291
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 78
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 79
    invoke-static {v5, v4, v5, v9}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v12

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 8231
    invoke-static/range {v11 .. v16}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v2

    .line 80
    invoke-static/range {v17 .. v22}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 295
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v10, v10, 0x39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0xb9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 296
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 297
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 300
    invoke-static {v10, v11, v4, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 303
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 9256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_14

    .line 347
    sget v14, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/VideoCodecVendor;->a:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 465
    sget v14, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/VideoCodecVendor;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 312
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 314
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 317
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 323
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :cond_17
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    add-int/lit16 v10, v10, 0x168

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x347

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0x30

    .line 331
    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x3a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 332
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 333
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 334
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 337
    invoke-static {v10, v11, v4, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 340
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 10256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_19

    .line 465
    sget v14, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/VideoCodecVendor;->a:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_18

    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_a

    .line 465
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    throw v25

    :cond_19
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eq v14, v9, :cond_1a

    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_b

    .line 347
    :cond_1a
    sget v14, Lo/VideoCodecVendor;->a:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/VideoCodecVendor;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 349
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 353
    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 354
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 360
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget v10, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/VideoCodecVendor;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 364
    :cond_1c
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x199

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 84
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x36f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 85
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 86
    invoke-static {v2, v10, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v10

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v11

    invoke-static {v2, v10, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 88
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v10

    .line 89
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v11

    invoke-static {v11}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v11

    .line 369
    check-cast v11, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v12, 0x30

    invoke-static {v11, v10, v4, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 372
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 11256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 379
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 381
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 383
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 385
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 386
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 392
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    :cond_20
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 91
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3da

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v6

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 93
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->write:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 94
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 95
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    .line 12044
    iget v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 95
    invoke-static {v2, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 96
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    .line 13048
    iget v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 96
    invoke-static {v2, v10}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 93
    sget-object v2, Lo/onAudioDevicesRemoved;->read:Lo/onAudioDevicesRemoved;

    invoke-static {}, Lo/onAudioDevicesRemoved;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x169

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v13, v15, v6

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v13, v15}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x61b0

    const/16 v17, 0x8

    move-object v15, v4

    .line 91
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 100
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 101
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x42b00000    # 88.0f

    .line 400
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 102
    invoke-static {v2, v10}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 100
    sget-object v2, Lo/onAudioDevicesRemoved;->read:Lo/onAudioDevicesRemoved;

    invoke-static {}, Lo/onAudioDevicesRemoved;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/16 v16, 0x61b6

    .line 98
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 108
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 109
    invoke-static {v2, v10, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 110
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 405
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v13

    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 110
    invoke-static {v2, v11, v12, v13, v14}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 112
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 111
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    shl-int/2addr v2, v14

    or-int/lit16 v15, v2, 0x180

    const/16 v16, 0x8

    move-object v14, v4

    .line 107
    invoke-static/range {v10 .. v16}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x63c8ec85

    .line 410
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x422

    const/high16 v11, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 115
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v10, 0x3

    invoke-direct {v2, v5, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object v10, v2

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 117
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 118
    invoke-static {v10, v11, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 119
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v4, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    .line 412
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v13

    .line 119
    invoke-static {v10, v12, v13}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 414
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 415
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v12

    .line 418
    invoke-static {v11, v12, v4, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    .line 421
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 14256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v4, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 14258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 425
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 428
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_22

    .line 430
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 432
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 434
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 435
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 441
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    :cond_24
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v10, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v10, Lo/accessget_runningRecomposerscp;

    .line 121
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x45f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v26

    rsub-int v12, v12, 0x5a00

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 122
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v10

    .line 450
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 451
    sget-object v12, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v12

    const/16 v13, 0x30

    .line 455
    invoke-static {v12, v10, v4, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 458
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 15256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v4, v11}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 15258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 462
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_26

    .line 178
    sget v15, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/VideoCodecVendor;->a:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    if-eqz v15, :cond_25

    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_10

    .line 178
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 465
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    throw v25

    :cond_26
    const/4 v6, 0x2

    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 466
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 467
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 469
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 471
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 472
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 477
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_28

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    .line 478
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    :cond_29
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget-object v7, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v7, Lo/accessget_runningRecomposerscp;

    .line 124
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x59

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x488

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 125
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    const/4 v12, 0x0

    .line 16489
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v13

    .line 16083
    invoke-static {v10, v13, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 126
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v11

    invoke-static {v11}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v11

    check-cast v11, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v12, 0x30

    .line 486
    invoke-static {v3, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x38

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v12, v14, 0xb9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    .line 487
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 490
    invoke-static {v11, v12, v4, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    .line 493
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 17256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v4, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 17258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 500
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 502
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 504
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 506
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 507
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 513
    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    :cond_2d
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v10, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v10, Lo/getDefaultsInScope;

    .line 128
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 130
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 131
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x43040000    # 132.0f

    .line 521
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 131
    invoke-static {v10, v11}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 130
    sget-object v11, Lo/onAudioDevicesRemoved;->read:Lo/onAudioDevicesRemoved;

    invoke-static {}, Lo/onAudioDevicesRemoved;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x61b6

    const/16 v17, 0x8

    move-object v15, v4

    .line 128
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 137
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 138
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x42d80000    # 108.0f

    .line 522
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 139
    invoke-static {v10, v11}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 137
    sget-object v11, Lo/onAudioDevicesRemoved;->read:Lo/onAudioDevicesRemoved;

    invoke-static {}, Lo/onAudioDevicesRemoved;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v11, 0x1

    .line 135
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 144
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 147
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->invoke:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    sget-object v7, Lo/onAudioDevicesRemoved;->read:Lo/onAudioDevicesRemoved;

    invoke-static {}, Lo/onAudioDevicesRemoved;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x61b0

    const/16 v17, 0x9

    move-object v15, v4

    .line 145
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 527
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 154
    invoke-static {v7, v10, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 155
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v4, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 535
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 155
    invoke-static {v7, v11, v12}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 157
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    .line 18147
    iget-object v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/State;

    .line 18384
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 156
    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v13, 0x0

    const/16 v17, 0x3

    shl-int/lit8 v7, v7, 0x3

    or-int/lit16 v15, v7, 0x180

    const/16 v16, 0x8

    move-object v14, v4

    .line 152
    invoke-static/range {v10 .. v16}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    const-wide/16 v6, 0x0

    goto/16 :goto_e

    .line 537
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, 0x3dfe2f17

    .line 541
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x516

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x294

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 164
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v4, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    invoke-static {v2, v6, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 543
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 544
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 547
    invoke-static {v6, v7, v4, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 550
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 19256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19257
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 557
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 559
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 561
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 563
    :goto_13
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 564
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 570
    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    :cond_32
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 167
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x538

    const v7, 0xe52d

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 168
    sget-object v18, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 169
    sget-object v17, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 170
    sget-object v19, Lo/CallStatus;->write:Lo/CallStatus;

    .line 172
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->ParcelableVolumeInfo:I

    invoke-static {v2, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v2, -0x63c7ab4a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x579

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lo/VideoCodecVendor;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 579
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_33

    .line 580
    new-instance v2, Lo/getMajor;

    invoke-direct {v2}, Lo/getMajor;-><init>()V

    .line 581
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_33
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v22, 0x36d80180

    const/16 v23, 0x0

    const/16 v24, 0x439

    move-object/from16 v21, v4

    .line 167
    invoke-static/range {v10 .. v24}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 587
    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    :cond_35
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v3, Lo/getCurrentCodecList;

    invoke-direct {v3, v0, v1}, Lo/getCurrentCodecList;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xb1a8297 -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x260f0b -> :sswitch_1
        0x180899e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCodecVendor;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/VideoCodecVendor;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/VideoCodecVendor;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCodecVendor;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/VideoCodecVendor;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
