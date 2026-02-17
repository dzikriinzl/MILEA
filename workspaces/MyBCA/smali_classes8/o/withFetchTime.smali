.class public final Lo/withFetchTime;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/withFetchTime;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withFetchTime;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/withFetchTime;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/withFetchTime;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withFetchTime;->$11:I

    sput v0, Lo/withFetchTime;->write:I

    sput v1, Lo/withFetchTime;->a:I

    const/16 v1, 0x63c

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u009c\u00cc\u009e=\u0099\u009c\u009b\u0012\u009a\u0096\u0094\u000e\u0097\u00a4\u0091\"\u0090\u00be\u0092\u0013\u008d\u00b5\u008f:\u008e\u00f2\u0088@\u008b\u00c9\u0085J\u0084\u00dd\u0086I\u0081\u00ca\u0083P\u0082\u00eb\u00bc\u007f\u00bf\u00f7\u00b9r\u00b8\u00f2\u00ba\u00c8\u00b46\u00b7\u00c3\u00b1A\u00b0\u00dc\u00b2O\u00ad\u00cd\u00af\u0004\u00ae\u00fb\u00a8y\u00ab\u00e0\u00a5m\u00a4\u0091\u00a6\u0010\u00a1\u008b\u00a3\u0019\u00a2\u0083\u00dcv\u00df\u0089\u00d97\u00d8\u00b7\u00da9\u00d5\u00c3\u00d7%\u00d6\u00ad\u00d02\u00d2V\u00cd\u00dc\u00cf-\u00ce\u00c0\u00c8@\u00cb\u00cb\u00c5q\u00c4\u008a\u00c6|\u00c1\u00fc\u00c3`\u00c2\u00ec\u00fc\u001f\u00ff\u0096\u00f9\u0011\u00f8\u009f\u00fa\u0000\u00f5\u00f4\u00f7\t\u00f6\u00b6\u00f0+\u00f3\u00bb\u00ed$\u00ec\u00d6\u00ee(\u00e8T\u00eb\u00dd\u00e5Z\u00e4\u00a3\u00e6G\u00e1\u00cd\u00e3R\u00e2\u00f4\u001c~\u001f\u008d\u0019a\u0018\u00e2\u001ah\u0015\u0091\u0017j\u0016\u0098\u0010\u0003\u0013\u0099\r\r\u000c\u0087\u000eD\t\u00ba\u000b8\n\u00a3\u0004(\u0007\u00d1\u0001\u00d0\u0003U\u0002\u00db<]?\u00c19C8\u0080:v5\u00ff7x6\u00ed0\u00153\u00ec-\u0017,\u0090.\u0001)\u0083+\u0004*\u008d$A\'\u00b0!> \u00a2\"\']\u00d6_.YUX\u00d1ZBU\u00c2WKV\u00ccP\u0002S\u00f1MxL\u00e9NcI\u0097K\u0011J\u0090D\u001fG\u0083A\u0006@\u0089B\u000f}\u00c3\u007f1~\u00bex!{\u00a5uPwUv\u00d5pYs\u00dcmGl\u00cbnMi\u0084kpj\u00f9ddg\u00e0a\u0011`\u0096b\u0012\u009d\u0094\u009f\u001d\u009e\u0084\u0098\t\u009b\u00b3\u0095E\u0094\u00bb\u0096?\u0091\u00a6\u0093,\u0092\u00ae\u008c\u00af\u008eZ\u0089\u00dd\u008bF\u008a\u00db\u0084N\u0087\u00f3\u0081\u007f\u0080\u008b\u0082a\u00bd\u00e5\u00bfn\u00be\u00e9\u00b8\u001c\u00bb\u00e5\u00b5\u001d\u00b4\u0082\u00b6\u000b\u00b1\u0091\u00b30\u00b2\u00b4\u00ac;\u00af\u00d1\u00a9\'\u00a8\u00ab\u00aa\u00d7\u00a4\\\u00a7\u00df\u00a1#\u00a0\u00c7\u00a2I\u00dd\u00cb\u00dfo\u00de\u00fa\u00d8y\u00db\u00e7\u00d5\u0017\u00d4\u00ed\u00d6\u0010\u00d1\u0097\u00d3\u001a\u00d2\u0084\u00ccy\u00cf\u008e\u00c9\r\u00c8\u00bd\u00ca%\u00c5\u00bc\u00c7&\u00c6\u00ae\u00c0]\u00c2S\u00fd\u00d6\u00ffY\u00fe\u00c4\u00f8A\u00fb\u00b7\u00f5s\u00f4\u00f5\u00f6{\u00f1\u00e3\u00f3f\u00f2\u00ef\u00ecj\u00ef\u00e3\u00e9\u0019\u00e8\u009c\u00ea\n\u00e5\u0080\u00e7\u000e\u00e6\u00cd\u00e03\u00e3\u00b3\u001d(\u001c\u00b9\u001e(\u0019\u00a8\u001b\u00d3\u0015)\u0014\u00df\u0016A\u0011\u00cc\u0013J\u0012\u00f6\u000c\u000b\u000f\u00fd\ta\u0008\u00e4\nb\u0005\u008c\u0007\u0016\u0006\u009a\u0000\u001e\u0003\u00f4=\u0008<\u008d>69\u00b9;::\u00de4$7\u00ac1\u00d83J2\u00d8,@/\u00cc):(\u00ce*w%\u00f1\'z&\u00e3 \u0014#\u00ec]\u001a\\\u0091^\u0000Y\u0082[\u0007Z\u008eT@W\u00b4Q>P\u00bfR M\u00a9ORIQH\u00d1JUE\u00deGDF\u00ce@rC\u0086}z|\u00e4~fy\u00ef{mz\u00e8t\u001aw\u009eq\u0005p\u0094r\u000em\u00b1o6n\u00cch k\u00a2e-gWf\u00d7`&c\u00dd\u009dD\u009c\u00c9\u009eR\u0099\u00f0\u009b{\u009a\u00f5\u0094\u0012\u0097\u00e6\u0091h\u0090\u0098\u0092\u0016\u008d\u009c\u008f|\u008e\u0084\u0088\u000b\u008b\u0089\u0085(\u0084\u00b8\u00866\u0081\u00a6\u0083X\u0082\u00a5\u00bc\u00d5\u00be^\u00b9\u00dd\u00bb=\u00ba\u00c2\u00b4O\u00b7\u00f0\u00b1i\u00b0\u00fb\u00b2x\u00ad\u00e0\u00af\u0019\u00ae\u00e6\u00a8\u0013\u00ab\u0099\u00a5\u001f\u00a4\u00fe\u00a6\u0000\u00a1\u008c\u00a38\u00a2\u00b5\u00dc\'\u00df\u00a3\u00d9!\u00d8\u00ac\u00da_\u00d4U\u00d7\u00dc\u00d1_\u00d0\u00c2\u00d2H\u00cd\u00b1\u00cfs\u00ce\u00f6\u00c8}\u00cb\u00e3\u00c5l\u00c4\u008f\u00c6R\u00c1\u00c4\u00c3D\u00c2\u00dc\u00fcR\u00ff\u00dc\u00f9L\u00f8\u00c1\u00fak\u00f5\u00ec\u00f7@\u00f6\u00f2\u00f0\u007f\u00f2\u0004\u00ed\u008f\u00ef\u001b\u00ee\u0084\u00e8&\u00eb\u0099\u00e5\r\u00e4\u00a1\u00e6,\u00e1\u00a0\u00e3}\u00e2\u00b3\u001c)\u001f\u0081\u0019F\u0018\u00c1\u001aT\u0015\u00c4\u0017\n\u0016\u00f9\u00feK\u0000<\u0002\u00b3\u0005w\u0007\u00a6\u0006,\u0008\u00ab\u000b[\r\u009d\u000c\u0002\u000e\u0084\u0011\u0002\u0013\u008d\u00129\u0014\u00fd\u0017p\u0019\u00f6\u0018j\u001a\u00a0\u001dh\u001f\u00da\u001e[ \u00c8#J%\u00c9$O&x(\u00a5+.-\u00a6,,.\u00be1.3\u00962\u000c4\u00d77\u00069\u008c8\u000b:\u00bb=`?\u00e9>c@\u00f2CiE\u00d9DFF\u00dcILK\u00caJAL\u00c7N\u00faQ)S\u00b3R T\u00b7W8Y\u00d8X\u0003Z\u0099]\u0004_\u0087^\u0004`\u0098cge\u00b0dMf\u00f6ink\u00e4jFl\u00d6o^q\u00d4pcr\u00cft\u00b6w\u0000y\u00b8x;z\u00a6}\'\u007f\u00b9~\u0000\u0080\u00ac\u0083\u0019\u0085\u0097\u0084\u0005\u0086\u008e\u0089x\u008b\u00b1\u008a4\u008c\u00d3\u008fp\u0091\u00ec\u0090f\u0092\u00c0\u0095X\u0097\u00dc\u0096V\u0098\u00ed\u009bI\u009d4\u009f\u0082\u009e>\u00a0\u00a5\u00a3$\u00a5\u00a5\u00a4\u0007\u00a6\u0086\u00a9.\u00ab\u009b\u00aa\u0011\u00ac\u008b\u00af\u000c\u00b1\u00fa\u00b01\u00b2\u00f1\u00b5q\u00b7\u00ba\u00b6>\u00b8\u0087\u00bb\u0018ip\u0097\u000b\u0095\u00ed\u00920\u0090\u00ba\u00919\u009f\u00b4\u009c\u0003\u009a\u0089\u009b\u0005\u0099\u008f\u0086S\u0084\u00cd\u0085X\u0083\u00fb\u0080g\u008e\u00ed\u008fk\u008d\u00f3\u008aw\u0088\u00dd\u0089f\u00b7\u00c2\u00b4_\u00b2\u00e9\u00b3U\u00b1.\u00bf\u00af\u00bc.\u00ba\u00ac\u00bb-\u00b9\u0085\u00a60\u00a4\u009a\u00a5\u0000\u00a3\u0087\u00a0\u0011\u00ae\u00da\u00af\u001a\u00ad\u00fa\u00aa(\u00a8\u00b9\u00a9t\u00d7\u00fd\u00d4}\u00d2\u00cb\u00d3Yb\u00dc\u009c\u00a7\u009eS\u0099\u00ad\u009b\u001c\u009a\u0095\u0094\r\u0097\u00ad\u00914\u0090\u00a5\u0092%\u008d\u00bf\u008f4\u008e\u00ce\u0088i\u008b\u00c5\u0085L\u0084\u00d5\u0086U\u0081\u0090\u0083h\u0082\u00fc\u00bc.\u00bf\u00ab\u00b9~\u00b8\u00fb\u00ba\u008b\u00b4\u0001\u00b7\u009b\u0004\u00bc\u00fa\u00ac\u00f8a\u00ff\u00e7\u00fd\u007f\u00fc\u00ec\u00f2K\u00f1\u00cb\u00f7B\u00f6\u00db\u00f4|\u00eb\u00d9\u00e9_\u00e8\u00a5\u00ee)\u00ed\u00e3\u00e3e\u00e2\u00e0\u00e0k\u00e7\u009e\u00e5R\u00e4\u00df\u00daZ\u00d9\u00c5\u00df;\u00de\u00cb\u00dc\u00ad\u00d22\u00d1\u00bd\u00d7P\u00d6\u00a4\u00d4\"\u00cb\u00a6\u00c9\u0011\u00c8\u00e5\u00ce\u001a\u00cd\u0084\u00c3\u0014\u00c2\u0089\u00c0u\u00c7\u0087\u00c5}\u00c4\u00e8\u00bac\u00b9\u00ef\u00bf,\u00be\u00d1\u00bcS\u00b3\u00d5\u00b1<\u00b0\u0090\u00b6\u0012\u00b4w\u00ab\u00de\u00a9d\u00a8\u00f7\u00ae`\u00ad\u00d1\u00a3N\u00a2\u00c2\u00a0N\u00a7\u00dc\u00a5\u001b\u00a4\u00d1\u009aK\u0099\u00e7\u009fp\u009e\u00a3\u009c0\u0093\u00b9\u0091/\u0090\u0091\u00f9\u001f\u0007\u000f\u0005\u00dc\u0002D\u0000\u00d5\u0001L\u000f\u00f3\u000cn\n\u00e0\u000bj\t\u00fe\u0016<\u0014\u00c8\u0015K\u0013\u00d4\u0010E\u001e\u00dd\u001f^\u001d\u00d0\u001aI\u0018\u00f1\u0019\u000b\'\u00ff$h\"\u00e4#k!n/\u0092,\u0004*\u0087+\u0000)\u00f96\u000e4\u00b75=3\u00ba0\\>\u00ad?.=\u00db:28\u00869\u0017G\u0082D5B\u00acC\"A\u00acN L\u00f9M1K\u00a9I\u0083V\u0018T\u00daU[S\u00d5P\t^\u00b5\u0018q\u00e6\u000c\u00e4\u00f1\u00e3\u0004\u00e1\u0092\u00e0\u0016\u00ee\u0094\u00edV\u00eb\u00ae\u00ea!\u00e8\u00bcb\u00a9\u009c\u00dd\u009e)\u0099\u00dd\u009b@\u009a\u00cd\u0094M\u0097\u008e\u0091\u007f\u0090\u00fc\u0092}\u008d\u00e0\u008fm\u008e\u00e0\u0088\u0016\u008b\u009b\u0085\u001b\u0084\u008c\u0086u\u0081\u008c\u0083:\u0082\u00baY.\u00a7W\u0095\u00d8k\u00b7i!n\u00a7l8m\u008dc#`\u009af\u000cg\u0088e\u0008z\u009ax\u0014y\u00f8\u007fP|\u00edrfs\u00ffq>v\u00e0tFu\u008fKJH\u00dbN\\O\u009bM\u00acC-@\u00a6F;G\u00b3E\u000fZ\u00a5X\u000fY\u0084_\u0001\\\u0095R\u001dS\u0096Qlb\u00f2\u009c\u009d\u009e\u000b\u0099\u008d\u009b\u0012\u009a\u00a7\u0094\t\u0097\u00b0\u0091&\u0090\u00a2\u0092\"\u008d\u00b0\u008f>\u008e\u00d2\u0088z\u008b\u00c7\u0085L\u0084\u00d5\u0086\u0014\u0081\u00ca\u0083l\u0082\u00a5\u00bc`\u00bf\u00f1\u00b9v\u00b8\u00b1\u00ba\u0085\u00b4\t\u00b7\u0085\u00b1\u0015\u00b0\u00aa\u00b2\n\u00ad\u009e\u00af#\u00ae\u00ac\u00a8\"\u00ab\u00bc\u00a59\u00a4\u00b9\u00c9\t7f5\u00f02v0\u00e91\\?\u00f2<K:\u00dd;Y9\u00d9&K$\u00c5%)#\u0081 ?.\u00bb/!-\u00af*&(\u0099)^\u0017\u0082\u0014\u0006\u0012\u00c1\u0013\n\u0011y\u001f\u00fc\u001c=\u001a\u00ec\u001bo\u0019\u00e6\u0006e\u0004\u00d3\u0005m\u0003\u00c5\u0000I\u000e\u00c4\u000fC\r\u00b5\n3\u0008\u00b6\t.SZ\u00ad5\u00af\u00a3\u00a8%\u00aa\u00ba\u00ab\u000f\u00a5\u00a1\u00a6\u0018\u00a0\u008e\u00a1\n\u00a3\u008a\u00bc\u0018\u00be\u0096\u00bfz\u00b9\u00d2\u00bal\u00b4\u00e8\u00b5r\u00b7\u00fc\u00b0u\u00b2\u00ca\u00b3\r\u008d\u00d1\u008eU\u0088\u0092\u0089Y\u008b*\u0085\u00af\u0086n\u0080\u00bc\u00812\u0083\u00bc\u009c2\u009e\u00b3\u009f\u0011\u0099\u0087\u009a\u001c\u0094\u0095\u0095\u0019\u0097\u00e5\u0090n\u0092\u00e0b\u00f2\u009c\u009d\u009e\u000b\u0099\u008d\u009b\u0012\u009a\u00a7\u0094\t\u0097\u00b0\u0091&\u0090\u00a2\u0092\"\u008d\u00b0\u008f>\u008e\u00d2\u0088z\u008b\u00c7\u0085L\u0084\u00d5\u0086\u0014\u0081\u00ca\u0083l\u0082\u00a5\u00bcc\u00bf\u00fd\u00b9y\u00b8\u00f1\u00ba\u0082\u00b4\u0007\u00b7\u00c6\u00b1\u0017\u00b0\u0094\u00b2\u001d\u00ad\u009e\u00af(\u00ae\u0096\u00a8>\u00ab\u00b2\u00a5?\u00a4\u00b8\u00a6N\u00a1\u00c8\u00a3M\u00a2\u00d5b\u00f2\u009c\u009d\u009e\u000b\u0099\u008d\u009b\u0012\u009a\u00a7\u0094\t\u0097\u00b0\u0091&\u0090\u00a2\u0092\"\u008d\u00b0\u008f>\u008e\u00d2\u0088z\u008b\u00c7\u0085L\u0084\u00d5\u0086\u0014\u0081\u00ca\u0083l\u0082\u00a5\u00bcc\u00bf\u00fd\u00b9y\u00b8\u00f1\u00ba\u0082\u00b4\u0007\u00b7\u00c6\u00b1\u0014\u00b0\u009a\u00b2\u0014\u00ad\u009a\u00af\u001b\u00ae\u00b9\u00a8/\u00ab\u00b4\u00a5=\u00a4\u00b1\u00a6M\u00a1\u00c6\u00a3H2v\u00cc\u0012\u00ce\u0083\u00c9\u0003\u00cb\u008e\u00ca\u0000\u00c4\u0090\u00c7>\u00c1\u00ba\u0006\u0092\u00f8\u00fc\u00fap\u00fd\u00f0\u00ff@\u00fe\u00e0\u00f0p\u00f3\u00c0\u00f5L\u00f4\u00c7\u00f6\\\u00e9\u00d6b\u00cd\u009c\u00a1\u009e*\u0099\u00bb\u009b!\u009a\u00aa\u00944\u0097\u008c\u0091\u0000b\u00fd\u009c\u0081\u009e\u001b\u0099\u0085\u009b\u0012\u009a\u0094\u0094\u001cb\u00d6\u009c\u00a9\u009e$\u0099\u00ab\u009b7\u009a\u00b1\u0094<\u0097\u0096\u0091\u0002\u000cr\u00f2\u001f\u00f0\u009c\u00f7\u0011\u00f5\u009f\u00f4\u0007\u00fa\u008d\u00f9;4\u0011\u00caf\u00c8\u00fe\u00cfl\u00cd\u00cf\u00ccn\u00c2\u00ff\u00c1O\u00c7\u00c3\u00c6p\u00c4\u00c6\u00db@\u00d9\u00d2\u00d86\u00de\u00a7\u00dd\'\u00bdSC\'A\u00a1F!D\u00a6E\u0001K\u00afH\u0016N\u0080O\u0004M\u0084R\u0016P\u0098Qtb\u00af\u009c\u00d4\u00e5\u00b4b\u00c0\u0017Y\u00e9/\u00eb\u00ab\u00ec9\u0090]n9l\u00b0k9i\u00b5h\u0015f\u00a6e\u0014c\u0087mn\u0093\u0013\u0091\u0086\u0096\u000e\u0094\u0094\u0095\u0008\u009b\u00a0\u0098$\u009e\u00a4\u009f \u009d\u00b2\u008e\u00a2p\u00cdr[u\u00ddwBv\u00f7xY{\u00e0}v|\u00f2~ra\u00e0cnb\u0082d*g\u0098i\u001ch\u0085jDm\u008ao<n\u00b6P8S\u009dU7T\u00adV\u00d6XS[\u00d7]O\\\u00c4^N\u00af\u00d4Q\u00a8S!T\u00d4V>W\u00b5Y4Z\u0089\\q]\u0084_\u0019@\u009d`\u0098\u009e\u00ee\u009cu\n}\u00f4\u0003b\u00af\u009c\u00d5\u001b\u000e\u00e5u\u00e7\u0093\u00e0~\u00e2\u00ce\u00e3R\u00ed\u0086\u00ee@\u00e8\u00bd\u00e9,\u00eb\u00af\u00f45\u00f6\u00a5\u00f7A\u00f1\u00de\u00f2O\u00fc\u00cf\u00fd&\u00ff\u00d8\u00f8_\u00fa\u00e9\u00fbn\u00c5\u0093\u00c6q\u00c0\u00f6\u00c1~\u00c3\t\u00cd\u00f6\u00ceV\u00c8\u00da\u00c9\t\u00cb\u00c3\u00d4Y\u00d6\u00b5\u00d7)\u00d1\u00eb\u00d22\u00dc\u00f8\u00ddi\u00df\u009fb\u00dc\u009c\u00a7\u009eA\u0099\u00a2\u009b\u0012\u009a\u0081\u0094\u0012\u0097\u00b7\u00913\u0090\u00e5\u0092\u0001\u008d\u00fe\u008fz\u008e\u0091\u0088\t\u008b\u0098\u0085\u0006\u0084\u0083\u0086\u0000\u0081\u00fe\u00830\u0082\u00ba\u00bc=\u00bf\u00aa\u00b9[\u00b8\u00ae\u00ba\u00d2\u00b4J\u00b7\u00d3\u00b1B\u00b0\u00b5\u00b2I\u00ad\u00cc\u00afq\u00ae\u00f0\u00a8\u0002\u00ab\u00e7\u00a5i\u00a4\u00ec\u00a6\u0018\u00a1\u00eb\u00a3M\u00a2\u00c8\u00dcY\u00df\u00ce\u00d9t\u00d8\u00ab\u00daa\u00d5\u00fb\u00d77\u00d6\u00a1\u00d0.\u00d2\u000e\u00cd\u009a\u00cf\u000b\u00ce\u009ah\u0000\u0096{\u0094\u009d\u0093`\u0091\u00ca\u0090Q\u009e\u00d2\u009d\u007f\u009b\u00f9\u009a|\u0098\u00e8\u0087I\u0085\u00e8\u0084\u0011\u0082\u0089\u0081\u0019\u008f\u0080\u008e\r\u008c\u00ab\u008b\r\u0089\u00bb\u00881\u00b6\u00f8\u00b5\u001e\u00b3\u00e3\u00b2q\u00b0\u0011\u00be\u0088\u00bd\u001e\u00bb\u009f\u00ba\u001e\u00b8\u0090\u00a7c\u00a5\u00a9\u00a4!\u00a2\u00a2\u00a19\u00af\u00b6\u00aeM\u00ac\u00c7\u00abA\u00a9\u00b3\u00a8\u0002\u00d6\u0087\u00d5\u0017\u00d3\u00b3\u00d2*\u00d0\u00b7\u00df1\u00dd\u00a4\u00dc \u00da\u00b1\u00d8\u0091\u00c7_\u00c5\u00c5\u00c4\r\u00c2\u0092\u00c1I\u00cf\u00fa\u00cep\u00cc\u00f0\u00cb|H\u00ad\u00b6\u00a2\u00b4+\u00b3\u00df\u00b11\u00b0\u00bd\u00be>\u00bd\u008a\u00bbz\u00ba\u0084\u00b8\u001a\u00a7\u00e5\u00a5E\u00a4\u00a9\u00a2z\u00a1\u00b0\u00af*\u00ae\u00e6\u00acz\u00ab\u00b8\u00a9A\u00a8\u008b\u0096\u001a\u0095\u008cb\u00dc\u009c\u00d7\u009e\\\u0099\u00dc\u009b3\u009a\u00c9\u0094H\u0097\u00f1\u0091w\u0090\u00f9\u0092\u001d\u008d\u00ee\u008fw\u008e\u0093\u0088\u0010\u008b\u0099\u0085o\u0084\u0085\u0086\u000c\u0081\u008d\u00834\u0082\u00b8\u00bcA\u00bf\u00aa\u00b9;\u00b8\u00af\u00ba\u00d4\u00b4Q\u00b7\u00ab\u00b1A\u00b0\u00c0\u00b2O\u00ad\u00ce\u00afs\u00ae\u0085\u00a8y\u00ab\u00ff\u00a5k\u00a4\u00e8\u00a6\u001a\u00a1\u00e7\u00a3\u001d\u00a2\u0084\u00dc\u0003\u00df\u008c\u00d94\u00d8\u00c9\u00da=\u00d5\u00a3\u00d7\'\u00d6\u00ac\u00d0.\u00d2#\u00cd\u00d9\u00cfX\u00ce\u00c3\u00c8O\u00cb\u00ca\u00c5\r\u00c4\u00f7\u00c6{\u00c1\u00e3\u00c3e\u00c2\u00e0\u00fc\u000b\u00ff\u00d6\u00f9H\u00f8\u00c0\u00fa@\u00f5\u00de\u00f7X\u00f6\u00f0\u00f0E\u00f3\u00ef\u00edp\u00ec\u00c4\u00ee~\u00e8\u0003\u00eb\u0080\u00e5\u0003\u00e4\u009f\u00e6\u0000\u00e1\u00aa\u00e3\u001d\u00e2\u00b1\u001c-\u001f\u00a8\u0019<\u0018\u00f9\u001a7\u0015\u00d5\u0017\u0005\u0016\u00ca\u0010]\u0013\u00d0\rH\u000c\u008e\u000e}b\u00d1\u009c\u008b\u009eI\u0099\u00b8\u009b\u001a\u009a\u009d\u0094\n\u0097\u008f\u0091(\u0090\u00a8\u00924\u008d\u00ba\u008f\u0008\u008e\u00d4\u0088J\u008b\u00d8\u0085J\u0084\u00fb\u0086N\u0081\u00d0\u0083f\u0082\u00fa\u00bc-\u00bf\u00e5\u00b9v\u00b8\u00ef\u00ba\u00c1\u00b4\u0016\u00b7\u0099\u00b1\u001f\u00b0\u0083\u00b2\u0013\u00ad\u009b\u00af!\u00ae\u00ad\u00a8n\u00ab\u00a5\u00a51\u00a4\u00bc\u00a6\u0002\u00a1\u00eb\u00a3C\u00a2\u00d2\u00dcW\u00df\u00d7\u00d9V\u00d8\u00ec\u00dao\u00d5\u00f8\u00d7Y\u00d6\u00f6\u00d0z\u00d2\u0006\u00cd\u0084\u00cf>\u00ce\u0086\u00c8\u0018\u00cb\u008e\u00c5$\u00c4\u0089\u00c6<\u00c1\u00be\u00c30\u00c2\u00a80\u0001\u00cem\u00cc\u00e3\u00cbp\u00c9\u00fa\u00c8g\u00c6\u00f9\u00c5q\u00c3\u00c2\u00c2N\u00c0\u00db\u00dfU\u00dd\u00c5\u00dc)\u00da\u00a2\u00d9\u0019\u00d7\u00ab\u00d67\u00d4\u00b8\u00d37b\u00ed\u009c\u0081\u009e\u000f\u0099\u009c\u009b\u0016\u009a\u008b\u0094\u0015\u0097\u009d\u0091&\u0090\u00a7\u0092$\u008d\u00b8\u008f(\u008e\u00c1\u0088\\\u008b\u00cb\u0085p\u0084\u00dd\u0086W\u0081\u00d8\u0083l\u0082\u00fa\u00bch\u00bf\u00f9"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/withFetchTime;->read:[C

    const-wide v0, -0x7e8386125f4c631cL

    sput-wide v0, Lo/withFetchTime;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/withFetchTime;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->write:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    if-eqz v2, :cond_0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v5, -0x3ab6b316

    const v7, 0x3ab6b31a

    invoke-static/range {v3 .. v9}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x5b

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v5, -0x3ab6b316

    const v7, 0x3ab6b31a

    invoke-static/range {v3 .. v9}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lo/withFetchTime;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v2, -0x3c4267ba

    const v4, 0x3c4267ba

    invoke-static/range {v0 .. v6}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x610

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x52ec

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x623

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v4}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2016
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/withFetchTime;->write:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withFetchTime;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/registerAllExtensions;Lo/getUserTimeUs;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/withFetchTime;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withFetchTime;->a:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/withFetchTime;->a(Lo/registerAllExtensions;Lo/getUserTimeUs;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/withFetchTime;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/withFetchTime;->a:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/withFetchTime;->a(Lo/registerAllExtensions;Lo/getUserTimeUs;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/withFetchTime;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withFetchTime;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v3, -0x740bb923

    const v5, 0x740bb925

    invoke-static/range {v1 .. v7}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v3, -0x740bb923

    const v5, 0x740bb925

    invoke-static/range {v1 .. v7}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/withFetchTime;->write:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/withFetchTime;->a:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v2, -0x3ab6b316

    const v4, 0x3ab6b31a

    invoke-static/range {v0 .. v6}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lo/withFetchTime;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withFetchTime;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e45

    goto :goto_0

    :cond_0
    const/16 v0, -0xc8

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p2

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p2

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p2

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr v1, p2

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr p5, v4

    const v4, 0x42e40774

    mul-int v5, p5, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p2, p4

    add-int/2addr v3, p0

    const v4, 0x50b30499

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p2, v4

    const v4, -0x45d33f29

    add-int/2addr p2, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p2, v2

    mul-int/lit16 p5, p5, 0xd4

    add-int/2addr p2, p5

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p2, v1

    const p4, 0x1f1a8e39

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    const p0, 0x42f2e411

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x28ce7f2c

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x617e0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/withFetchTime;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/withFetchTime;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/withFetchTime;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/withFetchTime;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/withFetchTime;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/withFetchTime;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/withFetchTime;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x51

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/withFetchTime;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/withFetchTime;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/withFetchTime;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withFetchTime;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/withFetchTime;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    throw v2
.end method

.method private static final a(Lo/registerAllExtensions;Lo/getUserTimeUs;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/withFetchTime;->read(Lo/registerAllExtensions;Lo/getUserTimeUs;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/withFetchTime;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/withFetchTime;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/withFetchTime;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/withFetchTime;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/withFetchTime;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v2, 0x44800f84

    const v4, -0x44800f81

    invoke-static/range {v0 .. v6}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a(Lo/registerAllExtensions;)Z
    .locals 11

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lo/withFetchTime;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/registerAllExtensions;->IMediaSession()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/registerAllExtensions;->IMediaSession()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_3

    sget v3, Lo/withFetchTime;->a:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withFetchTime;->write:I

    rem-int/2addr v3, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, -0x758f10e2

    const v4, 0x758f10e3

    if-eqz v3, :cond_2

    invoke-static/range {v4 .. v10}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {v4 .. v10}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget v2, Lo/withFetchTime;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return p0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 33

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
    sget v5, Lo/withFetchTime;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/withFetchTime;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_5

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/withFetchTime;->read:[C

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

    const/16 v14, 0x30

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v7, Lo/withFetchTime;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lo/withFetchTime;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v12, v5

    sget-wide v14, Lo/withFetchTime;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v26, v6, 0x35

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v10, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/withFetchTime;->$$c(BII)Ljava/lang/String;

    move-result-object v31

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v27, v6

    move/from16 v28, v10

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    rsub-int/lit8 v24, v6, 0x15

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v7, v7, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/withFetchTime;->$$c(BII)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 94
    :cond_5
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/withFetchTime;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFetchTime;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/withFetchTime;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFetchTime;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/withFetchTime;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_7
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v17, v12, 0x15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/withFetchTime;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65350
    rem-int v0, p0, p0

    sget v0, Lo/withFetchTime;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withFetchTime;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x6fa5

    goto :goto_0

    :cond_0
    const/16 p0, -0x258

    :goto_0
    return p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 504
    rem-int v2, v1, v1

    sget v2, Lo/withFetchTime;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v1

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 504
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/withFetchTime;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/withFetchTime;->write()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/withFetchTime;->write()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/withFetchTime;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    .line 71
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 341
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    :goto_0
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    goto :goto_0

    .line 343
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Lo/registerAllExtensions;)Z
    .locals 5

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/registerAllExtensions;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/withFetchTime;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withFetchTime;->a:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/registerAllExtensions;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 505
    rem-int v3, v2, v2

    sget v3, Lo/withFetchTime;->a:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withFetchTime;->write:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/withFetchTime;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/withFetchTime;->a:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    div-int/2addr p0, v0

    :cond_0
    return-object v1
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

    .line 502
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/withFetchTime;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/withFetchTime;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/registerAllExtensions;Lo/getUserTimeUs;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 397
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x229

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xbac

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    const v5, -0x6b27613f

    move-object/from16 v6, p2

    .line 52
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ae

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v15, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    const/16 v39, 0x10

    if-nez v12, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move/from16 v12, v39

    :goto_2
    or-int/2addr v6, v12

    :cond_3
    and-int/lit8 v12, v6, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_23

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7c

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x1ae

    const v14, 0x9cb7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    sub-int v14, v14, v16

    int-to-char v14, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v12, -0x6b27613f

    invoke-static {v12, v6, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v6, 0x6df1f329

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 390
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 391
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_6

    .line 392
    new-instance v6, Lo/replaceConfigsWith;

    invoke-direct {v6}, Lo/replaceConfigsWith;-><init>()V

    .line 393
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    sget v10, Lo/withFetchTime;->a:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/withFetchTime;->write:I

    rem-int/2addr v10, v3

    .line 53
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    invoke-static {v7, v6, v5, v10, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 396
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit8 v12, v12, 0x1e

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x259

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v8

    add-int/2addr v14, v11

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroid/content/Context;

    const v12, -0x20d71bbf

    .line 57
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x276

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x6660

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 397
    sget-object v12, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v15, 0x8

    invoke-virtual {v12, v5, v15}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_49

    .line 401
    invoke-static {v13, v5, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v12, 0x21a755fe

    .line 402
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3b

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2be

    const v19, 0x9bc3

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v20

    sub-int v15, v19, v20

    int-to-char v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 405
    const-class v12, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;

    const/4 v14, 0x0

    const/16 v8, 0x1048

    const/4 v9, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x8

    move-object/from16 v15, v18

    move-object/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    check-cast v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;

    if-eqz v0, :cond_8

    const v9, 0x504ee3e8

    .line 59
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2fa

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x7ad9

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 63
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x37ef

    move-object/from16 v26, v5

    .line 61
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 59
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_8
    const v9, 0x5052b0a7

    .line 66
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x304

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v15, v13, -0x1

    int-to-char v13, v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    .line 68
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 69
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v23

    const v9, 0x6df24057

    .line 68
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    .line 407
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_a

    .line 70
    :cond_9
    new-instance v12, Lo/withTemplateVersionNumber;

    invoke-direct {v12, v6}, Lo/withTemplateVersionNumber;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_a
    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x35ef

    move-object/from16 v26, v5

    .line 67
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    const v9, 0x6df25069

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 413
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v9, v12, :cond_b

    .line 76
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 415
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x6df257e8

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 419
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_c

    .line 77
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 421
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0x6df2602a

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_d

    .line 425
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_e

    .line 79
    :cond_d
    new-instance v10, Lo/withFetchTime$MediaDescriptionCompat;

    invoke-direct {v10, v0, v12, v9, v13}, Lo/withFetchTime$MediaDescriptionCompat;-><init>(Lo/registerAllExtensions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 427
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    invoke-static {v14, v10, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v10, 0x28

    if-eqz v0, :cond_23

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->a()Z

    move-result v15

    if-ne v15, v11, :cond_11

    .line 149
    sget v15, Lo/withFetchTime;->a:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/withFetchTime;->write:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_10

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x31b

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x3b81

    int-to-char v3, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x31c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xf72a

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    goto :goto_4

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x344

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 149
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    if-eqz v1, :cond_13

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->a()Z

    move-result v3

    if-ne v3, v11, :cond_13

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v12, v12, v17

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x31a

    const/16 v14, 0x30

    invoke-static {v4, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v14, v15, 0x3b80

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v11, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    add-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x396

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x31a7

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    :goto_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_12
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x36b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    const v14, 0xabfa

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_15

    .line 96
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-ne v3, v11, :cond_15

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x31a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3b81

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x3c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    goto :goto_6

    :cond_14
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x3ec

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v15, v13, -0x1

    int-to-char v13, v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    :goto_6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v4

    :goto_7
    if-eqz v1, :cond_16

    .line 102
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v36

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v35

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v33

    const v34, 0x6ae5b552

    const v37, -0x6ae5b552

    invoke-static/range {v32 .. v38}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const v14, -0x16e3386f

    if-eq v13, v14, :cond_18

    const v14, -0x146c0143

    if-eq v13, v14, :cond_17

    const v14, 0x1db8e1b6

    if-ne v13, v14, :cond_19

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/16 v13, 0x9

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x415

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x50b9

    int-to-char v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v10}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v22

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x41e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x646c

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    .line 102
    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v10, v13, v22

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x42a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v15, v10, 0x8

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x433

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 102
    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v13, 0x9

    rsub-int/lit8 v15, v10, 0x9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x43a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/16 v10, 0x30

    .line 103
    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x443

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x6e9e

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_19
    move-object v10, v4

    .line 113
    :goto_9
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 114
    check-cast v12, Ljava/util/Map;

    if-eqz v1, :cond_1a

    .line 149
    sget v13, Lo/withFetchTime;->a:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/withFetchTime;->write:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 114
    invoke-virtual/range {p1 .. p1}, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_1a
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_1c

    .line 149
    sget v13, Lo/withFetchTime;->write:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/withFetchTime;->a:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_1b

    move-object v13, v4

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    throw v4

    .line 114
    :cond_1c
    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    add-int/lit8 v14, v14, 0xf

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x44b

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x56e3

    int-to-char v7, v7

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v1}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x45b

    const v13, 0xdfa6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v6, v3, v12}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/4 v10, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x469

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    .line 149
    sget v7, Lo/withFetchTime;->write:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/withFetchTime;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0x30

    .line 121
    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v7, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x46c

    const v12, 0x870b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x46c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1e

    move-object v3, v4

    :cond_1e
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v10, v12, v17

    const/4 v12, 0x4

    add-int/2addr v10, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x46d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x75b3

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v3, v12, v17

    const/16 v10, 0x9

    add-int/2addr v3, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v10, v12, 0x4a1

    const v12, 0xf2b2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    .line 149
    sget v7, Lo/withFetchTime;->write:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/withFetchTime;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 122
    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v7

    rsub-int/lit8 v7, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x46b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x870b

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const v10, 0x1000001

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x46c

    const/16 v13, 0x30

    invoke-static {v4, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_22

    .line 397
    sget v3, Lo/withFetchTime;->write:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/withFetchTime;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_21

    move-object v3, v4

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 122
    :cond_22
    :goto_e
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0xc

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x47a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0xf83

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x20

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x485

    const v10, 0xec50

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    :cond_23
    invoke-static {v9}, Lo/withFetchTime;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v3, 0x6df3ccfd

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 431
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_24

    .line 132
    new-instance v3, Lo/withFetchTime$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Lo/withFetchTime$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 433
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    const/4 v7, 0x0

    .line 132
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v3, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6df3e86b

    .line 138
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0xc

    rsub-int/lit8 v14, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4a5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const v10, 0xcd7a

    add-int/2addr v3, v10

    int-to-char v3, v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v1, v3, v10}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_25
    move-object v3, v7

    :goto_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v12, 0x9

    rsub-int/lit8 v15, v10, 0x9

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x42a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    const/16 v10, 0x36

    if-nez v1, :cond_28

    if-eqz v0, :cond_26

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_26
    move-object v1, v7

    :goto_11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0x9

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x415

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x50b9

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v0, :cond_27

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_27
    move-object v1, v7

    :goto_12
    if-eqz v1, :cond_2f

    .line 163
    new-instance v1, Lo/withFetchTime$MediaBrowserCompatMediaItem;

    invoke-direct {v1, v0}, Lo/withFetchTime$MediaBrowserCompatMediaItem;-><init>(Lo/registerAllExtensions;)V

    const v12, -0x472feef4

    invoke-static {v12, v11, v1, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    goto/16 :goto_18

    :cond_28
    if-eqz v0, :cond_29

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_29
    move-object v1, v7

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    add-int/lit16 v13, v13, 0x4b0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x24d

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 397
    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/withFetchTime;->a:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-nez v1, :cond_2a

    .line 149
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    const v25, -0x758f10e2

    const v22, 0x758f10e3

    invoke-static/range {v22 .. v28}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    div-int/lit8 v12, v12, 0x3b

    const/4 v13, 0x4

    mul-int/2addr v12, v13

    const/16 v13, 0x28

    const/4 v14, 0x0

    invoke-static {v4, v13, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    mul-int/lit16 v15, v15, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v22, 0x0

    cmp-long v13, v17, v22

    const/16 v17, 0x1ff9

    div-int v13, v17, v13

    int-to-char v13, v13

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v7}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_14

    :cond_2a
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v36

    const v35, -0x758f10e2

    const v32, 0x758f10e3

    invoke-static/range {v32 .. v38}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x4b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0x24f

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2b
    :goto_14
    if-eqz v0, :cond_2c

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    const/16 v13, 0x30

    invoke-static {v4, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v13, v14, 0x4b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit16 v14, v14, 0x24d

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    if-eqz v0, :cond_2d

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v36

    const v35, -0x758f10e2

    const v32, 0x758f10e3

    invoke-static/range {v32 .. v38}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_17

    :cond_2d
    const/4 v1, 0x0

    :goto_17
    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v7, 0x4

    add-int/2addr v13, v7

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x4b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x24e

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    sget-object v1, Lo/copyOf;->invoke:Lo/copyOf;

    invoke-static {}, Lo/copyOf;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :goto_18
    move-object/from16 v18, v1

    goto :goto_19

    :cond_2f
    const/16 v18, 0x0

    .line 163
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_30

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_34

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v12, 0x600

    if-eq v7, v12, :cond_33

    .line 397
    sget v12, Lo/withFetchTime;->write:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/withFetchTime;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_31

    const/16 v12, 0x2566

    if-eq v7, v12, :cond_32

    goto :goto_1b

    :cond_31
    const/16 v12, 0x601

    if-eq v7, v12, :cond_32

    :goto_1b
    const/16 v12, 0x605

    if-ne v7, v12, :cond_34

    const/16 v7, 0x30

    .line 176
    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4b4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x68a2

    int-to-char v7, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_1c

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/2addr v7, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x4b6

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 149
    sget v7, Lo/withFetchTime;->write:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/withFetchTime;->a:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 176
    sget-object v7, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_1c

    :cond_33
    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x469

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_1c

    :cond_34
    sget-object v7, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    .line 179
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    rsub-int v13, v13, 0x4b7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v36

    const v35, -0x5d4b8445

    const v32, 0x5d4b8447

    invoke-static/range {v32 .. v38}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_38

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ScatterMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_35
    const/4 v3, 0x0

    .line 181
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/4 v3, 0x2

    add-int/2addr v12, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x4b4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x68d2

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v14}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->SideEffect:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 183
    :cond_36
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->Composer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_37

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v36

    const v35, -0x5d4b8445

    const v32, 0x5d4b8447

    invoke-static/range {v32 .. v38}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1d

    :cond_37
    const/4 v3, 0x0

    :goto_1d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    :goto_1e
    if-eqz v0, :cond_39

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_3a

    move-object v3, v4

    :cond_3a
    if-eqz v0, :cond_3b

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :cond_3b
    const/4 v12, 0x0

    :goto_20
    if-nez v12, :cond_3c

    move-object/from16 v26, v4

    goto :goto_21

    :cond_3c
    move-object/from16 v26, v12

    :goto_21
    const/16 v12, 0xe

    .line 202
    new-array v12, v12, [Lkotlin/jvm/functions/Function2;

    new-instance v13, Lo/withFetchTime$MediaBrowserCompatItemReceiver;

    invoke-direct {v13, v0}, Lo/withFetchTime$MediaBrowserCompatItemReceiver;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x59369152

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 213
    new-instance v13, Lo/withFetchTime$IMediaSession;

    invoke-direct {v13, v0}, Lo/withFetchTime$IMediaSession;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x32b16cad

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    aput-object v13, v12, v11

    .line 224
    new-instance v13, Lo/withFetchTime$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v13, v0}, Lo/withFetchTime$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x41669554

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    .line 230
    new-instance v13, Lo/withFetchTime$RemoteActionCompatParcelizer;

    invoke-direct {v13, v0}, Lo/withFetchTime$RemoteActionCompatParcelizer;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x4a8168ab

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 238
    new-instance v13, Lo/withFetchTime$write;

    invoke-direct {v13, v0}, Lo/withFetchTime$write;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x29969956

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    .line 246
    new-instance v13, Lo/withFetchTime$invoke;

    invoke-direct {v13, v0}, Lo/withFetchTime$invoke;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x625164a9

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v12, v14

    .line 257
    new-instance v13, Lo/withFetchTime$a;

    invoke-direct {v13, v0}, Lo/withFetchTime$a;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x11c69d58

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v12, v14

    .line 265
    new-instance v13, Lo/withFetchTime$read;

    invoke-direct {v13, v0}, Lo/withFetchTime$read;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x7a2160a7

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v12, v14

    .line 278
    new-instance v13, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;

    invoke-direct {v13, v0}, Lo/withFetchTime$AudioAttributesImplBaseParcelizer;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x6095ea6

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    aput-object v13, v12, v31

    .line 302
    new-instance v13, Lo/withFetchTime$IconCompatParcelizer;

    invoke-direct {v13, v0}, Lo/withFetchTime$IconCompatParcelizer;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x6e0ea35b

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v12, v14

    .line 310
    new-instance v13, Lo/withFetchTime$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v13, v0}, Lo/withFetchTime$AudioAttributesImplApi26Parcelizer;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x135da3e5

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v12, v14

    .line 316
    new-instance v13, Lo/withFetchTime$AudioAttributesCompatParcelizer;

    invoke-direct {v13, v0}, Lo/withFetchTime$AudioAttributesCompatParcelizer;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x60ba5e1c

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    .line 324
    new-instance v13, Lo/withFetchTime$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v13, v0}, Lo/withFetchTime$AudioAttributesImplApi21Parcelizer;-><init>(Lo/registerAllExtensions;)V

    const v14, -0x2b2d9fe3

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0xc

    aput-object v13, v12, v14

    .line 332
    new-instance v13, Lo/withFetchTime$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v13, v0}, Lo/withFetchTime$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/registerAllExtensions;)V

    const v14, 0x48ea621e

    invoke-static {v14, v11, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v13, 0xd

    aput-object v10, v12, v13

    .line 201
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 344
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x6df7e51b

    .line 345
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 436
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3d

    .line 437
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_3e

    .line 339
    :cond_3d
    new-instance v13, Lo/areCachedFetchConfigsValid;

    invoke-direct {v13, v6}, Lo/areCachedFetchConfigsValid;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_3e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x6df4e9df    # 9.4746344E27f

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v14

    if-nez v12, :cond_3f

    .line 443
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_40

    .line 186
    :cond_3f
    new-instance v15, Lo/ConfigFetchHandler;

    invoke-direct {v15, v6, v8}, Lo/ConfigFetchHandler;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)V

    .line 445
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_40
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x6000000

    const/16 v37, 0x0

    const v38, 0x3baca9

    const/4 v8, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v26

    move-object/from16 v24, v7

    move-object/from16 v26, v10

    move-object/from16 v34, v5

    .line 175
    invoke-static/range {v12 .. v38}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 348
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 349
    invoke-static {v1, v6, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x28

    add-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4b8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x79d2

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    .line 449
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 453
    invoke-static {v3, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 455
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    .line 456
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v14

    add-int/lit16 v13, v13, 0x517

    const v14, 0x1000adc

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v14, v16, v14

    int-to-char v14, v14

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    xor-int/2addr v8, v11

    if-eqz v8, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 463
    :cond_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_42

    .line 465
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 467
    :cond_42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 469
    :goto_22
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 470
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 476
    :cond_43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    :cond_44
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v1, v6, v12

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x556

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2a71

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 351
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x62

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x56e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    .line 352
    invoke-static {v9}, Lo/withFetchTime;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    const v1, -0x12cb5a12

    .line 353
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 485
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_45

    .line 486
    new-instance v1, Lo/withRolloutMetadata;

    invoke-direct {v1}, Lo/withRolloutMetadata;-><init>()V

    .line 487
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v4, v1, v11}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v14

    const v1, -0x12cb51f2

    .line 354
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 491
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_46

    .line 492
    new-instance v1, Lo/createExceptionWithGenericMessage;

    invoke-direct {v1}, Lo/createExceptionWithGenericMessage;-><init>()V

    .line 493
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v4, v1, v11}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v15

    .line 355
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 356
    invoke-static {v1}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 358
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 359
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    const/high16 v1, 0x41c80000    # 25.0f

    .line 496
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 357
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 362
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 354
    sget-object v1, Lo/copyOf;->invoke:Lo/copyOf;

    invoke-static {}, Lo/copyOf;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    const/16 v16, 0x0

    const v19, 0x30d80

    const/16 v20, 0x10

    move-object/from16 v18, v5

    .line 351
    invoke-static/range {v12 .. v20}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 377
    :cond_47
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v3, Lo/fetchFromBackend;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lo/fetchFromBackend;-><init>(Lo/registerAllExtensions;Lo/getUserTimeUs;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void

    .line 397
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x41

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x5cf

    const/high16 v4, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/withFetchTime;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 501
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 501
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic read(Lo/registerAllExtensions;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/withFetchTime;->a(Lo/registerAllExtensions;)Z

    move-result p0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/withFetchTime;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/withFetchTime;->read(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/withFetchTime;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withFetchTime;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/withFetchTime;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/withFetchTime;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v2, -0x740bb923

    const v4, 0x740bb925

    invoke-static/range {v0 .. v6}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v2, 0x4734385c

    const v4, -0x4734385b

    invoke-static/range {v0 .. v6}, Lo/withFetchTime;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic write(Lo/registerAllExtensions;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/withFetchTime;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/withFetchTime;->invoke(Lo/registerAllExtensions;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/withFetchTime;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFetchTime;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
