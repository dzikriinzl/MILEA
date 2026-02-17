.class public final Lo/logRequests;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/logRequests;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logRequests;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/logRequests;->$$b:I

    const/4 v0, 0x0

    .line 65323
    sput v0, Lo/logRequests;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logRequests;->$11:I

    sput v0, Lo/logRequests;->read:I

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xd72

    new-array v2, v1, [C

    const-string v3, "-?\u00efC\u00a9\u0011kU%O\u00e7y\u00a1\u0093c\u008f=\u00a1\u00ff\u00d0\u00b9\u00ff{\u00e84\u0018\u00f6#\u00b0mrF\u000c~\u00ce\u009e\u0088\u0087J\u00a7\u0004\u0099\u00c6\u00cf\u0080\u00ae]\\\u001fd\u00d9o\u009b\u001bU$\u0017\u00d4\u00d1\u00d6\u0093\u00fa\u00ad\u0099o\u00aa)\u00a7\u00ea@\u00a4hfl \u001e\u00e2\'\u00bc\u00d1~\u00d58\u00e1\u00fa\u0096\u00b4\u0093v\u00b83[\u00cdm\u008fiI\u001d\u000b7\u00c53\u0087\u00d0A\u00f1\u0003\u008e\u00dd\u008a\u009f\u00bcXL\u001aO\u00d4s\u0096\u0010P)\u0012+,\u00df\u00ee\u00e3\u00a8\u0090j\u009a$\u00a5\u00e1U\u00a3W}n?\u0004\u00f91\u00bb5u\u00c07\u00f3\u00f1\u00f3\u00b3\u009aM\u00a5\u000e>\u00c8T\u008a}D\n\u0006\u0014\u00c08\u0082\u00bc\\\u00e8\u001e\u00ea\u00d8\u009f\u009a\u00a6T\u00b7\u0011*\u00d3`\u00ed\t\u00af\u0016i7+\u00cc\u00e5\u0090\u00a7\u00f9a\u008a#\u00b5\u00fd\u00b2\u00be]x`:}\u00f4\u0015\u00b6\"p\u00c92\u00d1\u00cc\u00f8\u008e\u00fbH\u00a8\n\u00a9\u00c7^\u0081iC{\u001di\u00df!\u0099\u00ce[\u00d5\u0015\u00fb\u00d7\u0081\u0091\u00efS\u00b9lI.t\u00e8u\u00aa\u001dd%&\u00bc\u00e0\u00da\u00a2\u00e3|\u008d>\u0092\u00f8\u00bf\u00b5:wo1p\u00f3\u001f\u008d(O2\t\u00db\u00cb\u0097\u0085\u008fG\u0094\u0001\u00b9\u00c2O\u009cW^\u0005\u0018\u0006\u00da+\u00944V\u00c1\u0010\u00e6\u00d2\u00f0\u00ec\u0099\u00ae\u00d1kI%V\u00e7{\u00a1\u0007c+=G\u00ff\u00c4\u00b9\u00ef{\u00f05\u0083\u00f7\u00a4\u00b0HrQ\u000c\u0013\u00ce\u000b\u0088\u0013J:\u0004\u00ce\u00c6\u00eb\u0080\u0089B\u009f\u001c\u00af\u00de\u00ae\u009b[Ue\u0017\t\u00d1f\u0093<\u00ad\u00c6o\u00d0)\u00fc\u00eb\u0082\u00a5\u00d4g\u00b4 Z\u00e2y\u00bc\u000e~\u001e8*\u00fa\u00b9\u00b4\u00d1v\u00fd0\u0082\u00f2\u00a8\u008c\u00b6I?\u000bn\u00c5y\u0087\u0004A%\u0003\u00c7\u00dd\u00d7\u009f\u008cY\u008a\u001b\u0091\u00d5\u00bd\u0096EPk\u0012\n,\u001e\u00ee$\u00a83j\u00c6$\u00e2\u00e6\u0088\u00a0\u0092b\u00ce?D\u00f9o\u00bbsu\u00047)\u00f1L\u00b3\u00deM\u00ef\u000f\u008a\u00c9\u0088\u008b\u00a0DK\u0006W\u00c0\u0008\u0082\u0006\\*\u001e7\u00d8\u00da\u009a\u00e9T\u008e\u0016\u009b\u00d0\u00a0\u00edF\u00afJi~+\u0005\u00e5\u0015\u00a7Ja\u00c0#\u00ec\u00fd\u00f6\u00bf\u0099y\u00a7:0\u00f4Y\u00b6kp\u00002\u000c\u00cc<\u008e\u00c4H\u00e8\n\u0084\u00c4\u0082\u0086\u00ae@\u00b5\u001d_\u00df`\u0099r[\u0016\u0015;\u00d7\u00ce\u0091\u00d5S\u00f3m\u00f3/\u00f3\u00e9\u00e9\u00aa\u001bd1&\u0011\u00e0O\u00a2r|\u009d>\u008e\u00f8\u00be\u00ba\u00c1t\u00cf6\u00e8\u00f3\u0000\u008d<O%\tA\u00cb8\u0085\u0096G\u0090\u0001\u00f0\u00c3\u0089\u009d\u00c7_\u00e3\u0018F\u00dal\u009404\u00ff\u00f6\u00ea\u00b0\u00d1r\u00c8<\u00a0\u00fe\u008e\u00b8vzY$M\u00e6N\u00a0\u001ab\u0000-\u00e9\u00ef\u00ca\u00a9\u00bdk\u00a5\u0015\u0089\u00d7\n\u0091bSH\u001d6\u00df\u0017\u0099\u0002D\u0090\u0006\u00d2\u00c0\u00cb\u009a\u00c7X\u00dc\u001e\u00e7\u00dc\u00cf\u0092\u009aP\u00b4\u0016O\u00d4+\u008aqH\u0012\u000e \u00cc:\u0083\u00d1A\u00a1\u0007\u0089\u00c5\u0090\u00bb\u00bayJ?\u0014\u00fdp\u00b3\u0006q#7,\u00ea\u00da\u00a8\u00e5n\u00ff,\u00dc\u00e2\u00aa\u00a0OfM$s\u001aC\u00d84\u009e!]\u00cf\u0013\u00f2\u00d1\u00fd\u0097\u0099U\u00ba\u000bD\u00c9H\u008fbM\r\u0003\u0017\u00c1~\u0084\u00ecz\u00ea8\u00f2\u00fe\u0082\u00bc\u00a6r\u00880T\u00f6k\u00b4\u0002j\u0017(%\u00ef\u00d8\u00ad\u00e8c\u00f1!\u009b\u00e7\u00a5\u00a5\u00ba\u009bXY-\u001fL\u00dd0\u0093&V\u00ce\u0014\u00ce\u00ca\u00f2\u0088\u00bcN\u00a0\u000c\u00bf\u00c2N\u0080kFi\u0004\u0004\u00fa\u001c\u00b9\u00c5\u007f\u00cf=\u00f1\u00f3\u0086\u00b1\u0094w\u00ff5C\u00ebs\u00a9$oG-~\u00e3k\u00a6\u009bb\u00dc\u00a0\u00cb\u00e6\u008b$\u0099j\u00ac\u00a8\u0081\u00eee,QrT\u00b09\u00f6\r4\u000b{\u00e4\u00b9\u00da\u00ff\u0091=\u00a9C\u008c\u0081y\u00c7m\u0005\u0004K8\u0089\u0008\u00cfF\u0012\u00b7P\u00de\u0096\u00c7\u00d4\u00a3\u001a\u0095Xkb\u00dc\u00a0\u00a0\u00e6\u00d9$\u00b3j\u00af\u00a8\u0098\u00eeC,WrB\u00b0\'\u00f644\r{\u00ef\u00b9\u00d1\u00ff\u00b1=\u00efC\u00c5\u0081,\u00c73\u0005jKb\u0089K\u00cfR\u0012\u00b9P\u00fb\u0096\u0097\u00d4\u00e5\u001a\u00c6X-\u009eD\u00dc\u001c\u00e2n Ff]\u00a5\u00dd\u00eb\u008e)\u0094o\u00e0\u00ad\u00c1\u00f3)1Gw\u0001\u00b5`\u00fbw9_|\u00d8\u0082\u0089\u00c0\u009f\u0006\u00f5D\u00b0\u008a\u0088\u00c8f\u000eGL\n\u0092,\u00d0\u000b\u0017\u00e0U\u00cd\u009b\u00c6\u00d9\u00b6\u001f\u009e]\u0088c#\u00a1]\u00e7+%kkH\u00ae\u00f7\u00ec\u00e02\u00cdp\u00a7\u00b6\u008db\u00dc\u00a0\u00a0\u00e6\u00c7$\u00b3j\u00a6\u00a8\u009b\u00eeX,QrC\u00b05\u00f6\u00154K{\u00db\u00b9\u009c\u00ff\u00ef=\u00eaC\u00de\u00811\u00c7+\u0005\u001eKb\u0089<\u00cfT\u0012\u00b7P\u0087\u0096\u0094\u00d4\u0085\u001a\u00c5X7\u009e0\u00dc\u001b\u00e2\u0016 MfX\u00a5\u00a6\u00eb\u008d)\u00efo\u00fa\u00ad\u00c5\u00f3$1QwY\u00b5<\u00fb59&|\u00fb\u0082\u00d9\u00c0\u00c3\u0006\u00a3D\u00d6\u008a\u008a\u00c8~\u000e\u0010Lo\u00921\u00d0\u0004\u0017\u00f6U\u00b6\u009b\u009eb\u00dc\u00a0\u00cb\u00e6\u0099$\u00a8j\u00a6\u00a8\u0081\u00eep,SrE\u00b05\u00f6\u000b4!{\u00e4\u00b9\u00c6\u00ff\u00b2=\u00b3C\u009b\u0081q\u00c7o\u0005OK\u0000\u0089\u001f\u00cf\n\u0012\u00feP\u00d2\u0096\u0089\u00d4\u00fd\u001a\u00caX)\u009eD\u00dc\u001f\u00e2f Lf[\u00a5\u00a3\u00eb\u00f6)\u0092o\u00f8\u00ad\u00c1\u00f3$1BwV\u00b5?\u00fb\'9\u0008|\u00e0\u0082\u00ce\u00c0\u0088\u0006\u00a4D\u008c\u008a\u00c2\u00c83\u000eZL;\u0092/\u00d0\t\u0017\u00e7b\u00dc\u00a0\u00cb\u00e6\u0099$\u00a8j\u00a6\u00a8\u0081\u00eep,SrE\u00b05\u00f6\u000b4K{\u00b1\u00b9\u00f1\u00ff\u00bb=\u00a0C\u008a\u0081{\u00c7u\u0005YK}\u0089\u0017\u00cf\u0011\u0012\u00adP\u008e\u0096\u00c9\u00d4\u00ae\u001a\u0098X|\u009et\u00f0b2ut\'\u00b6\u0016\u00f8\u0018:?|\u00ce\u00be\u00ed\u00e0\u00fb\"\u008bd\u00b5\u00a6\u00f5\u00e9\u000f+Im\u000f\u00af\u0017\u00d1\'\u0013\u00c3U\u00ed\u0097\u00f1\u00d9\u008e\u001b\u00a7]\u00b2\u0080@\u00c2}\u0004MF\u0014\u0088>\u00ca\u00c0\u000c\u00dfN\u00fdp\u00c6\u00b2\u00aa\u00f4\u00a27\u000cy=\u00bbt\u00fd\u0015?!a\u00c7\u00a3\u00c9b\u00fe\u00a0\u00e6\u00e6\u00d5$\u00a8j\u00ac\u00a8\u0085\u00eeq,\u0010rW\u00b05\u00f6\u000b4\u000f{\u00e2\u00b9\u00c7\u00ff\u00ae=\u00afC\u0080\u0081v\u00c7/\u0005}K\u0001\u00895\u00cf1\u0012\u00cbP\u00e8\u0096\u00e5\u00d4\u0091\u001a\u00a6X^\u009eV\u00dcc\u00e2\u0017 3f7\u00a5\u00c2\u00eb\u00ee)\u00eco\u009e\u00ad\u00b4\u00f3Y1B\u0017Y\u00d5N\u0093\u001cQ\u001d\u001f)\u00dd\u0011\u009b\u00b9Y\u00eb\u0007\u008a\u00c5\u00e7\u0083\u00d0A\u00d6\u000e\"\u00cc\u0002\u008aqHt6X\u00f4\u00dd\u00b2\u00b7p\u009c>\u00ee\u00fc\u00cd\u00ba\u00acg:%\u0001\u00e3\u0015\u00a1vo5-\u00f1\u00eb\u00f9\u00a9\u0086\u0097\u00b8U\u008e\u0013\u00ce\u00d0&\u009eH\\\u0015\u001a;\u00d8\u0016\u0086\u00f4\u00d8\u0002\u001a\u0015\\G\u009eH\u00d0|\u0012KT\u00a4\u0096\u0095\u00c8\u008d\n\u00a7L\u00f7\u008e\u0094\u00c1t\u0003[E/\u0087*\u00f9\u0018;\u00f1}\u00e6\u00bf\u00b4\u00f1\u00be3\u0090u\u008b\u00a8h\u00ea%,Ln$\u00a0\u0000\u00e2\u00fd$\u00e8f\u00b3X\u00bb\u009a\u0092\u00dc\u0083\u001fvQ(\u0093I\u00d5#\u0017\u001aI\u00fa\u008b\u0095\u00cd\u008f\u000f\u00feA\u00f3\u0083\u00c0\u00c6>8Mz\u0013\u00bce\u00fe\u00050\u0007r\u00e4\u00b4\u0080\u00f6\u00f0(\u00fdj\u00d8\u00d9U\u001bB]\u0010\u009f\u0001\u00d1/\u0013\u0010U\u00ef\u0097\u00d6\u00c9\u00cc\u000b\u00b5M\u0095\u008f\u00a8\u00c0m\u0002PD$\u0086 \u00f8\u0015:\u00f4|\u00c6\u00be\u00cc\u00f0\u00be2\u0090t\u00c5\u00a9W\u00eb\u0016-\u0018ol\u00a1I\u00e3\u00bb%\u00beg\u0093Y\u00e9\u009b\u00b6\u00dd\u00d0\u001e,P\u0003\u0092\u001c\u00d4w\u00160H\u00ae\u008a\u00b4\u00cc\u00fa\u000e\u00bf@\u00a6\u0082\u0092\u00c7r9G{N\u00bd$\u00ff\u001d1\rs\u00f0\u00b5\u0094\u00f7\u00be)\u00b8k\u00c4\u00ac\'\u00ee` Gb1\u00a4\u0015\u00e6\u001db\u00dc\u00a0\u00bf\u00e6\u0082$\u009aj\u00f0\u00a8\u00d8\u00ee\',\u0007rk\u00b0i\u00f6C4 {\u00e4\u00b9\u00cc\u00ff\u00f3=\u00adC\u009b\u0081;\u00c73\u0005]K`\u0089\u000e\u00cf\u0003\u0012\u00e1\u00e51\'Van\u00a3\u000f\u00edn/0i\u00cc\u00ab\u00e6\u00f5\u00f37\u008bq\u00d8\u00b3\u00b9\u00fcJ>jx\u0002\u00ba\u001d\u00c4B\u0006\u00c4@\u00d8\u0082\u00f2\u00cc\u008f\u000e\u00a4H\u00c4\u0095R\u00d7o\u0011yS\u0016\u009d3\u00df\u00c5\u0019\u00d1[\u00f4e\u00fb\u00a7\u00a3\u00e1\u00b3\"Klb\u00aez\u00e8m* t\u00df\u00b6\u00d9\u00f0\u00e52\u0081|\u00ef\u00be\u00b7\u00fbO\u0005hGz\u0081\u001b\u00c3Y\r4O\u00cb\u0089\u00ed\u00cb\u0089\u0015\u0091W\u00c3\u0090K\u00d2[\u001c}^\t\u0098 \u00daE\u00e4\u00d7&\u00f7`\u0081\u00a2\u009c\u00ec\u00ac)7k_\u00b5v\u00f7\u00081!s9\u00bd\u00b1\u00ff\u00e39\u00e3{\u0095\u0085\u00a1\u00c6B\u0000+Bs\u008c\u0003\u00ce\u001a\u00084J\u00cd\u0094\u009d\u00d6\u00ff\u0010\u009aR\u00af\u009c\u00a1\u00d9P\u001bo%\u0005gi\u00a11\u00e3\u00cc-\u00e7o\u00f0\u00a9\u008b\u00eb\u00db5\u00b6vM\u00b0l\u00f2\u0003<\u001e~]\u00b8\u00c5\u00fa\u00d8\u0004\u00f0F\u008b\u0080\u00a2\u00c2\u00c7\u000fZIy\u008bx\u00d5\u0017\u0017&Q\u00b1\u0093\u00d9\u00dd\u00f4\u001f\u008dY\u009b\u009b\u00bd\u00a43\u00e6a eb\u0014\u00ac+\u00ee\u00cb(\u00a5j\u00ed\u00b4\u0080\u00f6\u00960\u00b3}N\u00bf\u001f\u00f9};\u0011E \u0087?\u00c1\u00d7\u0003\u0099M\u0081\u008f\u009c\u00c9\u00b6\nFT[\u0096\u000b\u00d0\t\u0012(\\9\u009e\u00d9\u00d8\u0099\u001a\u00a1$\u00cbf\u00e9\u00a3\u0013\u00ed;/%iX\u00abw\u00f5l7\u008cq\u00a3\u00b3\u009d\u00fd\u00c2?\u00eax\u0016\u00ba\u000f\u00c43\u0006\u001a@D\u0082r\u00cc\u00da\u000e\u00e3H\u00ad\u008a\u00c9\u00d4\u00a4\u0016\u00beS\u0012b\u00dc\u00a0\u00cb\u00e6\u0099$\u0099j\u00ac\u00a8\u0080\u00ee`,SrI\u00b0y\u00f6)4J{\u00b9\u00b9\u0098\u00ff\u00ee=\u00eaC\u00de\u00811\u00c79\u0005\u001cK\u0013\u0089H\u00cfV\u0012\u00bdP\u0087\u0096\u00ec\u00d4\u00ff\u001a\u00c3X7\u009e<\u00dc\u001a\u00e2\u0016 Kf[\u00a5\u00a8\u00eb\u008c)\u00efo\u00fd\u00ad\u00c6\u00f3-1=ws\u00b56\u00fb.9\u001e|\u00f9\u0082\u00d3\u00c0\u0088\u0006\u00a4D\u008c\u008a\u00c2\u00c88\u000eDLo\u00927\u00d0\u0008\u0017\u00f8b\u00dc\u00a0\u00b0\u00e6\u0089$\u009aj\u00f7\u00a8\u00d8\u00ee!,\nrk\u00b0i\u00f6C4!{\u00e4\u00b9\u00d8\u00ff\u00a8=\u00abC\u0081\u00816\u00c7j\u0005^Kp\u0089N\u00cf\u0012\u0012\u00bdP\u00c5\u0096\u00c6\u00d4\u00a6\u00c5&\u0007AAx\u0083\u0011\u00cdy\u000f\'I\u00db\u008b\u00f2\u00d5\u00ea\u0017\u0092Q\u00cf\u0093\u00ae\u00dcA\u001e\u007fX\u000b\u009a\u000f\u00e4#&\u00d0`\u00bb\u00a2\u00e1\u00ec\u009c.\u00bfh\u00a8\u00b5F\u00f7\u00011ls\u0002\u00bd$\u00ff\u00d29\u00cb{\u00e6E\u00ec\u0087\u00b4\u00c1\u00a7\u0002_Lv\u008eo\u00c8z\n<T\u00dd\u0096\u00ce\u00d0\u00e6\u0012\u0090\\\u008c\u009e\u00a6\u00db.%vgi\u00a1\u0007\u00e3;-)o\u00bc\u00a9\u00fe\u00eb\u00935\u008aw\u00ae\u00b0.\u00f2\u0016<<~^\u00b8d\u00faL\u00c4\u0092\u0006\u00af@\u00c0\u0082\u00db\u00cc\u00fb\t\u0014K*\u00955\u00d7]\u0011aSx\u009d\u0084\u00df\u00ed\u0019\u00b3[\u00c5\u00a5\u00ad\u00e6T \u001ab>\u00ac\u0013\u00ee\t(e\u0084\u0006F\u0015\u0000)\u00c20\u008cXNp\u0008\u008d\u00ca\u00a2\u0094\u00baV\u00b6\u0010\u00e4\u00d2\u00e4\u009d\u0012_(\u0019O\u00db,\u00a5tg\u0084!\u009a\u00e3\u00b0\u00ad\u00c8o\u009a)\u00fa\u00f4\u0015\u00b6.\u00f1\u001b3|uA\u00b7(\u00f9D;\u001a}\u00e4\u00bf\u00ca\u00e1\u00d9#\u00a0e\u00f2\u00a7\u0092\u00e8`*@l-\u00ae6\u00d0h\u0012\u00eeT\u00f0\u0096\u00d8\u00d8\u00a6\u001a\u0088\\\u00ee\u0081\u007f\u00c3\\\u0005TG9\u0089\u0001\u00cb\u009c\r\u00f2O\u00dcq\u00a2\u00b3\u0089\u00f5\u00986\u001axO\u00ba\\\u00fc8>\u0008`\u009a\u00a2\u00ac\u00e4\u0098&\u00e8h\u00e0\u00aa\u00fe\u00ef6\u0011\u0019S\u0004\u0095a\u00d7O\u0019R[\u009e\u009d\u0097\u00df\u00e9\u0001\u00e7C\u00cc\u0084>\u00c6i\u0008\u0005Ja\u008c\u001f\u00ce\u0010\u00f0\u00ac2\u009at\u00a9\u00b6\u00bd\u00f8\u00c3\'\u00ea\u00e5\u00dc\u00a3\u00aaa\u00b7/\u0091\u00ed\u00b2\u00abYiH7s\u00f5\u000f\u00b3\'q5>\u00e3\u00fc\u00fb\u00ba\u0089x\u008f\u0006\u00b1\u00c4l\u0082M@\u007f\u000e\r\u00cc5\u008a~W\u00c2\u0015\u00ed\u00d3\u00e8\u0091\u00d2_\u00b9\u001dR\u00dbP\u0099`\u00a7\u0004e #6\u00e0\u00ce\u00ae\u00a1l\u00ee*\u009e\u00e8\u00af\u00b6\u0005tp2d\u00f0\u0001\u00be\u0018|<9\u00f9\u00c7\u00ef\u0085\u00f8C\u0083\u0001\u008e\u00cf\u00b5\u008dUKm\t\u000b\u00d7-\u0095!R\u00c3\u0010\u00c9\u00de\u00f7\u009c\u00a6Z\u00b7\u0018\u00b1&S\u00e4\u007f\u00a4\u00a7f\u00db \u0098\u00e2\u00c4\u00ac\u00dbn\u00f2(\u0007\u00ea5\u00b4(vx0g\u00f2z\u00bd\u0084\u007f\u00a69\u00c9\u00fb\u00d3\u0085\u00bdG3\u0001R\u00c3h\u008d\u0004O6\t+\u00d4\u00d9\u0096\u00fdP\u00ef\u0012\u009e\u00dc\u00bb\u009eLXN\u001az$\u001c\u00e67\u00a02c\u00db-\u00ed\u00ef\u00e9\u00a9\u0085k\u00a25P\u00f7]\u00b1ys\u000e=\u0008\u00ff \u00ba\u00c3D\u00f7\u0006\u00ec\u00c0\u0095\u0082\u00b2L\u00b6\u000eI\u00c8a\u008a\u0013T\n\u0016\'\u00d1\u00ac\u0093\u00ca]\u00ea\u001f\u0090\u00d9\u00b2\u009b\u00a9\u00a5:g|!\u0014\u00e3\u001f\u00ad>h\u00d5*\u00ca\u00f4\u0097\u00b6\u009fp\u00bd2\u00a4\u00fc]\u00bevx\u0015:\u0007\u00c4;\u0087\u00caA\u00c9\u0003\u00e0\u00cd\u0090\u008f\u00faI\u00a0\u000bP\u00d5~\u0097kQ\r\u0013@\u00dd/\u0098\u00c7Z\u00e5d\u0094&\u008b\u00e0\u00a0\u00a2-lu.j\u00e8\u001a\u00aa3t.7\u00bb\u00f1\u00fc\u00b3\u0094}\u0090?\u00bf\u00f9V\u00bbNE\u0010\u0007\u001e\u00c1?\u0083-N\u00c3\u0008\u00f6\u00ca\u0096\u0094\u0085V\u00be\u0010K\u00d2J\u009c`^\u001c\u0018{\u00da#\u00e5\u00d0\u00a7\u00f1a\u00eb#\u0082\u00ed\u00c1\u00afWi@+f\u00f5\u0015\u00b7\rq&<\u00ae\u00fe\u00f4\u00b8\u00e5z\u0099\u0004\u00b2\u00c6\u00a0\u0080<Bx\u000c\n\u00ce\t\u0088!K\u00d1\u0015\u00ba\u00d7\u00e0\u0091\u0091S\u00b5\u001d\u00ad\u00dfB\u0099\u0000[oe\u0007\'%\u00e2\u00d4\u00ac\u00can\u00e3(\u00ed\u00ea\u00b5\u00b4\u00aavY0q\u00f2m\u00bc{~:9\u00d0\u00fb\u00d0\u0085\u00ffG\u0097\u0001\u0081\u00c3\u00d0\u008d^O\u007f\tn\u00cb\u0003\u00957WV\u0012\u00c5\u00dc\u00fd\u009e\u008bX\u008a\u001a\u00a3$]\u00e6;\u00a0cb\u0010,4\u00ee+\u00a9\u00c5k\u00815\u0090\u00f7\u0086\u00b1\u00a6sU=N\u00ffc\u00b9n{4\u0005%\u00c0\u00de\u0082\u00f3L\u00eb\u000e\u00fc\u00c8\u00bb\u008aSTQ\u0016`\u00d0\u0015\u0092\r\\Q\u001f\u00d9\u00d9\u00fe\u009b\u00eb\u00a5\u008dg\u00b9!\u00d7\u00e3F\u00ad|o\u000c)\u000b\u00eb!\u00b6\u00ddp\u00842\u00e2\u00fc\u0093\u00be\u00b7x\u00ad:D\u00c4\u0002\u0086\u0011@\t\u0002\'\u00cd\u00d6\u008f\u00ceI\u00e3\u000b\u00ef\u00d5\u00b7\u0097\u00a4QC\u0013q\u00ddn\u009f}Y<d\u00d2&\u00d2\u00e0\u00e1\u00a2\u009bl\u008d.\u00d2\u00e8X\u00aayth6\u000f\u00f0>\u00b3\u00a8}\u00c7?\u00fc\u00f9\u008d\u00bb\u008cE\u00a0\u0007W\u00c1\u0005\u0083mM\u0012\u000f:\u00c9/\u0094\u00c5V\u0083\u0010\u0094\u00d2\u0089\u009c\u00b8^W\u0018B\u00da`\u00e4h\u00a66`\'#\u00cc\u00ed\u00f8\u00af\u00e9i\u00fe+\u00b8\u00f5P\u00b7Iqz3\u0019\u00fd<\u00bf\"z\u00aa\u0004\u00f0\u00c6\u00e1\u0080\u008fB\u00b7\u000cP\u00ce0\u0088zJ\u0017\u0014\n\u00d6<\u0091\u00dbS\u00fe\u001d\u00eb\u00df\u00f4\u0099\u00b1[\u00aaeA\'\u007f\u00e1\u0017\u00a3rm&(\u00df\u00ea\u00d7\u00b4\u00e6v\u00910\u00b7\u00f2\u00df\u00bcD~}8\u0015\u00fa\u0000\u0084;G\u00ad\u0001\u00cb\u00c3\u00e4\u008d\u0082O\u00b1\t\u00a4\u00cbS\u0095\u0002Wk\u0011\u0000\u00d3>\u009e\u00dfX\u00c8\u001a\u0098$\u0090\u00e6\u0089\u00a0\u00bdbB,s\u00eeg\u00a8\u0000jL4)\u00f7\u00c2\u00b1\u00fcs\u0095=\u0088\u00ff\u00da\u00b9\\{s\u0005\u007f\u00c7\u001e\u00818C \u000e\u00b7\u00c8\u00fc\u008a\u0095T\u008b\u0016\u00bc\u00d0V\u00925\\c\u001e\u0016\u00d8*\u009a(\u00a5\u00c4g\u00f0!\u009a\u00e3\u0083\u00ad\u00b9oV)M\u00ebm\u00b5`w\n1+\u00fc\u00de\u00be\u00ecx\u00ea:\u0087\u00c4\u00bf\u0086$@A\u0002{\u00cc\u0012\u008e\u000cH\'\u000b\u00a2\u00d5\u00f4\u0097\u00ebQ\u0098\u0013\u00b1\u00dd\u00ad\u009fJY\u000c\u001bJ%R\u00e7b\u00a2\u0086l\u00a8.\u00b4\u00e8\u00cb\u00aa\u00e2t\u00f76\u0005\u00f08\u00b2\u0008|Q>{\u00f9\u0085\u00bb\u009aE\u00b8\u0007\u0083\u00c1\u00ef\u0083\u00e7MI\u000fr\u00c9>\u008b\\U?\u0010\u00d7\u00d2\u0089\u0087=E&\u0003\u001d\u00c15\u008f`MN\u000b\u00b5\u00c9\u00d1\u0097\u008bU\u00e8\u0013\u00da\u00d1\u00c0\u009e+\\[\u001as\u00d8j\u00a6@d\u00b0\"\u00ee\u00e0\u008a\u00ae\u00fcl\u00d9*\u00d6\u00f7 \u00b5\u001fs\u00051&\u00ffP\u00bd\u00b5{\u00b79\u0089\u0007\u00b9\u00c5\u00ce\u0083\u00db@5\u000e\u0008\u00cc\u0007\u008acH@\u0016\u00be\u00d4\u00b2\u0092\u0098P\u00f7\u001e\u00ed\u00dc\u0084\u0099\u0007g\u0019%\u0004\u00e3k\u00a1PoP-\u00bf\u00eb\u00a1\u00a9\u00f8w\u00e75\u00db\u00f2?\u00b0.~\u0006<3\u00fa\u0012\u00b8f\u0086\u00a0D\u0098\u0002\u00e8\u00c0\u00ec\u008e\u00e2K>\t!\u00d7\u0008\u0095}SO\u0011R\u00df\u0082\u009d\u009b[\u0091\u0019\u00ef\u00e7\u00d0\u00a42bi \u0005\u00eem\u00ac:j\u001f(\u00e6\u00f6\u00cc\u00b4\u00cd\u00ff\u008a=\u0083{\u00b7\u00b9\u00d5\u00f7\u00bc5\u00e1s\u001a\u00b12\u00ef(-Xk\n\u00a9l\u00e6\u0082N\u00d1\u008c\u00d8\u00ca\u00ec\u0008\u008cF\u00e7\u0084\u00ba\u00c2A\u0000n^p\u009c\r\u00daQ\u00187W\u00d9J\u00d3\u0088\u00c1\u00ce\u00f8\u000c\u00e3B\u0088\u0080\u00a5\u00c6T\u0004~Zl\u0098e\u00de9\u001c-b\u00aa\u00a0\u00b8\u00e6\u0081$\u009aj\u00f1\u00a8\u00dd\u00ee%,\u000er\u0011\u00b0\u001c\u00f6H4S{\u00ba\u00dd\u0015\u001ftYI\u009b$\u00d5J\u0017\u0017Q\u00ed\u0093\u00c3\u00cd\u00db\u000f\u00a1I\u00fc\u008b\u0092\u00c4t\u0006E@8\u0082:\u00fc\u0012>\u00e6x\u0088\u00ba\u00d1\u00f4\u00a86\u0080p\u0099\u00adq\u00ef2)^k,\u00a5\u000e\u00e7\u00e6!\u00fac\u00a4]\u00ad\u009f\u0084\u00d9\u0094\u001aaTF\u0096&\u00d02\u0012\u0010L\u00e2\u008e\u00fa\u00c8\u00ce\n\u00d0D\u00b9\u0086\u0090\u00c3k=G\u007f]\u00b9J\u00fb\u00065\u0004w\u00f6\u00b1\u00ce\u00f3\u00a1-\u00cco\u0095\u00a8l\u00ea}$Sf.\u00a0~\u00e2\u001c\u00dc\u00f1\u001e\u00c9X\u00a1\u009a\u00b6\u00d4\u0094\u0011ySr\u008dS\u00cf(\twK\u001d\u0085\u00e1\u00c7\u00c2\u0001\u00daC\u00b5\u00bd\u00f1\u00feb8uz%\u00b4}\u00f6g0Ur\u00bf\u00ac\u00a7\u00ee\u0089(\u00e4j\u00db\u00a4\u00c0\u00e10#\u000f\u001dA_n\u0099V\u00db\u00ba\u0015\u0093W\u008f\u0091\u00b6\u00d3\u00d8\r\u00deNf\u0088O\u00caq\u0004eF\u0008\u0080\u00e2\u00c2\u00be\u00e8I*\'lg\u00ae#\u00e09\"\u000fd\u00e5\u00a6\u00f9\u00f8\u00d7:\u00a6|\u0089\u00be\u009e\u00f1n3Uu\u001b\u00b70\u00c9\u0008\u000b\u00e8M\u00f1\u008f\u00d1\u00c1\u00e8\u0003\u0082E\u0084\u00988\u00da\u0011\u001cS^7\u0090V\u00d2\u00bc\u0014\u00e4b\u00aa\u00a0\u00ba\u00e6\u0087$\u009aj\u00f1\u00a8\u00dd\u00ee\",\u0008r\u0010\u00b0\u001c\u00f6K4[{\u00bab\u00aa\u00a0\u00bb\u00e6\u0087$\u009aj\u00f1\u00a8\u00de\u00ee$,\tr\u001e\u00b0\u001c\u00f6H4P{\u00a7\u00b9\u0081\u00ff\u00ee=\u00f0C\u00af\u0081*\u00c73\u0005\u001bKf\u0089M\u00cf)\u0012\u00baP\u0086\u0096\u008c\u00d4\u00fc\u001a\u00c1X.\u009eD\u00dc\u001f\u00e2d NfY\u00a5\u00a5\u00eb\u00f6)\u0091o\u00f4\u00ad\u00cdb\u00dc\u00a0\u00bd\u00e6\u0085$\u00e3j\u0083\u00a8\u00de\u00ee\',\tr\u0015\u00b0a\u00f654U{\u00a7\u00b9\u0081\u00ff\u00e9=\u00ffC\u00af\u0081*\u00c73\u0005\u001cKd\u0089H\u00cf)\u0012\u00b8P\u0082\u0096\u008c\u00d4\u00fc\u001a\u00c7X*\u009eD\u00dc\u001f\u00e2d HfP\u00a5\u00a4\u00eb\u00f6)\u009bo\u00fe\u00ad\u00d9\u00f3+12w\u0000\u00b5\u0019\u00fbp9Y|\u00a3\u0082\u0088\u00c0\u0094\u0006\u0083D\u00ca\u008a\u00d8\u00c83\u000e\u001fLi\u0092p\u00d0Y\u0017\u00d7U\u00b2\u009b\u009a\u00d9\u00e2\u001f\u00cd]\u00d0cA\u00a1\u0002\u00e7n%dkD\u00ae\u00af\u00ec\u00bb2\u00ecp\u00e7\u00b6\u00cd\u00f4\u00d6:!x\u0001\u00ben\u00fcy\u0002FA\u00b1\u0087\u00b3\u00c5\u009a\u000b\u00e1I\u0081\u008f\u00d8\u00cd \u0013\rQ\u0010\u0097}\u00d5;\u001bT^\u00bf\u009c\u009e\u00a2\u00ee\u00e0\u00f2&\u00dddV\u00aa\r\u00e8\u001b.clK\u00b2Q\u00f1\u00c07\u0086u\u00e8\u00bb\u00f6\u00f9\u00c4?5}4\u0083\u0018\u00c1m\u0007=ET\u0088\u00b9\u00ce\u0080\u000c\u0092R\u00f3\u0090\u00bf\u00d6-\u00144Z\u001c\u0098a\u00des\u001cS#\u00d1a\u00d7\u00a7\u00cb\u00e5\u00bb+\u0093iM\u00afm\u00edR3?q*\u00b7\u001c\u00fa\u00e18\u00ed~\u00c4\u00bc\u00a2\u00c2\u009c\u0000\u0087Fe\u0084\u001a\u00ca6\u00082NL\u008d\u00ab\u00d3\u00e7\u0011\u00c1W\u00e2\u0095\u00ce\u00db\u0090h\u00ed\u00aa\u008c\u00ec\u00b6.\u00dd`\u00b2\u00a2\u00ef\u00e4\u0017&;x%\u00baR\u00fc\u0004>gq\u008b\u00b3\u00a9\u00f5\u00d97\u00c1I\u00e7\u008bi\u00cd\u0002\u000f(AW\u0083z\u00c5c\u0018\u00f3Z\u00b7\u009c\u00a1\u00de\u00d4\u0010\u00f6R\u001c\u0094\u000c\u00d6\\\u00e8U*}lo\u00af\u0090\u00e1\u00bb#\u00dee\u00c4\u00a7\u00e8\u00f9\u001a;\u0001}1\u00bf(\u00f1A3iv\u0093\u0088\u00b9\u00ca\u00a5\u000c\u00b2N\u00ff\u0080\u00fc\u00c2\u000e\u00045FU\u00984\u00dam\u001d\u0092_\u0081\u0091\u00ae\u00d3\u00db\u0015\u0086W\u00e4i\n\u00ab0\u00edB/Law\u00a4\u0099\u00e6\u00f28\u00afz\u00d7\u00bc\u00f8\u00fe\u00e30\u0014rD\u00b4\"\u00f6H\u0008qK\u0080\u008d\u0082\u00cf\u00a8\u0001\u00deC\u00b0\u0085\u00e9\u00c7\u0011\u00199[-\u009dN\u00df\n\u0011fT\u008e\u0096\u00b1\u00a8\u00c6\u00ea\u00c3,\u00efn\u0010\u00a0N\u00e2+$Vf|\u00b8k\u00fb\u0089=\u00c8\u007f\u00d8\u00b1\u00da\u00f3\u00f75\u001bw\u0004\u0089Z\u00cbW\rzO`\u0082\u008a\u00c4\u00be\u0006\u00dcX\u00cd\u009a\u00f7\u00dc\u0017\u001ewPs\u0092\t\u00d4\u0007\u0016=)\u00f1k\u00ef\u00ad\u00f6\u00ef\u0099!\u00aec^\u00a5M\u00e7S9\u0008{\u0000\u00bd8\u00f0\u00c12\u00e1t\u00b8\u00b6\u008a\u00c8\u00bc\n\u00f0L\t\u008ec\u00c0\u0007\u0002FDl\u0087\u00dc\u00ff\u0003=\u0019{/\u00b93\u00f7X5qs\u0088\u00b1\u00a6\u00ef\u00bf-\u00b5k\u00e1\u00a9\u00fb\u00e6\u000e$(bL\u00a0X\u00de\u0006\u001c\u0083Z\u009c\u0098\u00b7\u00d6\u00c9\u0014\u00edR\u0080\u008f\u0012\u00cd2\u000b<IX\u0087c\u00c5\u00f2\u0003\u009fA\u00b0\u007f\u00cb\u00bd\u00ef\u00fb\u00f18tv%\u00b4&\u00f2P0en\u0087\u00ac\u00ee\u00ea\u00ab(\u00c4f\u00dd\u00a4\u00f2\u00e1\u0005\u001fX]8\u009bJ\u00d9d\u0017pU\u0096\u0093\u00da\u00d1\u00c7\u000f\u00d8M\u00f4\u008a\u000f\u00c8\u001d\u0006LDH\u0082e\u00c0yb\u00aa\u00a0\u00b1\u00e6\u0086$\u009aj\u00f1\u00a8\u00d8\u00ee-,\u000br\u0011\u00b0\u001c\u00f6H4R{\u00a7\u00b9\u0081\u00ff\u00e4=\u00f1C\u00af\u0081*\u00c75\u0005\u0012Kk\u0089N\u00cf)\u0012\u00bbP\u009b\u0096\u0095\u00d4\u00f0\u001a\u00cbX[\u009e6\u00dc\u0019\u00e2o GfQ\u00a5\u00dd\u00eb\u008d)\u008fo\u00f9\u00ad\u00cc\u00f3+1Gw\u0002\u00b5m\u00fbu9]|\u00a7\u0082\u00f1\u00c0\u0094\u0006\u00f9D\u00cdb\u00a9\u00a0\u00b8\u00e6\u0084$\u009aj\u00f1\u00a8\u00d9\u00ee\',\u000er\u0017\u00b0\u001c\u00f6H4R{\u00a7\u00b9\u0082\u00ff\u00ed=\u00f3C\u00af\u0081*\u00c74\u0005\u0018Ka\u0089O\u00cf)\u0012\u00bbP\u009b\u0096\u0096\u00d4\u00f9\u001a\u00c4X[\u009e6\u00dc\u0018\u00e2d Hf]\u00a5\u00dd\u00eb\u008c)\u008fo\u00fa\u00ad\u00c4\u00f3-1Gw\u0002\u00b5l\u00fbt9\\|\u00a0\u0082\u00f1\u00c0\u0091\u0006\u00e3D\u00ce\u008a\u00d1\u00c8=\u000esLn\u0092p\u00d0]\u0017\u00a4U\u00b2\u009b\u00e5\u00d9\u00e3\u001f\u00c8]\u00dcc!\u00a1\u0000\u00e7o%{k1\u00ae\u00a8\u00ec\u00b62\u009dp\u00e5\u00b6\u00cb\u00f4\u00ab:&x\t\u00be\u001bb\u00a9\u00a0\u00b9\u00e6\u0088$\u009aj\u00f1\u00a8\u00d9\u00ee-,\u0007r\u0015\u00b0\u001c\u00f6H4R{\u00a7\u00b9\u0082\u00ff\u00ec=\u00ffC\u00af\u0081*\u00c74\u0005\u0013Kb\u0089J\u00cf)\u0012\u00bbP\u009b\u0096\u0096\u00d4\u00fb\u001a\u00c2X[\u009e6\u00dc\u0018\u00e2o IfP\u00a5\u00dd\u00eb\u008c)\u008fo\u00fa\u00ad\u00c7\u00f3)1Gw\u0002\u00b5o\u00fbq9\\|\u00a4\u0082\u00f1\u00c0\u0091\u0006\u00e3D\u00ce\u008a\u00d3\u00c8;\u000esLn\u0092s\u00d0^\u0017\u00a5U\u00b2\u009b\u00e5\u00d9\u00e3\u001f\u00cf]\u00d5c!\u00a1\u0000\u00e7n%\u007fk1\u00ae\u00a8\u00ec\u00b62\u009bp\u00ec\u00b6\u00ca\u00f4\u00ab:&x\u0008\u00be\u0017b\u00a9\u00a0\u00bb\u00e6\u0083$\u009aj\u00f1\u00a8\u00da\u00ee ,\u0007r\u0011\u00b0\u001c\u00f6N4N{\u00bd\u00b9\u0087\u00ff\u00ec=\u0086C\u00dd\u0081.\u00c74\u0005\u001bKe\u00890\u00cfT\u0012\u00b7P\u0081b\u00dc\u00a0\u00be\u00e6\u0082$\u00eej\u0083\u00a8\u00de\u00ee#,\u0008r\u001f\u00b0b\u00f654Z{\u00b1\u00b9\u00f7\u00ff\u00b1=\u00a9C\u0099\u0081}\u00c7S\u0005OK0\u0089\u0019\u00cf\u000c\u0012\u00feP\u00c3\u0096\u00f3\u00d4\u00aa\u001a\u0080X~\u009ea\u00dcC\u00e2x \u0014f\u001c\u00a5\u00b2\u00eb\u0089)\u00c5o\u00a7\u00ad\u00c4\u00f3,1r\u0018g\u00da\u0005\u009c>^U\u00108\u00d2e\u0094\u0099V\u00b5\u0008\u00a9\u00ca\u00d3\u008c\u008eN\u00ef\u0001\u0008\u00c3;\u0085^GQ9b\u00fb\u0097\u00bd\u008e\u007f\u00d11\u00da\u00f3\u00f0\u00b5\u00eeh\u0004*=\u00ecW\u00aeD`q\"\u0099\u00e4\u008a\u00a6\u00ba\u0098\u00daZ\u00fc\u001c\u00eb\u00dfj\u00912S+\u0015N\u00d7y\u0089\u0095K\u00f0\r\u00bc\u00cf\u00ce\u0081\u00ceC\u00e8\u0006\u0017\u00f8F\u00ba.|G>z\u00f0h\u00b2\u0082t\u00c46\u00d1\u00e8\u00cb\u00aa\u00efmo/W\u00e1}\u00a3\u001fe%\'\r\u0019\u00d3\u00db\u00ee\u009d\u0081_\u009a\u0011\u00ba\u00d4U\u0096kHt\n\u001c\u00cc \u008e9@\u00c5\u0002\u00ac\u00c4\u00f2\u0086\u0084x\u00ec;\u0015\u00fd[\u00bf\u007fqR3H\u00f5$\u0018\u00d9\u00da\u00d3\u009c\u00e4^\u0087\u0010\u00ef\u00d2\u00b3\u0094MV`\u0008{\u00ca\n\u008cYN6\u00f7\u00f95\u00f3s\u00c4\u00b1\u00a5\u00ff\u00cf=\u0093{m\u00b9A\u00e7Y%/cy\u00a1\u0016b\u00b5\u00a0\u00b0\u00e6\u0081$\u00e8j\u0083\u00a8\u00df\u00ee!,\tr\u0014\u00b0h\u00f654U{\u00a7\u00b9\u008c\u00ff\u00ed=\u00f4C\u00af\u0081+\u00c75\u0005\u001cKj\u0089M\u00cf)\u0012\u00b8P\u0082\u0096\u008c\u00d4\u00f1\u001a\u00c2X(\u009eD\u00dc\u001e\u00e2b HfP\u00a5\u00a0\u00eb\u00f6)\u0092o\u00f5\u00ad\u00c6\u00e6I$Cbt\u00a0\u0011\u00ee\u007f,#j\u00dd\u00a8\u00f7\u00f6\u00ea4\u009er\u00c9\u00b0\u00a6q\u00b6\u00b3\u00bc\u00f5\u008b7\u00e0y\u0080\u00bb\u00dc\u00fd\"?\u000ba\u0014\u00a3b\u00e56\'Y\u0006\u00de\u00c4\u00c1\u0082\u00f0@\u00e3\u000e\u0089\u00cc\u00a0\u008a\\Hq\u0016m\u00d4e\u00927P7\u001f\u00ca\u00dd\u00fd\u009b\u009cY\u00ff\'\u00a5\u00e5T\u00a3Hab/\u001c\u00edI\u00ab*v\u00c2b\u00b5\u00a0\u00b0\u00e6\u0080$\u00e3j\u0083\u00a8\u00df\u00ee ,\tr\u0015\u00b0a\u00f654U{\u00a7\u00b9\u008c\u00ff\u00ec=\u00ffC\u00af\u0081+\u00c74\u0005\u001cKd\u0089H\u00cf)\u0012\u00b8P\u0082\u0096\u008c\u00d4\u00f1\u001a\u00c0X+\u009eD\u00dc\u001e\u00e2c Hf^\u00a5\u00a9\u00eb\u00f6)\u0091o\u00fc\u00ad\u00ccb\u00b5\u00a0\u00b0\u00e6\u0080$\u00eej\u0083\u00a8\u00df\u00ee ,\nr\u0014\u00b0b\u00f654Zb\u00b5\u00a0\u00b0\u00e6\u0080$\u00ecj\u0083\u00a8\u00df\u00ee ,\u000br\u0010\u00b0b\u00f654Zb\u00a7\u00a0\u00ba\u00e6\u0084$\u009aj\u00f0\u00a8\u00da\u00ee%,\tr\u0017\u00b0\u001c\u00f6N4N{\u00b3\u00b9\u0086\u00ff\u00e8=\u0086C\u00dc\u0081.\u00c71\u0005\u0018K`\u00890\u00cfS\u0012\u00bb\u00b5_wB1p\u00f3b\u00bd\u0008\u007f\"9\u00df\u00fb\u00f5\u00a5\u00e8g\u00e4!\u00b6\u00e3\u00b6\u00acKn~(\u001c\u00ea~\u0094$V\u00d6\u0010\u00c8\u00d2\u00eb\u009c\u009b^\u00c8\u0018\u00ab\u00c5Cb\u00a7\u00a0\u00bb\u00e6\u0085$\u009aj\u00f0\u00a8\u00da\u00ee ,\u000cr\u0017\u00b0\u001c\u00f6N4N{\u00b3\u00b9\u0087\u00ff\u00e5=\u0086C\u00dc\u0081.\u00c76\u0005\u0018Kj\u00890\u00cf\\\u0012\u00b6P\u009b\u0096\u0098\u00d4\u00fa\u001a\u00c3X[\u009e7\u00dc\u001b\u00e2e If^\u00a5\u00dd\u00eb\u008b)\u0095o\u00fd\u00ad\u00cd\u00f321?w\u0005\u00b5a\u00fb\u00029X|\u00ac\u0082\u008d\u00c0\u0093\u0006\u00fdD\u00b4\u008a\u00d6\u00c8&\u000e\u000bLi\u0092}\u00d0.\u0017\u00a4U\u00b8\u009b\u0099\u00d9\u00e2\u001f\u00ce]\u00a8c;\u00a1\u0003\u0092\u0004P\u0013\u0016A\u00d4P\u009atXC\u001e\u00e4\u00dc\u00b6\u0082\u00d7@\u00ba\u0006\u008d\u00c4\u008b\u008b\u007fI_\u000f,\u00cd\'\u00b3\u000eq\u00807\u00ec\u00f5\u00c2\u00bb\u00bay\u009c?\u00f1\u00e2c\u00a0WfT$ \u00ea\u001a\u00a8\u00f3n\u009c,\u00c0\u0012\u00be\u00d0\u009f\u0096\u0081U\u0005\u001bS\u00d9H\u009f$]\u0017\u0003\u0094\u00c1\u00b0\u0087\u009fE\u00af\u000b\u00f1\u00c9\u00c7\u008corW0\t\u00f6$\u00b4Rz_8\u00bd\u001aL\u00d8)\u009e\u0011\\{\u0012\u0013\u00d0I\u0096\u00b4T\u009c\n\u0081\u00c8\u008c\u008e\u00d0L\u00c8\u0003I\u00c1K\u0087:Ex;\u0014\u00f9\u00fc\u00bf\u00b2}\u00883\u00b4\u00f1\u00df\u00b7\u0087jx(Hb\u00dc\u00a0\u00b0\u00e6\u0085$\u00eej\u0083\u00a8\u00df\u00ee\",\u000er\u001e\u00b0b\u00f654P{\u00be\u00b9\u0098\u00ff\u00e5=\u00f2C\u00d6\u0081X\u00c72\u0005\u001dKf\u0089N\u00cf\\\u0012\u00c2P\u0086\u0096\u0090\u00d4\u00e5\u001a\u00caX/\u009e=\u00dcm\u00e2e Hf]\u00a5\u00a4\u00eb\u0088)\u00efo\u00f9\u00ad\u00d9\u00f3&13w\u0006\u00b5\u0019\u00fbq9\\|\u00a6\u0082\u008b\u00c0\u0094\u0006\u0083D\u00cb\u008a\u00d3\u00c8;\u000e\u001fLd\u0092p\u00d0_\u0017\u00d7U\u00b3\u009b\u009e\u00d9\u00e4\u001f\u00ce]\u00d0cA\u00a1\u0001\u00e7s%pkD\u00ae\u00ab\u00ec\u00c32\u009fp\u00e2\u00b6\u00c8\u00f4\u00d7:(xu\u00be\u0014\u00fc\u007f\u0002XA\u00a5\u0087\u00b3\u00c5\u009d\u000b\u0098I\u00f2\u008f\u00dd\u00cd%\u0013\u0005Q\u0012\u0097\u0002\u00d5E\u001bV^\u00bc\u009c\u0088\u00a2\u0098\u00e0\u00a8&\u0082d`\u00aaZ\u00e8z.4l\u0019\u00b2\u0006\u00f1\u00e57\u00c5u\u00aa\u00bb\u0094\u00f9\u0093?k}g\u0083N\u00c1:\u0007SE\r\u0088\u00fb\u00ce\u009b\u000c\u0092R\u00ac\u0090\u0098\u00d6-\u00147Z[b\u00a7\u00a0\u00bc\u00e6\u0082$\u009aj\u00f0\u00a8\u00db\u00ee%,\u000fr\u0014\u00b0\u001c\u00f6N4N{\u00b3\u00b9\u0080\u00ff\u00ee=\u0086C\u00dc\u0081.\u00c78\u0005\u001cKe\u00890\u00cfS\u0012\u00b8\u00a5]gF!~\u00e3`\u00ad\no!)\u00de\u00eb\u00fc\u00b5\u00ebw\u00e61\u00b5b\u00a7\u00a0\u00bc\u00e6\u0084$\u009aj\u00f0\u00a8\u00db\u00ee\',\u000cr\u0016\u00b0\u001c\u00f6O\u00aewln*V\u00e8J\u00a6 d\u0004\"\u00f7\u00e0\u00d7\u00be\u00c4|\u00cc:\u009a\u00f8\u0084\u00b7n"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/logRequests;->invoke:[C

    const-wide v0, -0x67e3fd9c46995f78L

    sput-wide v0, Lo/logRequests;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ComposableLambdaImplinvoke3;

    const/4 v1, 0x2

    .line 624
    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12366
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p0}, Lo/getCount;->a()I

    move-result p0

    .line 623
    invoke-static {v0, p0}, Lo/logRequests;->a(Landroidx/compose/runtime/MutableIntState;I)V

    .line 624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/logRequests;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v1, :cond_1

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x581711b8

    const v2, 0x581711bb

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x230390cf

    const v2, 0x230390d4

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1565
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    .line 256
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1565
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x7881d495

    const v2, 0x7881d49f

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    .line 65331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x51be2fd6

    const v2, 0x51be2fe3

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1569
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1572
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 306
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1572
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 306
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1572
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 365
    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 364
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1586
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 453
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1586
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x47d23d20

    const v2, 0x47d23d22

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1568
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 257
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1568
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 257
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1568
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1594
    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 462
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1594
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 17000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1594
    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 462
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1594
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 17000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1594
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 840
    invoke-static {p0}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lo/logRequests;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 841
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logRequests;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1580
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x46c6342e

    const v2, -0x46c63420

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1604
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    .line 471
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1604
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 1
    rem-int v4, v3, v3

    sget v4, Lo/logRequests;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v10, v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, -0x581711b8

    const v8, 0x581711bb

    invoke-static/range {v6 .. v12}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v5

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, -0x581711b8

    const v8, 0x581711bb

    invoke-static/range {v6 .. v12}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logRequests;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;F)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void
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

    .line 1566
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1579
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    .line 448
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1579
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x1d13590b

    const v2, -0x1d135903

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 1589
    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    .line 456
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 1589
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/logRequests;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1601
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 468
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1601
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1582
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 451
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1582
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 13000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/16 v0, 0x21

    .line 1582
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 451
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1582
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 13000
    iget p0, p0, Lo/getReadOnly;->a:F

    :goto_0
    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    .line 65329
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x34d3c2af    # -1.1287889E7f

    const v2, 0x34d3c2b3

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1585
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    .line 453
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1585
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 14000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1585
    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1595
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 462
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1595
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 462
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1595
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1591
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 459
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1591
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 16000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1591
    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 459
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1591
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 16000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1591
    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1583
    rem-int v3, v2, v2

    sget v3, Lo/logRequests;->read:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 451
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 1583
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/logRequests;->read:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1598
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 465
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1598
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 465
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1598
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1606
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 474
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1606
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 20000
    iget p0, p0, Lo/getReadOnly;->a:F

    return p0

    .line 474
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1606
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 20000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1606
    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1607
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 474
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1607
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 474
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1607
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1588
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 456
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1588
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 15000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1588
    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 456
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1588
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 15000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1588
    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1603
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 471
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1603
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 19000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1603
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 471
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1603
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 19000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1603
    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    .line 65330
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x5b2dab53

    const v2, 0x5b2dab62

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1609
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 477
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1609
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1597
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 465
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1597
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 18000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1597
    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65342
    rem-int v0, p0, p0

    sget v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 v1, 0x956

    goto :goto_0

    :cond_0
    const/16 v1, -0x258

    :goto_0
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v0, p0

    return v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1615
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 488
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1615
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0

    .line 488
    :cond_0
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1615
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0x13

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11366
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1}, Lo/getCount;->a()I

    move-result p1

    .line 609
    invoke-static {p0, p1}, Lo/logRequests;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11366
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1}, Lo/getCount;->a()I

    move-result p1

    .line 609
    invoke-static {p0, p1}, Lo/logRequests;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logRequests;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p19}, Lo/logRequests;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/logRequests;->invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logRequests;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p10}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p6

    const p3, -0x45e3d1ab

    const p2, 0x45e3d1b1

    invoke-static/range {p0 .. p6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/logRequests;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 1575
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 443
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1575
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 271
    sget-object v1, Lo/PhoneImplSetupHandler;->invoke:Lo/PhoneImplSetupHandler;

    .line 273
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    .line 271
    invoke-static {p0, v1, p2, p3}, Lo/PhoneImplSetupHandler;->invoke(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 277
    new-instance v10, Lo/logRequests$read;

    const/4 v8, 0x0

    move-object v2, v10

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Lo/logRequests$read;-><init>(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroid/net/Uri;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p0, p4

    move-object p1, v1

    move-object p2, v9

    move-object p3, v2

    move p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1613
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x5b2dab53

    const v3, 0x5b2dab62

    invoke-static/range {v1 .. v7}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x76edf458

    const v2, -0x76edf44c

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x74c4d075

    const v2, -0x74c4d06c

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
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

    .line 1621
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic a(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65348
    rem-int v0, p0, p0

    sget v0, Lo/logRequests;->read:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/16 p0, -0x258

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/logRequests;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getDefaultViewModelProviderFactory;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    const/16 v13, 0xa

    aget-object p0, p0, v13

    check-cast p0, Landroidx/compose/runtime/State;

    .line 360
    rem-int v13, v3, v3

    sget v13, Lo/logRequests;->read:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v3

    .line 353
    invoke-static {v12, v0}, Lo/logRequests;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 354
    invoke-static {v11, v0}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 355
    invoke-static {v4}, Lo/logRequests;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    sget v4, Lo/logRequests;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 355
    sget-object v4, Lo/PstnCallStateListener;->INSTANCE:Lo/PstnCallStateListener;

    invoke-static {}, Lo/PstnCallStateListener;->read()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, ""

    if-nez p0, :cond_1

    .line 358
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x71

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6694

    const/16 v7, 0x5f

    invoke-static {v5, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    shr-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v4, v2}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x29

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2c4

    const/16 v7, 0x30

    invoke-static {v5, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v4, v2}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 9037
    invoke-virtual {v1, p0, v3}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 356
    invoke-static/range {v4 .. v12}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 360
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 294
    sget-object v2, Lo/PhoneImplSetupHandler;->invoke:Lo/PhoneImplSetupHandler;

    .line 298
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 294
    invoke-static/range {v2 .. v9}, Lo/PhoneImplSetupHandler;->write(Lo/PhoneImplSetupHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/PhoneImplSetupHandler;->invoke:Lo/PhoneImplSetupHandler;

    .line 298
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 294
    invoke-static/range {v1 .. v8}, Lo/PhoneImplSetupHandler;->write(Lo/PhoneImplSetupHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 300
    :goto_0
    sget p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logRequests;->read:I

    rem-int/2addr p1, v0

    .line 301
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p10}, Lo/logRequests;->invoke(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p10}, Lo/logRequests;->invoke(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x36e4f7fb

    const v2, -0x36e4f7fa

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1619
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;F)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x34d3c2af    # -1.1287889E7f

    const v4, 0x34d3c2b3

    invoke-static/range {v2 .. v8}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x34d3c2af    # -1.1287889E7f

    const v2, 0x34d3c2b3

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 1573
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;III)V
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getFormattedBalance;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p17

    move/from16 v7, p18

    move/from16 v6, p19

    const/4 v5, 0x2

    .line 881
    rem-int v0, v5, v5

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x29

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x29c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v34, 0x10

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x92be

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    const-wide/16 v35, 0x0

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x316

    const v2, 0xbadf

    const/16 v3, 0x30

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int v2, v18, v2

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v5, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v35

    add-int/lit16 v0, v0, 0x34d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xbb89

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v9}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x458

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v0, v0, 0x1a

    const/16 v1, 0x30

    invoke-static {v5, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v1, v2, 0x490

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58e9cc5f

    move-object/from16 v1, p16

    .line 442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x1a9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x59c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xc67b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    move-object/from16 v30, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v34

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x100

    goto :goto_4

    :cond_8
    const/16 v20, 0x80

    :goto_4
    or-int v2, v2, v20

    :goto_5
    and-int/lit8 v20, v6, 0x8

    if-eqz v20, :cond_a

    .line 881
    sget v21, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v21, 0x19

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/logRequests;->read:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x1480

    goto :goto_7

    :cond_9
    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_c

    move-object/from16 v1, p3

    .line 442
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v1, p3

    :goto_8
    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v1, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_d

    move-object/from16 v1, p4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_9

    :cond_f
    const/16 v21, 0x2000

    :goto_9
    or-int v2, v2, v21

    :goto_a
    and-int/lit8 v21, v6, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_10

    or-int v2, v2, v22

    move-object/from16 v1, p5

    goto :goto_c

    :cond_10
    and-int v22, v8, v22

    move-object/from16 v1, p5

    if-nez v22, :cond_12

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v2, v2, v22

    :cond_12
    :goto_c
    and-int/lit8 v22, v6, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_13

    or-int v2, v2, v23

    move-object/from16 v1, p6

    goto :goto_e

    :cond_13
    and-int v23, v8, v23

    move-object/from16 v1, p6

    if-nez v23, :cond_15

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v23, 0x80000

    :goto_d
    or-int v2, v2, v23

    :cond_15
    :goto_e
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    goto :goto_f

    :cond_16
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_18

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v2, v1

    :cond_18
    and-int/lit16 v1, v6, 0x100

    const/high16 v33, 0x6000000

    if-eqz v1, :cond_19

    or-int v2, v2, v33

    goto :goto_11

    :cond_19
    and-int v1, v8, v33

    if-nez v1, :cond_1b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v2, v1

    :cond_1b
    :goto_11
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_1c

    const/high16 v1, 0x30000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x30000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1e

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v2, v1

    :cond_1e
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_1f

    or-int/lit8 v23, v7, 0x6

    move-object/from16 v5, p10

    goto :goto_14

    :cond_1f
    and-int/lit8 v23, v7, 0x6

    move-object/from16 v5, p10

    if-nez v23, :cond_21

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v23, 0x4

    goto :goto_13

    :cond_20
    const/16 v23, 0x2

    :goto_13
    or-int v23, v7, v23

    goto :goto_14

    :cond_21
    move/from16 v23, v7

    :goto_14
    and-int/lit16 v5, v6, 0x800

    if-eqz v5, :cond_23

    or-int/lit8 v23, v23, 0x30

    :cond_22
    :goto_15
    move/from16 v5, v23

    goto :goto_17

    :cond_23
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_22

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x20

    goto :goto_16

    :cond_24
    move/from16 v5, v34

    :goto_16
    or-int v23, v23, v5

    goto :goto_15

    :goto_17
    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_26

    or-int/lit16 v5, v5, 0x180

    :cond_25
    move-object/from16 v11, p12

    goto :goto_19

    :cond_26
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_25

    move-object/from16 v11, p12

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v23, 0x100

    goto :goto_18

    :cond_27
    const/16 v23, 0x80

    :goto_18
    or-int v5, v5, v23

    :goto_19
    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_29

    or-int/lit16 v5, v5, 0xc00

    :cond_28
    move/from16 v12, p13

    goto :goto_1b

    :cond_29
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_28

    move/from16 v12, p13

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2a

    const/16 v23, 0x800

    goto :goto_1a

    :cond_2a
    const/16 v23, 0x400

    :goto_1a
    or-int v5, v5, v23

    :goto_1b
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_1d

    :cond_2b
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_2d

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_2c

    const/16 v12, 0x4000

    goto :goto_1c

    :cond_2c
    const/16 v12, 0x2000

    :goto_1c
    or-int/2addr v5, v12

    :cond_2d
    :goto_1d
    const v12, 0x8000

    and-int/2addr v12, v6

    if-eqz v12, :cond_2f

    .line 1249
    sget v12, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/logRequests;->read:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    if-nez v12, :cond_2e

    const/high16 v6, 0x30000

    move/from16 v12, p15

    goto :goto_1e

    :cond_2e
    const/4 v6, 0x0

    throw v6

    :cond_2f
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    move/from16 v12, p15

    if-nez v6, :cond_32

    .line 442
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 881
    sget v6, Lo/logRequests;->read:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_30

    const/high16 v6, 0x20000

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    throw v6

    :cond_31
    const/high16 v6, 0x10000

    :goto_1e
    or-int/2addr v5, v6

    :cond_32
    move v7, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v6, 0x12492492

    if-ne v5, v6, :cond_33

    const v5, 0x12493

    and-int/2addr v5, v7

    const v6, 0x12492

    if-ne v5, v6, :cond_33

    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 881
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v76, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v61, p13

    move-object v7, v9

    move v9, v15

    goto/16 :goto_54

    :cond_33
    if-eqz v0, :cond_34

    .line 426
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    goto :goto_1f

    :cond_34
    move-object/from16 v6, p0

    :goto_1f
    if-eqz v3, :cond_35

    const/16 v57, 0x0

    goto :goto_20

    :cond_35
    move-object/from16 v57, p2

    :goto_20
    if-eqz v20, :cond_36

    const/16 v58, 0x0

    goto :goto_21

    :cond_36
    move-object/from16 v58, p3

    :goto_21
    if-eqz v4, :cond_37

    const/16 v59, 0x0

    goto :goto_22

    :cond_37
    move-object/from16 v59, p4

    :goto_22
    if-eqz v21, :cond_38

    const/16 v60, 0x0

    goto :goto_23

    :cond_38
    move-object/from16 v60, p5

    :goto_23
    if-eqz v22, :cond_39

    const/4 v5, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v5, p6

    :goto_24
    if-eqz v1, :cond_3a

    const/4 v4, 0x0

    goto :goto_25

    :cond_3a
    move-object/from16 v4, p10

    :goto_25
    if-eqz v8, :cond_3c

    .line 881
    sget v0, Lo/logRequests;->read:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v8, 0x0

    goto :goto_26

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3c
    move-object/from16 v8, p12

    :goto_26
    if-eqz v11, :cond_3d

    const/16 v61, 0x0

    goto :goto_27

    :cond_3d
    move/from16 v61, p13

    .line 439
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x56

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v1, v20, v35

    add-int/lit16 v1, v1, 0x744

    const v3, 0xe5c1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    add-int v3, v20, v3

    int-to-char v3, v3

    move-object/from16 p0, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x58e9cc5f

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    :cond_3e
    move-object/from16 p0, v4

    :goto_28
    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 443
    invoke-virtual {v14, v9, v0}, Lo/getFormattedBalance;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-static {v1}, Lo/setClipToCompositionBounds$read;->RemoteActionCompatParcelizer(I)I

    move-result v1

    invoke-static {v1}, Lo/setClipToCompositionBounds$read;->invoke(I)Lo/setClipToCompositionBounds$read;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v28}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v1

    const v3, 0x6332333e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1095
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1096
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3f

    .line 445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1098
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_3f
    move-object/from16 v62, v3

    check-cast v62, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 447
    invoke-static {v4, v9, v4, v3}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v11

    const v3, 0x633241df

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1102
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_40

    .line 449
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p2, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1104
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_40
    move-object/from16 p2, v5

    .line 448
    :goto_29
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x63324a72

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1108
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_41

    const/4 v4, 0x0

    .line 1110
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    move/from16 v32, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 451
    invoke-static {v3, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1111
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    move/from16 v32, v7

    .line 451
    :goto_2a
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/4 v4, 0x0

    .line 1114
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    add-int/lit8 v4, v20, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    move-object/from16 p3, v8

    shr-int/lit8 v8, v20, 0x16

    rsub-int v8, v8, 0x1a5

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    const/4 v13, 0x1

    add-int/lit8 v15, v20, 0x1

    int-to-char v15, v15

    move/from16 v63, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v15, v2}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    check-cast v2, Landroidx/compose/ui/unit/Density;

    const v3, 0x6332561e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1116
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_42

    const/4 v4, 0x0

    .line 1118
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 454
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    :cond_42
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x63325e9e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1123
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_43

    const/4 v4, 0x0

    .line 1125
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 457
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1126
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    :cond_43
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6332673e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1129
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1130
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_44

    const/4 v4, 0x0

    .line 1132
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 460
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1133
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :cond_44
    move-object/from16 v64, v3

    check-cast v64, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x63326fde

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1137
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_45

    const/4 v4, 0x0

    .line 1139
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 463
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1140
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    :cond_45
    move-object/from16 v65, v3

    check-cast v65, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6332787e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1144
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_46

    const/4 v4, 0x0

    .line 1146
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 466
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1147
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_46
    move-object/from16 v66, v3

    check-cast v66, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6332819e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1151
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_47

    const/4 v4, 0x0

    .line 1153
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 469
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1154
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_47
    move-object/from16 v67, v3

    check-cast v67, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x63328a1e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1158
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_48

    const/4 v4, 0x0

    .line 1160
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 472
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1161
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    :cond_48
    move-object/from16 v68, v3

    check-cast v68, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x633292fe

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1165
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_49

    const/4 v4, 0x0

    .line 1167
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    invoke-static {v3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 475
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1168
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    :cond_49
    move-object/from16 v69, v3

    check-cast v69, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x63329b9f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1172
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4a

    .line 478
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1174
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_4a
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p4, v7

    move-object/from16 v4, v30

    const/16 v3, 0x30

    const/4 v7, 0x0

    .line 1177
    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    rsub-int/lit8 v3, v20, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v7, v20, v35

    add-int/lit16 v7, v7, 0x244

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    move-object/from16 p5, v2

    const/16 v19, 0x0

    cmpl-float v2, v20, v19

    int-to-char v2, v2

    move/from16 p10, v0

    move-object/from16 p6, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v0}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 1181
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x27e

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    move-object/from16 p12, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    .line 1182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4b

    .line 1187
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1186
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1185
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1188
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 1181
    :cond_4b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1191
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 482
    invoke-virtual {v11}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->AudioAttributesCompatParcelizer()Z

    move-result v2

    const v3, 0x6332ae7b

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v7

    if-nez v3, :cond_4c

    .line 1193
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_4d

    .line 482
    :cond_4c
    new-instance v3, Lo/logRequests$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v11, v8, v7}, Lo/logRequests$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1195
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_4d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v13, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6332be32

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1199
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4e

    .line 487
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 1201
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :cond_4e
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6332c5d2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1205
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4f

    const/4 v2, 0x0

    .line 488
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 1207
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_4f
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6332cdd2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_50

    const/4 v2, 0x0

    .line 489
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 1213
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_50
    const/4 v2, 0x0

    .line 489
    :goto_2b
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6332d66e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x79c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v19, 0x0

    cmpl-float v20, v20, v19

    const v21, 0x9d3f

    add-int v2, v20, v21

    int-to-char v2, v2

    move-object/from16 p13, v7

    move-object/from16 v30, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v61, :cond_51

    .line 491
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v2, Lo/PhoneImpl101;->$stable:I

    invoke-static {v9}, Lo/PhoneImpl101;->write(Landroidx/compose/runtime/Composer;)I

    move-result v2

    int-to-float v2, v2

    .line 1216
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 491
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_2c

    :cond_51
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6332e712

    .line 490
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/16 v7, 0x30

    invoke-static {v4, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v7, 0x1002c64

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    add-int v7, v20, v7

    int-to-char v7, v7

    move-object/from16 v70, v15

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    .line 493
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    if-eqz v61, :cond_52

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v3, Lo/PhoneImpl101;->$stable:I

    invoke-static {v9}, Lo/PhoneImpl101;->write(Landroidx/compose/runtime/Composer;)I

    move-result v3

    int-to-float v3, v3

    .line 1217
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 493
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_2d

    :cond_52
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v25}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->write(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_2d
    move-object v15, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 496
    sget-object v2, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v2, Lo/PhoneImpl101;->$stable:I

    invoke-static {v9}, Lo/PhoneImpl101;->invoke(Landroidx/compose/runtime/Composer;)I

    move-result v2

    int-to-float v2, v2

    .line 1218
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1219
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 498
    invoke-static {v5}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_53

    if-eqz v12, :cond_53

    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_2e

    :cond_53
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v2, v8}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_2e
    move-object v8, v2

    const v2, 0x63331638

    .line 497
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1221
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_54

    .line 499
    invoke-static {}, Lo/R;->a()Lo/ReadOnlyComposable;

    move-result-object v2

    .line 1223
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_54
    move-object/from16 v71, v2

    check-cast v71, Lo/ReadOnlyComposable;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 501
    sget-object v2, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    if-ne v14, v2, :cond_55

    const v2, 0x63332531

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7b6

    move-object/from16 v72, v5

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2879

    int-to-char v5, v5

    move-object/from16 v73, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getDistancejn0FJLE;->write:Lo/getDistancejn0FJLE$write;

    sget v5, Lo/setFieldLabel2$invoke;->IMediaControllerCallback:I

    move-object/from16 v74, v11

    goto :goto_2f

    :cond_55
    move-object/from16 v72, v5

    move-object/from16 v73, v8

    const/4 v2, 0x0

    const v3, 0x63333380

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    move-object/from16 v74, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getDistancejn0FJLE;->write:Lo/getDistancejn0FJLE$write;

    .line 502
    sget v5, Lo/setFieldLabel2$invoke;->MediaMetadataCompat:I

    :goto_2f
    const/4 v11, 0x6

    .line 501
    invoke-static {v3, v5, v9, v11}, Lo/withPrevious;->invoke(Lo/getDistancejn0FJLE$write;ILandroidx/compose/runtime/Composer;I)Lo/getDistancejn0FJLE;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x63334456

    .line 500
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 504
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_56

    .line 881
    sget v3, Lo/logRequests;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 1227
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_57

    .line 508
    :cond_56
    sget-object v3, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 509
    sget-object v5, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 506
    invoke-static {v2, v3, v5}, Lo/getGroupAnchorHpuvwBQ;->read(Lo/getDistancejn0FJLE;II)Landroid/graphics/Shader;

    move-result-object v2

    .line 505
    invoke-static {v2}, Lo/recordSlotEditing;->write(Landroid/graphics/Shader;)Lo/getCompositionHpuvwBQ;

    move-result-object v5

    .line 1229
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_57
    check-cast v5, Lo/getCompositionHpuvwBQ;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 515
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 516
    check-cast v5, Lo/removeNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v2, v11}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1232
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x28

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2ed

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7585

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 1233
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1237
    invoke-static {v3, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 1240
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 1242
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1244
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1247
    :cond_58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5a

    .line 881
    sget v8, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/logRequests;->read:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_59

    .line 1249
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x54

    const/4 v8, 0x0

    div-int/2addr v7, v8

    goto :goto_30

    :cond_59
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 1251
    :cond_5a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1253
    :goto_30
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1254
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 1260
    :cond_5b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    :cond_5c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 1267
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x38c

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v11, v0

    check-cast v11, Lo/compose;

    .line 518
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x6c

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v2, v3, 0x7ff

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v35

    const v5, 0xbfca

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 519
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 520
    invoke-static {v0, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v0, 0x42f40000    # 122.0f

    .line 1268
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    .line 522
    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 523
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1270
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    const/16 v5, 0x30

    .line 1274
    invoke-static {v3, v2, v9, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 1277
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1279
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1281
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1284
    :cond_5d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 1286
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 1288
    :cond_5e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1290
    :goto_31
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1291
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1292
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_5f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 1297
    :cond_5f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    :cond_60
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1304
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    rsub-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v2, v5, 0x83a

    const v5, 0x8a95

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v10, :cond_61

    const v0, 0x837895b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    const v23, -0x230390cf

    const v22, 0x230390d4

    invoke-static/range {v20 .. v26}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x398a9659

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x859

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    .line 528
    invoke-static {v1}, Lo/logRequests;->RemoteActionCompatParcelizer(Lo/setComposition;)Lo/getPathName;

    move-result-object v37

    .line 530
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 531
    invoke-static/range {p12 .. p12}, Lo/logRequests;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 532
    invoke-static/range {v64 .. v64}, Lo/logRequests;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    filled-new-array/range {v65 .. v65}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    const v23, 0x1d13590b

    const v22, -0x1d135903

    invoke-static/range {v20 .. v26}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/high16 v54, 0x180000

    const/16 v55, 0x0

    const v56, 0xffbc

    move-object/from16 v53, v9

    .line 527
    invoke-static/range {v37 .. v56}, Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 525
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_32

    :cond_61
    const v0, 0x83d4ad3

    .line 535
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x866

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    move/from16 v0, p10

    .line 537
    invoke-virtual {v14, v9, v0}, Lo/getFormattedBalance;->read(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {v0, v9, v1}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v20

    .line 539
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 540
    invoke-static/range {p12 .. p12}, Lo/logRequests;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 541
    invoke-static/range {v64 .. v64}, Lo/logRequests;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    filled-new-array/range {v65 .. v65}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    const v24, 0x1d13590b

    const v23, -0x1d135903

    invoke-static/range {v21 .. v27}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 536
    const-string v21, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x78

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v29}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1305
    :goto_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 546
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 547
    invoke-static {v0}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 548
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v22

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v21

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x8

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1310
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 1311
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    const/4 v3, 0x0

    .line 1314
    invoke-static {v1, v2, v9, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1317
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1319
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1321
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_62

    goto :goto_33

    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1324
    :goto_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_63

    .line 1326
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    .line 1328
    :cond_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1330
    :goto_34
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1331
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1332
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_64

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    .line 1337
    :cond_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1341
    :cond_65
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x97

    const/4 v2, 0x0

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x88d

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 552
    sget v1, Lo/setFieldLabel2$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v1, v9, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v20

    .line 554
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 555
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/getDefaultsInScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1345
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 556
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 551
    const-string v21, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x78

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v29}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 558
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1346
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 558
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    move-object/from16 v24, v9

    .line 559
    invoke-static/range {v20 .. v26}, Lo/getCenterUaRKjQc;->a(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    .line 560
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static/range {p6 .. p6}, Lo/logRequests;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 562
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    const/4 v7, 0x0

    .line 563
    invoke-static {v0, v7, v1, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 564
    invoke-static {v0, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 565
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1348
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    const/16 v5, 0x30

    .line 1352
    invoke-static {v3, v2, v9, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1355
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 1357
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1359
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1362
    :cond_66
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_67

    .line 1364
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 1366
    :cond_67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1368
    :goto_35
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1369
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1372
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 1375
    :cond_68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1379
    :cond_69
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/4 v0, 0x0

    .line 567
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x924

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v35

    rsub-int v2, v2, 0xa32

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1383
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 567
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 570
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->write()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 571
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 572
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 576
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 577
    invoke-static/range {v66 .. v66}, Lo/logRequests;->RatingCompat(Landroidx/compose/runtime/MutableState;)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0xb

    invoke-static/range {v20 .. v25}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 578
    invoke-static/range {v66 .. v66}, Lo/logRequests;->RatingCompat(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v5}, Lo/accessgetCompositionsAwaitingApplyp;->write(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x60866f8b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 1384
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_6b

    .line 1385
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6a

    goto :goto_36

    :cond_6a
    move-object/from16 v5, p4

    goto :goto_37

    .line 579
    :cond_6b
    :goto_36
    new-instance v3, Lo/getSecurityRepository;

    move-object/from16 v5, p4

    invoke-direct {v3, v1, v5}, Lo/getSecurityRepository;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 1387
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    :goto_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3}, Lo/ImmutableListAdapter;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, -0x608696d6

    .line 572
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1391
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6c

    .line 573
    new-instance v0, Lo/postdefault;

    invoke-direct {v0, v13}, Lo/postdefault;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1393
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_6c
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v3, v3, 0x9

    shr-int/lit8 v25, v63, 0x3

    and-int/lit8 v25, v25, 0xe

    or-int v25, v25, v33

    const/16 v26, 0x6

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v25, v0

    or-int v25, v3, v0

    const/16 v27, 0x2e0

    move-object/from16 v0, p1

    move/from16 v37, v63

    move-object v3, v8

    move-object/from16 v75, p0

    move-object/from16 v18, v4

    const/4 v8, 0x0

    move/from16 v4, v17

    move-object/from16 v76, p2

    move-object/from16 v17, v5

    move-object/from16 p2, v18

    move-object/from16 p0, v72

    move-object/from16 v5, v21

    move-object/from16 v38, v6

    const/16 p16, 0x0

    move/from16 v6, v22

    move-object/from16 v77, p13

    move-object/from16 v40, v17

    move/from16 v39, v32

    move/from16 v17, v7

    move/from16 v7, v23

    move-object/from16 v79, p3

    move/from16 p3, v8

    move-object/from16 v41, v30

    move-object/from16 v78, v73

    move-object/from16 v8, v16

    move-object v12, v9

    move/from16 v9, v24

    move-object v10, v12

    move-object/from16 v80, v11

    move/from16 v11, v25

    move-object v14, v12

    move/from16 v12, v27

    .line 568
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v0, -0x6086553e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p3 .. p3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v35

    add-int/lit8 v0, v0, 0x3e

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9b6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9da9

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    move/from16 v0, p3

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v57, :cond_6d

    .line 588
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v23

    .line 589
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    .line 590
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 591
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 592
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v4, v37, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/4 v5, 0x6

    shl-int/2addr v1, v5

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x9

    or-int v31, v1, v2

    const/16 v32, 0x370

    move-object/from16 v20, v57

    move-object/from16 v30, v14

    .line 586
    invoke-static/range {v20 .. v32}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    goto :goto_38

    :cond_6d
    const/4 v5, 0x6

    :goto_38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x60861d0f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9f4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v35

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v58, :cond_6e

    .line 598
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v23

    .line 599
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 600
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 598
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v2, v37, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x9

    or-int v31, v2, v1

    const/16 v32, 0x3f4

    move-object/from16 v20, v58

    move-object/from16 v30, v14

    .line 596
    invoke-static/range {v20 .. v32}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    :cond_6e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x6085f135

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    move-object/from16 v2, p2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xa26

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v59, :cond_70

    .line 606
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->a()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v23

    .line 607
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    .line 611
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v24

    .line 612
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 613
    filled-new-array/range {v68 .. v68}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, 0x46c6342e

    const v8, -0x46c63420

    invoke-static/range {v6 .. v12}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 614
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const v1, -0x6085d1a8

    .line 611
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1397
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_6f

    .line 608
    new-instance v1, Lo/setupGenericHeader;

    move-object/from16 v4, v70

    invoke-direct {v1, v4}, Lo/setupGenericHeader;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1399
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6f
    move-object/from16 v4, v70

    .line 608
    :goto_39
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v7, v37, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v33

    shl-int/2addr v1, v5

    or-int/2addr v1, v7

    shl-int/lit8 v6, v6, 0x9

    or-int v31, v1, v6

    const/16 v32, 0x2e0

    move-object/from16 v20, v59

    move-object/from16 v30, v14

    .line 604
    invoke-static/range {v20 .. v32}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    goto :goto_3a

    :cond_70
    move-object/from16 v4, v70

    :goto_3a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x60859b6c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v35

    rsub-int/lit8 v1, v1, 0x4b

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0xa72

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v60, :cond_72

    .line 620
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v23

    .line 621
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    .line 625
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v24

    .line 626
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 627
    invoke-static/range {v69 .. v69}, Lo/logRequests;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v1, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 628
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const v1, -0x60857b65

    .line 625
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1403
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_71

    .line 622
    new-instance v1, Lo/prepareRequestdefault;

    move-object/from16 v6, v77

    invoke-direct {v1, v6}, Lo/prepareRequestdefault;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1405
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    :cond_71
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v7, v37, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v33

    shl-int/2addr v1, v5

    or-int/2addr v1, v7

    shl-int/lit8 v6, v6, 0x9

    or-int v31, v1, v6

    const/16 v32, 0x2e0

    move-object/from16 v20, v60

    move-object/from16 v30, v14

    .line 618
    invoke-static/range {v20 .. v32}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    :cond_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x60854614

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v7, 0x30

    invoke-static {v2, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xabf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, v76

    if-eqz v1, :cond_77

    if-nez v61, :cond_77

    .line 633
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v14, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1409
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 1410
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 1413
    invoke-static {v9, v10, v14, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 1416
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1418
    invoke-static {v14, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1420
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1423
    :cond_73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 1425
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    .line 1427
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1429
    :goto_3b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1430
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1431
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1433
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1435
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_75

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    .line 1436
    :cond_75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1440
    :cond_76
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1443
    sget-object v7, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v7, Lo/getDefaultsInScope;

    .line 635
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xad7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    shr-int/lit8 v7, v37, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1447
    :cond_77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 638
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v14, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v14, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 641
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 642
    invoke-virtual {v7, v15}, Landroidx/compose/ui/Modifier$write;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, v78

    .line 643
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1453
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 1454
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 1457
    invoke-static {v8, v9, v14, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 1460
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 1461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 1462
    invoke-static {v14, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1464
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_78

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1467
    :cond_78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_79

    .line 1469
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 1471
    :cond_79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1473
    :goto_3c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 1474
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1475
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1477
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7b

    .line 1480
    :cond_7a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1484
    :cond_7b
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1487
    sget-object v7, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v7, Lo/getDefaultsInScope;

    .line 645
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x55

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v5

    rsub-int v8, v8, 0xb00

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7abb

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v74 .. v74}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v7

    invoke-static/range {v41 .. v41}, Lo/logRequests;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const v9, -0x6084dfb2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v9, 0x70000

    and-int v9, v39, v9

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_7c

    move v9, v3

    goto :goto_3d

    :cond_7c
    move v9, v0

    :goto_3d
    move-object/from16 v10, v74

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v11

    if-nez v9, :cond_7d

    .line 1489
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-eq v12, v9, :cond_7d

    goto :goto_3e

    .line 645
    :cond_7d
    new-instance v9, Lo/logRequests$write;

    move-object/from16 v16, v9

    const/16 v33, 0x0

    move/from16 v17, p15

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, p0

    move-object/from16 v21, v41

    move-object/from16 v22, p12

    move-object/from16 v23, p6

    move-object/from16 v24, v13

    move-object/from16 v25, v40

    move-object/from16 v26, v64

    move-object/from16 v27, v62

    move-object/from16 v28, v65

    move-object/from16 v29, v67

    move-object/from16 v30, v68

    move-object/from16 v31, v69

    move-object/from16 v32, v66

    invoke-direct/range {v16 .. v33}, Lo/logRequests$write;-><init>(ZLo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1491
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    :goto_3e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7, v12, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 789
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v14, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v14, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 790
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v9, p8

    if-le v4, v9, :cond_82

    const v4, 0x504f968c    # 1.3931E10f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    xor-int/lit8 v4, v61, 0x1

    if-eqz v4, :cond_7e

    move-object/from16 v4, v75

    goto :goto_40

    :cond_7e
    move-object/from16 v4, v75

    if-eqz v4, :cond_80

    const v7, 0x5050947b

    .line 791
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xb54

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int v10, v10, 0x7a6c

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    .line 792
    invoke-interface {v4, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 1494
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v14, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 791
    :cond_7f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v10, p9

    move-object v7, v14

    goto :goto_42

    :cond_80
    :goto_40
    const v7, 0x50527f65

    .line 793
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0xb5f

    const v10, 0x954c

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v10, p9

    move-object v7, v14

    .line 794
    invoke-interface {v10, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1496
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 793
    :cond_81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 790
    :goto_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, p11

    move-object/from16 v8, v79

    goto/16 :goto_47

    :cond_82
    move-object/from16 v10, p9

    move-object v7, v14

    move-object/from16 v4, v75

    const v8, 0x5054d6ee

    .line 796
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v35

    add-int/lit8 v8, v8, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0xb6c

    const/16 v12, 0x30

    invoke-static {v2, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v3

    int-to-char v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v61, :cond_84

    if-eqz v4, :cond_84

    const v8, 0x50559f57

    .line 797
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0xc

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xb93

    const v12, 0x84fb

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    .line 798
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .line 1498
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_83

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 797
    :cond_83
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_45

    :cond_84
    const v8, 0x50571dc1

    .line 799
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x30

    invoke-static {v2, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0xb9e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v35

    rsub-int v12, v12, 0x1304

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    .line 800
    move-object v8, v10

    check-cast v8, Ljava/lang/Iterable;

    .line 1500
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 799
    :cond_85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_45
    move-object/from16 v8, v79

    if-eqz v8, :cond_87

    .line 803
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v7, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v12

    invoke-static {v11, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 805
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v11, v6, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit8 v12, v39, 0x70

    or-int/2addr v12, v5

    move-object/from16 v13, p11

    .line 804
    invoke-static {v11, v13, v8, v7, v12}, Lo/getCenterUaRKjQc;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    const v11, -0x60811980

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x18

    const v12, 0x1000bab

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6479

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v61, :cond_86

    .line 809
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v7, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v12

    invoke-static {v11, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 810
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 802
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_46

    :cond_87
    move-object/from16 v13, p11

    .line 796
    :goto_46
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_47
    const v11, -0x6081047a

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v35

    rsub-int/lit8 v11, v11, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0xbc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    .line 812
    invoke-static/range {p0 .. p0}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_8b

    .line 1249
    sget v11, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v11, 0x39

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/logRequests;->read:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_8a

    if-nez v61, :cond_89

    add-int/lit8 v11, v11, 0x15

    .line 881
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logRequests;->read:I

    rem-int/2addr v11, v14

    if-eqz v11, :cond_88

    const/16 v11, 0x18

    div-int/2addr v11, v0

    if-nez p15, :cond_90

    goto :goto_48

    :cond_88
    if-nez p15, :cond_90

    :cond_89
    :goto_48
    move-object/from16 v11, p16

    goto :goto_49

    .line 1249
    :cond_8a
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v11, p16

    throw v11

    :cond_8b
    move-object/from16 v11, p16

    const/4 v14, 0x2

    .line 813
    :goto_49
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v9, :cond_90

    if-eqz v4, :cond_8d

    const v12, 0x5062b6da

    .line 814
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x30

    invoke-static {v2, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v35

    add-int/lit16 v12, v12, 0xbe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    int-to-char v11, v11

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v12, v11, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    .line 815
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8c

    .line 881
    sget v11, Lo/logRequests;->read:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v14

    .line 1502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 814
    :cond_8c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4c

    :cond_8d
    const v5, 0x5065206e

    .line 816
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v11, v11, 0xbf7

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    .line 817
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v10, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1504
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 816
    :cond_8e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4c
    if-eqz v8, :cond_90

    .line 820
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    invoke-static {v5, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 822
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v6, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v11, v39, 0x70

    const/4 v12, 0x6

    or-int/2addr v11, v12

    .line 821
    invoke-static {v5, v13, v8, v7, v11}, Lo/getCenterUaRKjQc;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x60809ba0

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xc02

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v61, :cond_8f

    .line 826
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v11

    invoke-static {v5, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_8f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 827
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 819
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x608086fe

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xc1a

    const v12, 0x100d7f8

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    if-nez p15, :cond_91

    .line 830
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v11

    invoke-static {v5, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x6080739a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v35

    rsub-int/lit8 v5, v5, 0x41

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v35

    add-int/lit16 v11, v11, 0xc31

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    if-nez v61, :cond_9c

    if-eqz p15, :cond_9c

    .line 831
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_9c

    .line 833
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 834
    invoke-static {v5, v6, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 835
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v7, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v11

    invoke-static {v5, v6, v11, v3}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const v5, -0x60804130

    .line 836
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1507
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_92

    .line 839
    new-instance v5, Lo/accessgetSessionLocalDataSourcep;

    move-object/from16 v11, p0

    invoke-direct {v5, v11}, Lo/accessgetSessionLocalDataSourcep;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1509
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_92
    move-object/from16 v11, p0

    .line 839
    :goto_4d
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1c

    move-object/from16 v21, v71

    .line 836
    invoke-static/range {v20 .. v27}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 842
    sget-object v12, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v12

    check-cast v12, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 1512
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x34

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0xc73

    const v6, 0xf0d8

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    sub-int v6, v6, v16

    int-to-char v6, v6

    move-object/from16 v76, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v1}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1513
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    const/4 v6, 0x6

    .line 1516
    invoke-static {v12, v1, v7, v6}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1519
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 1521
    invoke-static {v7, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1523
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_93

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1526
    :cond_93
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_94

    .line 1528
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4e

    .line 1530
    :cond_94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1532
    :goto_4e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 1533
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1536
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_95

    goto :goto_4f

    .line 1249
    :cond_95
    sget v12, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/logRequests;->read:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-eqz v12, :cond_96

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v15, 0x4c

    div-int/2addr v15, v0

    if-nez v12, :cond_97

    goto :goto_4f

    .line 1538
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_97

    .line 1539
    :goto_4f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1543
    :cond_97
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1546
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v35

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v35

    rsub-int v5, v5, 0xca6

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7890

    int-to-char v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 844
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v35

    rsub-int v5, v5, 0xcc0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v6, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    const v1, -0x17e9695b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v35

    add-int/lit16 v5, v5, 0xd38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_98

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v7, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 845
    move-object/from16 v1, v71

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v5, 0x6

    invoke-static {v1, v7, v5}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 846
    invoke-static {v1}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_99

    const v1, -0x17e94a8a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v35

    add-int/lit8 v1, v1, 0xa

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xd50

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v35

    const v12, 0xc7fb

    sub-int/2addr v12, v5

    int-to-char v5, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    goto :goto_50

    :cond_99
    const v1, -0x17e9462a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xd5a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    :goto_50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 848
    invoke-static {v11}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_9a

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->retainAll:Lo/reduceOrNullWyvcNBI;

    goto :goto_51

    :cond_9a
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->MutableScatterSet:Lo/reduceOrNullWyvcNBI;

    :goto_51
    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 850
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v7, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v23

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x6

    shl-int/2addr v5, v12

    shl-int/lit8 v6, v6, 0x9

    or-int v31, v5, v6

    const/16 v32, 0x3f2

    move-object/from16 v22, v1

    move-object/from16 v30, v7

    .line 847
    invoke-static/range {v20 .. v32}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 852
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v7, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 854
    invoke-static {v11}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_9b

    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v5}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v5

    goto :goto_52

    :cond_9b
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v5}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v5

    :goto_52
    move-object/from16 v21, v5

    const/high16 v5, 0x41900000    # 18.0f

    .line 1547
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    .line 856
    sget v5, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x180

    shl-int/lit8 v6, v6, 0xc

    or-int v27, v5, v6

    const/16 v28, 0x29

    move-object/from16 v24, v1

    move-object/from16 v26, v7

    .line 853
    invoke-static/range {v20 .. v28}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 1548
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 859
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v7, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_53

    :cond_9c
    move-object/from16 v76, v1

    :goto_53
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1552
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1556
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v1, 0x0

    .line 864
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 865
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v7, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    new-array v11, v6, [Lkotlin/Pair;

    aput-object v1, v11, v0

    aput-object v5, v11, v3

    const v1, 0x1db87207

    .line 863
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xd66

    const v6, 0xccd1

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v6}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    if-nez v61, :cond_9d

    .line 869
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 870
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 1560
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 871
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 873
    sget-object v14, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    const/4 v2, 0x2

    .line 874
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    .line 873
    invoke-static/range {v14 .. v19}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Lo/removeNode$RemoteActionCompatParcelizer;[Lkotlin/Pair;FFII)Lo/removeNode;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 872
    invoke-static {v1, v2, v6, v5, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 877
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v80

    invoke-interface {v3, v1, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 868
    invoke-static {v1, v7, v0}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_9d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9e
    move-object v11, v4

    move-object v14, v8

    move-object/from16 v1, v38

    move-object/from16 v3, v57

    move-object/from16 v4, v58

    move-object/from16 v5, v59

    move-object/from16 v6, v60

    .line 881
    :goto_54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_9f

    new-instance v12, Lo/handleHttpCode;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v7, v76

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v81, v12

    move-object/from16 v12, p11

    move-object v13, v14

    move/from16 v14, v61

    move-object/from16 v82, v15

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/handleHttpCode;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZIII)V

    move-object/from16 v1, v81

    move-object/from16 v0, v82

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9f
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getFormattedBalance;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p9

    move-object/from16 v15, p14

    move-object/from16 v14, p18

    move/from16 v13, p23

    move/from16 v12, p24

    move/from16 v11, p26

    const/4 v1, 0x2

    .line 883
    rem-int v4, v1, v1

    const/4 v4, 0x0

    .line 0
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x29c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v30, 0x0

    cmp-long v8, v8, v30

    const v9, 0x92bd

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x29f1eed4

    move-object/from16 v8, p22

    .line 221
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x130

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v30

    rsub-int v7, v7, 0x4fe4

    int-to-char v7, v7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v1}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v8, v13, 0x6

    move v10, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v13

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v10, v13

    :goto_1
    and-int/lit8 v16, v11, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v10, v10, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v11, 0x4

    const/16 v17, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    move/from16 v7, v17

    :goto_4
    or-int/2addr v10, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v10, v10, v16

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v36, 0x30000

    and-int v16, v13, v36

    const/high16 v18, 0x10000

    if-nez v16, :cond_10

    and-int/lit8 v16, v11, 0x20

    move-object/from16 v4, p5

    if-nez v16, :cond_f

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v16, v18

    :goto_a
    or-int v10, v10, v16

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v37, 0x180000

    if-eqz v16, :cond_11

    or-int v10, v10, v37

    move-object/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v19, v13, v37

    move-object/from16 v2, p6

    if-nez v19, :cond_13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v10, v10, v19

    :cond_13
    :goto_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    .line 883
    sget v20, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v20, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logRequests;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    or-int v10, v10, v19

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    throw v3

    :cond_15
    and-int v3, v13, v19

    if-nez v3, :cond_18

    move-object/from16 v3, p7

    .line 221
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 883
    sget v4, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/logRequests;->read:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_16

    const/16 v3, 0x62

    const/4 v4, 0x0

    div-int/2addr v3, v4

    :cond_16
    const/high16 v3, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v10, v3

    :cond_18
    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_1a

    or-int/2addr v10, v4

    :cond_19
    move-object/from16 v4, p8

    goto :goto_11

    :cond_1a
    and-int/2addr v4, v13

    if-nez v4, :cond_19

    move-object/from16 v4, p8

    .line 221
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1b
    const/high16 v20, 0x2000000

    :goto_10
    or-int v10, v10, v20

    :goto_11
    and-int/lit16 v4, v11, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1c

    or-int v10, v10, v20

    goto :goto_13

    :cond_1c
    and-int v20, v13, v20

    if-nez v20, :cond_1f

    .line 883
    sget v20, Lo/logRequests;->read:I

    add-int/lit8 v7, v20, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_1e

    .line 221
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v10, v7

    goto :goto_13

    .line 883
    :cond_1e
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_13
    and-int/lit16 v7, v11, 0x400

    if-eqz v7, :cond_20

    or-int/lit8 v8, v12, 0x6

    move/from16 v20, v8

    move-object/from16 v8, p10

    goto :goto_15

    :cond_20
    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_22

    move-object/from16 v8, p10

    .line 221
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    const/16 v20, 0x4

    goto :goto_14

    :cond_21
    const/16 v20, 0x2

    :goto_14
    or-int v20, v12, v20

    goto :goto_15

    :cond_22
    move-object/from16 v8, p10

    move/from16 v20, v12

    :goto_15
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_24

    or-int/lit8 v20, v20, 0x30

    :cond_23
    :goto_16
    move/from16 v8, v20

    goto :goto_18

    :cond_24
    and-int/lit8 v21, v12, 0x30

    if-nez v21, :cond_23

    move-object/from16 v8, p11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    .line 883
    sget v21, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v21, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/logRequests;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0x20

    goto :goto_17

    :cond_25
    const/16 v8, 0x10

    :goto_17
    or-int v20, v20, v8

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_26

    sget v17, Lo/logRequests;->read:I

    move/from16 v20, v9

    add-int/lit8 v9, v17, 0x5b

    move/from16 v21, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v9, v0

    or-int/lit16 v8, v8, 0x180

    goto :goto_19

    :cond_26
    move/from16 v21, v0

    move/from16 v20, v9

    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_28

    move-object/from16 v0, p12

    .line 221
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/16 v17, 0x100

    :cond_27
    or-int v8, v8, v17

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v0, p12

    :goto_1a
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_2a

    or-int/lit16 v8, v8, 0xc00

    :cond_29
    move/from16 v0, p13

    goto :goto_1c

    :cond_2a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v17, 0x800

    goto :goto_1b

    :cond_2b
    const/16 v17, 0x400

    :goto_1b
    or-int v8, v8, v17

    :goto_1c
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_2c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_1e

    :cond_2c
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_2e

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x4000

    goto :goto_1d

    :cond_2d
    const/16 v0, 0x2000

    :goto_1d
    or-int/2addr v8, v0

    :cond_2e
    :goto_1e
    and-int v0, v12, v36

    if-nez v0, :cond_32

    .line 883
    sget v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/logRequests;->read:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-nez v0, :cond_31

    const v0, 0x8000

    and-int/2addr v0, v11

    if-nez v0, :cond_2f

    move-object/from16 v0, p15

    .line 221
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000

    goto :goto_1f

    :cond_2f
    move-object/from16 v0, p15

    :cond_30
    move/from16 v15, v18

    :goto_1f
    or-int/2addr v8, v15

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    .line 883
    throw v8

    :cond_32
    move-object/from16 v0, p15

    :goto_20
    and-int v15, v12, v37

    if-nez v15, :cond_35

    and-int v15, v11, v18

    if-nez v15, :cond_33

    move-object/from16 v15, p16

    .line 221
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_33
    move-object/from16 v15, p16

    :cond_34
    const/high16 v17, 0x80000

    :goto_21
    or-int v8, v8, v17

    goto :goto_22

    :cond_35
    move-object/from16 v15, p16

    :goto_22
    const/high16 v17, 0x20000

    and-int v22, v11, v17

    if-eqz v22, :cond_36

    or-int v8, v8, v19

    goto :goto_24

    :cond_36
    and-int v17, v12, v19

    if-nez v17, :cond_39

    move/from16 v0, p17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_38

    .line 883
    sget v17, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v17, 0x73

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/logRequests;->read:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-nez v0, :cond_37

    const/high16 v0, 0x800000

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    throw v0

    :cond_38
    const/high16 v0, 0x400000

    :goto_23
    or-int/2addr v8, v0

    :cond_39
    :goto_24
    const/high16 v0, 0x40000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3a

    const/high16 v0, 0x6000000

    :goto_25
    or-int/2addr v8, v0

    goto :goto_26

    :cond_3a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_3c

    .line 221
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_3b

    const/high16 v0, 0x4000000

    goto :goto_25

    :cond_3b
    const/high16 v0, 0x2000000

    goto :goto_25

    :cond_3c
    :goto_26
    const/high16 v0, 0x80000

    and-int/2addr v0, v11

    const/high16 v15, 0x30000000

    if-eqz v0, :cond_3e

    or-int/2addr v8, v15

    :cond_3d
    move-object/from16 v15, p19

    :goto_27
    const/high16 v17, 0x100000

    goto :goto_29

    :cond_3e
    and-int/2addr v15, v12

    if-nez v15, :cond_3d

    move-object/from16 v15, p19

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3f

    const/high16 v17, 0x20000000

    goto :goto_28

    :cond_3f
    const/high16 v17, 0x10000000

    :goto_28
    or-int v8, v8, v17

    goto :goto_27

    :goto_29
    and-int v19, v11, v17

    if-eqz v19, :cond_40

    or-int/lit8 v17, p25, 0x6

    move-object/from16 v12, p20

    goto :goto_2b

    :cond_40
    and-int/lit8 v17, p25, 0x6

    move-object/from16 v12, p20

    if-nez v17, :cond_42

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_41

    const/16 v17, 0x4

    goto :goto_2a

    :cond_41
    const/16 v17, 0x2

    :goto_2a
    or-int v17, p25, v17

    goto :goto_2b

    :cond_42
    move/from16 v17, p25

    :goto_2b
    const/high16 v23, 0x200000

    and-int v23, v11, v23

    if-eqz v23, :cond_44

    or-int/lit8 v17, v17, 0x30

    move/from16 v12, p21

    :cond_43
    :goto_2c
    move/from16 v38, v17

    goto :goto_2e

    :cond_44
    and-int/lit8 v24, p25, 0x30

    move/from16 v12, p21

    if-nez v24, :cond_43

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_45

    const/16 v24, 0x20

    goto :goto_2d

    :cond_45
    const/16 v24, 0x10

    :goto_2d
    or-int v17, v17, v24

    goto :goto_2c

    :goto_2e
    const v17, 0x12492493

    and-int v12, v10, v17

    const v14, 0x12492492

    if-ne v12, v14, :cond_46

    const v12, 0x12492493

    and-int/2addr v12, v8

    const v14, 0x12492492

    if-ne v12, v14, :cond_46

    and-int/lit8 v12, v38, 0x13

    const/16 v14, 0x12

    if-ne v12, v14, :cond_46

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_46

    .line 422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v45, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v20, v15

    goto/16 :goto_55

    .line 221
    :cond_46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x1a

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x130

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    const/16 v24, 0x10

    shr-int/lit8 v14, v17, 0x10

    rsub-int v14, v14, 0x5652

    int-to-char v14, v14

    move/from16 p22, v0

    move-object/from16 v39, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v0}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_4d

    .line 883
    sget v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/logRequests;->read:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_4c

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_47

    and-int/lit16 v10, v10, -0x1c01

    :cond_47
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_48

    const v0, -0xe001

    and-int/2addr v10, v0

    :cond_48
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_49

    const v0, -0x70001

    and-int/2addr v10, v0

    :cond_49
    const v0, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_4a

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_4a
    and-int v0, v11, v18

    if-eqz v0, :cond_4b

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_4b
    move-object/from16 v0, p0

    move-object/from16 p0, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move-object/from16 v15, p11

    move/from16 v9, p13

    move-object/from16 v11, p16

    move/from16 v40, p17

    move-object/from16 v41, p19

    move-object/from16 v42, p20

    move/from16 v43, p21

    move v13, v8

    move v1, v10

    move-object/from16 v8, p12

    move-object/from16 v10, p15

    goto/16 :goto_41

    .line 883
    :cond_4c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    const/4 v0, 0x0

    throw v0

    :cond_4d
    if-eqz v1, :cond_4e

    .line 199
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_2f

    :cond_4e
    move-object/from16 v0, p0

    :goto_2f
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_4f

    .line 202
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->entrySet:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v10, v10, -0x1c01

    goto :goto_30

    :cond_4f
    move-object/from16 v1, p3

    :goto_30
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_50

    .line 203
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->setActionBarHideOffset:I

    const/4 v12, 0x0

    invoke-static {v5, v6, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v12, -0xe001

    and-int/2addr v10, v12

    goto :goto_31

    :cond_50
    move-object/from16 v5, p4

    :goto_31
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_51

    .line 204
    sget-object v12, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v12, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v12}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    const v14, -0x70001

    and-int/2addr v10, v14

    goto :goto_32

    :cond_51
    move-object/from16 v12, p5

    :goto_32
    if-eqz v16, :cond_52

    const/4 v14, 0x0

    goto :goto_33

    :cond_52
    move-object/from16 v14, p6

    :goto_33
    if-eqz v2, :cond_53

    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    move-object/from16 v2, p7

    :goto_34
    if-eqz v3, :cond_54

    const/4 v3, 0x0

    goto :goto_35

    :cond_54
    move-object/from16 v3, p8

    :goto_35
    if-eqz v4, :cond_55

    const/4 v4, 0x0

    goto :goto_36

    :cond_55
    move-object/from16 v4, p9

    :goto_36
    if-eqz v7, :cond_56

    const/4 v7, 0x0

    goto :goto_37

    :cond_56
    move-object/from16 v7, p10

    :goto_37
    if-eqz v21, :cond_57

    const/4 v15, 0x0

    goto :goto_38

    :cond_57
    move-object/from16 v15, p11

    :goto_38
    if-eqz v20, :cond_58

    .line 211
    sget-object v16, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_39

    :cond_58
    move-object/from16 v16, p12

    :goto_39
    if-eqz v9, :cond_59

    const/4 v9, 0x1

    goto :goto_3a

    :cond_59
    move/from16 v9, p13

    :goto_3a
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_5a

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    const v26, 0x6675636

    const v27, -0x6675630

    move/from16 p3, v25

    move/from16 p4, v27

    move-object/from16 p5, v17

    move/from16 p6, v26

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v24

    invoke-static/range {p3 .. p9}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const v20, -0x70001

    and-int v8, v8, v20

    goto :goto_3b

    :cond_5a
    move-object/from16 v17, p15

    :goto_3b
    and-int v18, v11, v18

    if-eqz v18, :cond_5b

    move-object/from16 p0, v0

    .line 215
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->getSavedStateRegistry:I

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x380001

    and-int/2addr v1, v8

    move v8, v1

    goto :goto_3c

    :cond_5b
    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 v0, p16

    :goto_3c
    if-eqz v22, :cond_5c

    const/4 v1, 0x3

    goto :goto_3d

    :cond_5c
    move/from16 v1, p17

    :goto_3d
    if-eqz p22, :cond_5d

    const/16 v18, 0x0

    goto :goto_3e

    :cond_5d
    move-object/from16 v18, p19

    :goto_3e
    if-eqz v19, :cond_5e

    const/16 v19, 0x0

    goto :goto_3f

    :cond_5e
    move-object/from16 v19, p20

    :goto_3f
    if-eqz v23, :cond_5f

    const/16 v20, 0x1

    goto :goto_40

    :cond_5f
    move/from16 v20, p21

    :goto_40
    move-object v11, v0

    move/from16 v40, v1

    move v13, v8

    move v1, v10

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v20

    move-object/from16 v0, p0

    move-object/from16 p0, p3

    .line 220
    :goto_41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 p15, v9

    const/4 v9, 0x0

    if-eqz v16, :cond_60

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v30

    move-object/from16 p16, v0

    rsub-int/lit8 v0, v16, 0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    move-object/from16 p17, v11

    cmpl-float v11, v16, v9

    rsub-int v11, v11, 0x14b

    const v16, 0xf83b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    add-int v9, v17, v16

    int-to-char v9, v9

    move-object/from16 p20, v10

    move-object/from16 p21, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v9, v14}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v9, -0x29f1eed4

    invoke-static {v9, v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_42

    :cond_60
    move-object/from16 p16, v0

    move-object/from16 p20, v10

    move-object/from16 p17, v11

    move-object/from16 p21, v14

    .line 223
    :goto_42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 882
    invoke-static/range {v39 .. v39}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1a5

    const/16 v14, 0x30

    move/from16 p22, v1

    move-object/from16 v1, v39

    invoke-static {v1, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const/4 v14, 0x1

    add-int/lit8 v10, v16, 0x1

    int-to-char v10, v10

    move/from16 v39, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x0

    .line 225
    invoke-static {v10, v6, v9, v14}, Lo/getReflected;->write(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lo/getReturnType;

    move-result-object v11

    .line 227
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 p3, v11

    move-wide/from16 p4, v9

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v16

    move/from16 p9, v17

    move-object/from16 p10, v18

    .line 226
    invoke-static/range {p3 .. p10}, Lo/getReturnType;->read(Lo/getReturnType;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v9, -0x20d71bbf

    .line 230
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x48

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x1c2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v44, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v0}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    .line 883
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v10, 0x8

    invoke-virtual {v0, v6, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 887
    invoke-static {v0, v6, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    const v13, 0x21a755fe

    .line 888
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x20a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v45, v12

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 891
    const-class v9, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    const/4 v10, 0x0

    const/16 v12, 0x1048

    const/4 v13, 0x0

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v6

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p3 .. p9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    .line 892
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x245

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 896
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    const/16 v11, 0x30

    invoke-static {v1, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x27f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    .line 897
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 898
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_61

    .line 902
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 901
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 900
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 903
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v10

    .line 896
    :cond_61
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 906
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 234
    sget-object v10, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    new-instance v10, Lo/logRequests$invoke;

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move/from16 v24, v40

    move-object/from16 v25, p18

    move-object/from16 v26, v41

    move-object/from16 v27, v45

    move-object/from16 v28, p21

    move/from16 v29, v43

    invoke-direct/range {v16 .. v29}, Lo/logRequests$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    const/16 v11, 0x36

    const v12, -0x11515727

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget v11, Lo/PhoneImpl101;->$stable:I

    const/4 v11, 0x0

    invoke-static {v11, v10, v6, v13}, Lo/PhoneImpl101;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v12, 0x462c02b5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 907
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 908
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_62

    .line 256
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 910
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_62
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x462c0b35

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 913
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 914
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_63

    .line 257
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 916
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_63
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3026
    iget-object v13, v0, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2025
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    .line 259
    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0xe

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    move-object/from16 p7, v18

    move-object/from16 p8, v6

    move/from16 p9, v19

    move/from16 p10, v20

    invoke-static/range {p3 .. p10}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 263
    invoke-static {v13}, Lo/logRequests;->invoke(Landroidx/compose/runtime/State;)Z

    move-result v14

    move-object/from16 v46, v8

    if-nez v14, :cond_64

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 264
    invoke-static {v0, v14, v8}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;->invoke(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Ljava/lang/String;I)V

    const/4 v8, 0x0

    .line 265
    invoke-static {v11, v8}, Lo/logRequests;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 266
    invoke-static {v12, v8}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_64
    const v8, 0x462c949f

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v44

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    const v16, 0xe000

    move-object/from16 v44, v15

    and-int v15, v39, v16

    move-object/from16 v47, v7

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_65

    const/4 v7, 0x1

    goto :goto_43

    :cond_65
    const/4 v7, 0x0

    :goto_43
    or-int/2addr v7, v14

    const/high16 v14, 0x70000

    and-int v14, v39, v14

    xor-int v14, v14, v36

    const/high16 v15, 0x20000

    if-le v14, v15, :cond_66

    move-object/from16 v15, p20

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_67

    move-object/from16 v48, v3

    move-object/from16 p20, v4

    goto :goto_44

    :cond_66
    move-object/from16 v15, p20

    :cond_67
    move-object/from16 p20, v4

    and-int v4, v39, v36

    move-object/from16 v48, v3

    const/high16 v3, 0x20000

    if-ne v4, v3, :cond_68

    :goto_44
    const/4 v3, 0x1

    goto :goto_45

    :cond_68
    const/4 v3, 0x0

    :goto_45
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v49, v2

    and-int/lit8 v2, p22, 0x70

    move-object/from16 v50, v5

    const/16 v5, 0x20

    if-ne v2, v5, :cond_69

    .line 883
    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/logRequests;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    goto :goto_46

    :cond_69
    const/4 v2, 0x0

    .line 919
    :goto_46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    if-nez v2, :cond_6a

    .line 920
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_6a

    goto :goto_47

    .line 293
    :cond_6a
    new-instance v5, Lo/handleHttpCodelambda18lambda17;

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, p14

    move-object/from16 p6, v15

    move-object/from16 p7, v10

    move-object/from16 p8, p1

    invoke-direct/range {p3 .. p8}, Lo/handleHttpCodelambda18lambda17;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 922
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :goto_47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x462cc6f8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 926
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6b

    .line 308
    sget-object v2, Lo/PstnCallStateListener;->INSTANCE:Lo/PstnCallStateListener;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2c5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    move-object/from16 v51, v5

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/PstnCallStateListener;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 928
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6b
    move-object/from16 v51, v5

    .line 306
    :goto_48
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    new-instance v3, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v3, Lo/onRequestPermissionsResult;

    const v4, 0x462cf944

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x20000

    if-le v14, v7, :cond_6c

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6c

    move/from16 v52, v14

    goto :goto_49

    :cond_6c
    move/from16 v52, v14

    and-int v14, v39, v36

    if-ne v14, v7, :cond_6d

    :goto_49
    const/4 v7, 0x1

    goto :goto_4a

    :cond_6d
    const/4 v7, 0x0

    :goto_4a
    or-int/2addr v4, v5

    or-int/2addr v4, v7

    const/high16 v5, 0x380000

    and-int v5, v39, v5

    xor-int v5, v5, v37

    const/high16 v7, 0x100000

    move-object/from16 v14, p17

    if-le v5, v7, :cond_6e

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p17, v5

    if-eqz v16, :cond_6f

    goto :goto_4b

    :cond_6e
    move/from16 p17, v5

    :cond_6f
    and-int v5, v39, v37

    if-ne v5, v7, :cond_70

    :goto_4b
    const/4 v5, 0x1

    goto :goto_4c

    :cond_70
    const/4 v5, 0x0

    :goto_4c
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v53, v1

    .line 931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int v4, v4, v16

    or-int v4, v4, v17

    if-nez v4, :cond_71

    .line 932
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v4, :cond_71

    goto :goto_4d

    .line 317
    :cond_71
    new-instance v1, Lo/getKeyboardXBid;

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v15

    move-object/from16 p7, v14

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    move-object/from16 p10, v13

    move-object/from16 p11, v12

    move-object/from16 p12, v11

    move-object/from16 p13, v2

    invoke-direct/range {p3 .. p13}, Lo/getKeyboardXBid;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 934
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :goto_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v3, v1, v6, v4}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v1

    .line 326
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 937
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v4, v7, 0x2ef

    invoke-static/range {v53 .. v53}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7584

    int-to-char v7, v7

    move-object/from16 p3, v2

    move-object/from16 v54, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    .line 938
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 942
    invoke-static {v4, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    const/16 v2, 0x30

    .line 944
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v2, v5, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x316

    const v7, 0xbadf

    invoke-static/range {v53 .. v53}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    move-object/from16 v55, v11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    .line 945
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 946
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v11, 0x1a365f2c

    .line 4256
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v6, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 949
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 950
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    move-object/from16 p4, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x34e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const v17, 0xbb89

    add-int v2, v16, v17

    int-to-char v2, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v13

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v12, v1, v2, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    .line 951
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 952
    :cond_72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 954
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4e

    .line 956
    :cond_73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 958
    :goto_4e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 959
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_74

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 965
    :cond_74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    :cond_75
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 972
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v30

    rsub-int v2, v2, 0xb5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a4

    const v4, 0x87ed

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 329
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    move-object/from16 v7, p16

    .line 5048
    invoke-static {v7, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 330
    invoke-static {v2, v3, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x1000039

    .line 973
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x458

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    .line 974
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 975
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 978
    invoke-static {v3, v4, v6, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 980
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x317

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v11, 0x8

    shr-int/2addr v5, v11

    const v11, 0xbade

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v12}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    .line 981
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 982
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v11, 0x1a365f2c

    .line 6256
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v6, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 985
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 986
    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    const/4 v13, 0x0

    invoke-static {v0, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v0, v16, v13

    add-int/lit16 v0, v0, 0x34e

    const v13, 0xbb88

    move-object/from16 p7, v9

    const/16 v7, 0x30

    const/4 v9, 0x0

    move-object/from16 v59, v53

    move-object/from16 v53, v1

    move-object/from16 v1, v59

    invoke-static {v1, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v13, v7

    int-to-char v7, v13

    move-object/from16 v56, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v7, v14}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    .line 987
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_76

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 988
    :cond_76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 990
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f

    .line 992
    :cond_77
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 994
    :goto_4f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 995
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1000
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_78

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    .line 1001
    :cond_78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1005
    :cond_79
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x491

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v30

    const/4 v4, 0x1

    rsub-int/lit8 v9, v3, 0x1

    int-to-char v3, v9

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x54

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4ac

    const v4, 0xa7fa

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 333
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p13, v7

    invoke-static/range {p8 .. p13}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v0, p22, 0xf

    shl-int/lit8 v2, v39, 0xf

    shl-int/lit8 v3, v39, 0x3

    const/16 v26, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v4, p22, 0x9

    and-int/lit8 v4, v4, 0x70

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v3

    or-int v33, v0, v2

    const v0, 0xe000

    and-int/2addr v0, v3

    shr-int/lit8 v2, p22, 0xc

    and-int/lit16 v2, v2, 0x3f0

    or-int/2addr v0, v2

    shl-int/lit8 v2, v38, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v34, v0, v2

    const/16 v35, 0x2400

    move-object/from16 v17, v50

    move-object/from16 v18, v49

    move-object/from16 v19, v48

    move-object/from16 v20, p20

    move-object/from16 v21, v47

    move-object/from16 v22, v44

    move-object/from16 v23, v46

    move/from16 v24, v40

    move-object/from16 v25, p18

    move-object/from16 v27, v45

    move-object/from16 v28, p21

    move/from16 v30, p15

    move/from16 v31, v43

    move-object/from16 v32, v6

    .line 332
    invoke-static/range {v16 .. v35}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;III)V

    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 350
    invoke-static {v0, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x61bd22ee

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v51

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1009
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7a

    .line 883
    sget v2, Lo/logRequests;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/logRequests;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 1010
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7b

    .line 363
    :cond_7a
    new-instance v3, Lo/getSessionData;

    invoke-direct {v3, v5}, Lo/getSessionData;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_7b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x61bce4fa

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v52

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_7c

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    :cond_7c
    and-int v5, v39, v36

    if-ne v5, v7, :cond_7e

    :cond_7d
    move/from16 v7, p17

    const/4 v5, 0x1

    goto :goto_50

    :cond_7e
    move/from16 v7, p17

    const/4 v5, 0x0

    :goto_50
    const/high16 v9, 0x100000

    if-le v7, v9, :cond_7f

    move-object/from16 v7, v56

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_80

    goto :goto_51

    :cond_7f
    move-object/from16 v7, v56

    :goto_51
    and-int v11, v39, v37

    if-ne v11, v9, :cond_81

    :cond_80
    move-object/from16 v11, p7

    const/4 v9, 0x1

    goto :goto_52

    :cond_81
    move-object/from16 v11, p7

    const/4 v9, 0x0

    :goto_52
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, p6

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v39, v1

    move-object/from16 v1, p5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p5, v2

    move-object/from16 v2, p4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p4, v0

    .line 1015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    or-int/2addr v3, v12

    or-int/2addr v3, v14

    or-int v3, v3, v16

    or-int v3, v3, v17

    if-nez v3, :cond_82

    .line 1016
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_82

    goto :goto_53

    .line 352
    :cond_82
    new-instance v0, Lo/getKeyboardSessionData;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v20, p3

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v27}, Lo/getKeyboardSessionData;-><init>(Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;)V

    .line 1018
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :goto_53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v1, p22, 0x3

    const v2, 0xfc00

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-object/from16 p7, p0

    move-object/from16 p8, v6

    move/from16 p9, v1

    move/from16 p10, v2

    .line 348
    invoke-static/range {p3 .. p10}, Lo/getCenterUaRKjQc;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1021
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, -0x1444d660

    .line 1024
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v2

    const v2, 0xe6aa

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    if-nez p15, :cond_87

    .line 370
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 371
    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lo/addKnownCompositionLocked;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 373
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 7052
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesImplApi21Parcelizer:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    .line 373
    invoke-static/range {p3 .. p8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1025
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2ee

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7585

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    .line 1026
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 1030
    invoke-static {v1, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 1032
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    add-int/lit16 v4, v4, 0x316

    const v5, 0xbade

    move-object/from16 v8, v39

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    .line 1033
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1034
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 8256
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v6, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1037
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v9, -0xffffc2

    .line 1038
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x34e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0xbb89

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    .line 1039
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_83

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1040
    :cond_83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1041
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 1042
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    .line 1044
    :cond_84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1046
    :goto_54
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1047
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_85

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    .line 1053
    :cond_85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    :cond_86
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x38c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 375
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x44

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x51a

    const v3, 0x93c7

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p3 .. p8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 378
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 379
    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v3, v3, 0x3

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v4, v38, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    const/16 v4, 0xac

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-object/from16 p9, v42

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move/from16 p12, v3

    move/from16 p13, v4

    .line 375
    invoke-static/range {p3 .. p13}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1061
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1064
    :cond_87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    filled-new-array/range {v54 .. v54}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x74c4d075

    const v8, -0x74c4d06c

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v8

    move/from16 p6, v5

    move-object/from16 p7, v0

    move/from16 p8, v2

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x14448286

    .line 385
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1065
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1066
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_88

    .line 1067
    new-instance v1, Lo/updateKeyboardXBid;

    invoke-direct {v1}, Lo/updateKeyboardXBid;-><init>()V

    .line 1068
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_88
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v1

    const v2, -0x14447a66    # -4.534001E26f

    .line 386
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1072
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_89

    .line 1073
    new-instance v2, Lo/prepareRequest;

    invoke-direct {v2}, Lo/prepareRequest;-><init>()V

    .line 1074
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v2

    .line 387
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 388
    invoke-static {v3}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 390
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 391
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/high16 v8, 0x41c80000    # 25.0f

    .line 1077
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v5

    move/from16 p7, v9

    move/from16 p8, v10

    .line 389
    invoke-static/range {p3 .. p8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 394
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v5, v53

    invoke-interface {v5, v3, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 386
    sget-object v4, Lo/getDeviceSpec;->read:Lo/getDeviceSpec;

    invoke-static {}, Lo/getDeviceSpec;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v8, 0x0

    const v9, 0x30d80

    const/16 v10, 0x10

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v8

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move/from16 p10, v9

    move/from16 p11, v10

    .line 383
    invoke-static/range {p3 .. p11}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 403
    invoke-static/range {v55 .. v55}, Lo/logRequests;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v1, -0x14441e26

    .line 404
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1078
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1079
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8a

    .line 1080
    new-instance v1, Lo/logResponses;

    invoke-direct {v1}, Lo/logResponses;-><init>()V

    .line 1081
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_8a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v1

    const v2, -0x14441606

    .line 405
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1084
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1085
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8b

    .line 1086
    new-instance v2, Lo/putdefault;

    invoke-direct {v2}, Lo/putdefault;-><init>()V

    .line 1087
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    :cond_8b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v2

    .line 406
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 407
    invoke-static {v3}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 409
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 410
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    const/high16 v9, 0x41c80000    # 25.0f

    .line 1090
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v9

    move/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v11

    .line 408
    invoke-static/range {p3 .. p8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 413
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 405
    sget-object v4, Lo/getDeviceSpec;->read:Lo/getDeviceSpec;

    invoke-static {}, Lo/getDeviceSpec;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x10

    move/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move/from16 p10, v8

    move/from16 p11, v9

    .line 402
    invoke-static/range {p3 .. p11}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8c
    move-object/from16 v4, p0

    move/from16 v14, p15

    move-object/from16 v1, p16

    move-object/from16 v10, p20

    move-object/from16 v17, v7

    move-object/from16 v16, v15

    move/from16 v18, v40

    move-object/from16 v20, v41

    move-object/from16 v21, v42

    move/from16 v22, v43

    move-object/from16 v12, v44

    move-object/from16 v13, v46

    move-object/from16 v11, v47

    move-object/from16 v9, v48

    move-object/from16 v8, v49

    move-object/from16 v5, v50

    move-object/from16 v7, p21

    .line 422
    :goto_55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_8d

    new-instance v6, Lo/getSessionRepository;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v57, v6

    move-object/from16 v6, v45

    move-object/from16 v58, v15

    move-object/from16 v15, p14

    move-object/from16 v19, p18

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lo/getSessionRepository;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIII)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8d
    return-void

    .line 883
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x55c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v30

    rsub-int v4, v4, 0x453c

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/logRequests;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/logRequests;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/logRequests;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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

    const-wide/16 v6, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/logRequests;->invoke:[C

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

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v10, v4

    or-int/lit8 v8, v10, 0x12

    int-to-byte v8, v8

    invoke-static {v10, v8, v10}, Lo/logRequests;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/logRequests;->write:J

    const/4 v10, 0x4

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v11, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit8 v23, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/logRequests;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v18, v8, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v6

    rsub-int v6, v6, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/logRequests;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v8, Lo/logRequests;->$11:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/logRequests;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_4

    div-int/lit8 v8, v1, 0x5

    :cond_4
    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_9

    .line 99
    sget v8, Lo/logRequests;->$11:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/logRequests;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

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

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v18, v2, 0x15

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, 0x10007aa

    add-int v20, v3, v5

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v3, v4

    or-int/lit8 v5, v3, 0x13

    int-to-byte v5, v5

    invoke-static {v3, v5, v3}, Lo/logRequests;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v12

    move/from16 v19, v2

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_6
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v11

    long-to-int v11, v13

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    add-int/lit16 v14, v14, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v15, v4

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v15, v6, v15}, Lo/logRequests;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x0

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65340
    rem-int v0, p0, p0

    sget v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logRequests;->read:I

    rem-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    const/16 p0, -0xc8

    return p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 1592
    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 459
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 1592
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    .line 459
    :cond_0
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 1592
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final invoke(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    if-eqz p10, :cond_0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 319
    invoke-static/range {p0 .. p8}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 324
    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 321
    invoke-static {p8, p0}, Lo/logRequests;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 323
    :goto_0
    invoke-static {p9, p10}, Lo/logRequests;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x7881d495

    const v4, 0x7881d49f

    invoke-static/range {v2 .. v8}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/logRequests;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/logRequests;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/logRequests;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    .line 580
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x51be2fd6

    const v3, 0x51be2fe3

    invoke-static/range {v1 .. v7}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logRequests;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    .line 580
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x51be2fd6

    const v2, 0x51be2fe3

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x769216ae

    const v2, 0x769216b9

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logRequests;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/logRequests;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/logRequests;->read:I

    rem-int/2addr p0, p1

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

    .line 1571
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/logRequests;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logRequests;->read:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f71

    goto :goto_0

    :cond_0
    const/16 v0, -0xc8

    :goto_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableIntState;)I
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x5458043f

    const v2, 0x54580446

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ComposableLambdaImplinvoke3;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/logRequests;->write(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/logRequests;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/logRequests;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p26}, Lo/logRequests;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 65337
    filled-new-array/range {p0 .. p10}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p6

    const p3, -0x45e3d1ab

    const p2, 0x45e3d1b1

    invoke-static/range {p0 .. p6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1616
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logRequests;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;F)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/logRequests;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/logRequests;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/logRequests;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/logRequests;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/logRequests;->invoke(Landroidx/compose/runtime/State;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1612
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 487
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1612
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 487
    :cond_0
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1612
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p3

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p0

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p3

    or-int v6, v5, p2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p0, v1

    not-int p0, p0

    or-int v1, v5, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p0, v1

    mul-int/2addr v6, p0

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p5

    const v3, -0x51a1ff49

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p3, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p3, v3

    const v3, -0x731a2b3a

    mul-int/2addr p2, v3

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p3, v4

    mul-int/lit16 p0, p0, 0x16d

    add-int/2addr p3, p0

    const p0, -0x731a2ca7

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x2f07eb61

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x153dddcd

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x193c0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x715c0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 21000
    aget-object p0, p4, p1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {p4}, Lo/logRequests;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p4}, Lo/logRequests;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/logRequests;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/logRequests;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/logRequests;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/logRequests;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p4}, Lo/logRequests;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p4}, Lo/logRequests;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p4}, Lo/logRequests;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p4}, Lo/logRequests;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_a
    aget-object p1, p4, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 24576
    rem-int p3, p2, p2

    sget p3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/logRequests;->read:I

    rem-int/2addr p3, p2

    .line 23444
    check-cast p1, Landroidx/compose/runtime/State;

    .line 24576
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p3, Lo/logRequests;->read:I

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_b
    invoke-static {p4}, Lo/logRequests;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    aget-object p1, p4, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 23610
    rem-int p3, p2, p2

    sget p3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/logRequests;->read:I

    rem-int/2addr p3, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/logRequests;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :pswitch_d
    invoke-static {p4}, Lo/logRequests;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-static {p4}, Lo/logRequests;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 21000
    :goto_0
    rem-int p1, p2, p2

    sget p1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/logRequests;->read:I

    rem-int/2addr p1, p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x769216ae

    const v2, 0x769216b9

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/logRequests;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1577
    rem-int v3, v2, v2

    sget v3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logRequests;->read:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/logRequests;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/logRequests;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10366
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1}, Lo/getCount;->a()I

    move-result p1

    .line 574
    invoke-static {p0, p1}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V

    .line 575
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10366
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1}, Lo/getCount;->a()I

    move-result p1

    .line 574
    invoke-static {p0, p1}, Lo/logRequests;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V

    .line 575
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 22

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p16, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p19

    move/from16 v21, p18

    invoke-static/range {v2 .. v21}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/logRequests;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZIIIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 29

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p22, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p26

    move/from16 v28, p25

    invoke-static/range {v2 .. v28}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/logRequests;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x71db5686

    const v2, 0x71db5686

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/logRequests;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v1, :cond_0

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x47d23d20

    const v3, 0x47d23d22

    invoke-static/range {v1 .. v7}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/logRequests;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logRequests;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x47d23d20

    const v2, 0x47d23d22

    invoke-static/range {v0 .. v6}, Lo/logRequests;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/logRequests;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/logRequests;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
