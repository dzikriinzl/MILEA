.class public final Lo/validateQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateQuery$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/validateQuery;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/validateQuery;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/validateQuery;->$$b:I

    const/4 v0, 0x0

    .line 65329
    sput v0, Lo/validateQuery;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/validateQuery;->$11:I

    sput v0, Lo/validateQuery;->invoke:I

    sput v1, Lo/validateQuery;->read:I

    const/16 v1, 0x629

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00e6\u00afj\u00e2\u00ee\u00a2r\u008b\u00f6\u0092zn\u00fe[B\u0019\u00c62J\u0001\u00cf\u00f3S\u00f8\u00d7\u00c8[\u00ae\u00df\u009b#M\u00a7T+\u007f\u00af\u00143\u0010\u00b7\t8\u00e9\u00bc\u00de\u0000\u00ad\u0084\u00aa\u0008\u008e\u008cc\u0010V\u0094H\u0018!\u009c;\u00e1\u00fee\u00fe\u00e9\u00c0m\u00a2\u00f1\u008bu\u00ce\u00f9_}\u001f\u00c1iEk\u00c9XR\u00bb\u00d6\u008dZ\u008b\u00de\u00fe\"\u00c4\u00a63*6\u00ae\u001f2{\u00b6N:V\u00bf\u00ae\u0003\u0086\u0087\u00f3\u000b\u00f6\u008f\u00dd\u0013;\u0097\n\u001b\u000b\u009f{\u00e3[d\u00a6\u00e8\u00abl\u009e\u00f0\u00e3t\u00d6\u00f8\u00d4|<\u00c0\u0003D\u001f\u00c8vL[\u00d1\u00aeU\u008d\u00d9\u009f]\u0083\u00a1\u00c0%)\u00a9+-\u001c\u00b1d5J\u00b9\'\u0002\u00be\u0086\u0082\n\u00ef\u008e\u00f5\u0012\u00de\u0096[\u001a\t\u009e\u0010\u00e2cfD\u00eb\u00aco\u00b1\u00f3\u00efw\u00e6\u00fb\u00ca\u007f\u00d6\u00c3>G\u0004\u00cb\u0013Ou\u00d3\\T\u00bb\u00d8\u008c\\\u0094\u00a0\u00f6$\u00b7\u00a8.,2\u00b0\u001e4n\u00b8M<+\u0081\u00b7\u0005\u008e\u0089\u00f3\r\u00f4\u0091\u00dc\u0015.\u0099\u007f\u001d\u0016az\u00e5Fn\u00a8\u00f2\u00b2v\u00e3\u00fa\u00e6~\u00cf\u00c2\u00d1F#\u00ca\u0004Nk\u00d2tV/\u00db\u00a6_\u008a\u00a3\u0094\'\u00fd\u00ab\u00c1/S\u00b367\u001e\u00bbf?S\u0083T\u0004\u00bb\u0088\u0084\u000c\u009f\u0090\u00f6\u0014\u00da\u0098%\u001c\u0007`\u0010\u00e4\u0003hF\u00ed\u00aaq\u00b7\u00f5\u0083y\u00e4\u00fd\u00caA\u00d7\u00c5OI\u0006\u00cdjQr\u00d5]^\u00a1\u00a2\u00f3&\u0095\u00aa\u00ff.\u00c0\u00b2364\u00ba\u001a>o\u0082?\u0006V\u008b\u00ba\u000f\u0080\u0093\u00ea\u0017\u00f6\u009b\u00a3\u001f%c\u000b\u00e7\u000bk|\u00efBp\u00a7\u00f4\u00c7x\u009e\u00fc\u00e2@\u00c8\u00c4\u00d4H6\u00cc{Pl\u00d4qXC\u00dd\u00a4!\u0086\u00a5\u0091)\u008f\u00ad\u00c61(\u00b539\u001f\u00bde\u00013\u0085S\u000e\u00b9\u0092\u0080\u0016\u00ee\u009a\u00eb\u001e\u00dcb!\u00e6\u000ejg\u00ee~rB\u00f7\u00a7{\u00b4\u00ff\u009cC\u009b\u00c7\u00cdK\u00d3\u00cf#S\u0004\u00d7i[r\u00df/ \u00a6\u00a4\u0089(\u0097\u00ac\u00fa0\u00c0\u00b4S86\u00bc\u001c\u0000f\u0084H\u0008K\u008d\u00bc\u0011\u0081\u0095\u00ef\u0019\u0087\u009d\u00de\u00e1\"e\u0008\u00e9\u001fm~\u00f1;z\u00a9\u00fe\u00b5B\u0096\u00c6\u00efJ\u00c5\u00ce\u00aaRz\u00d6CZ*\u00de&\"\u0003\u00a7\u00d1+\u00ca\u00af\u00c93\u00ab\u00b7\u00b0;p\u00bff\u0003C\u0087\u0005\u000b,\u008f7\u0010\u00cc\u0094\u00d8\u0018\u00b1\u009c\u00a1\u00e0\u0086de\u00e8RlF\u00f0;t\u001e\u00f9\u00f0}\u00e9\u00c1\u00fcE\u00b4\u00c9\u008dM\u0082\u00d1jUY\u00d9q],\u00a1\u001b*\u00b4\u00ae\u00ca2\u00cf\u00b6\u00b5:\u0087\u00be*\u0002f\u000e\u00db\u008a\u00cf\u0006\u00e5\u0082\u00de\u001e\u00ba\u009a\u00a3\u0016I\u0092>.\u0015\u00aa\u0019&*\u00a3\u00d3?\u00f9\u00bb\u00ae7\u0087\u00b3\u00bdOV\u00cbIG&\u00c3\u0011_6\u00db$T\u00da\u00d0\u00ffl\u0091\u00e8\u0084d\u00e6\u00e0G|}\u00f8lt\u0005\u00f01\u008d\u0096\t\u00d5\u0085\u00fc\u0001\u00de\u009d\u00a8\u0019\u00b2\u0095M\u0011c\u00ad\u001d)\u000e\u00a5<>\u00d1\u00ba\u00ec6\u00e9\u00b2\u0087N\u00be\u00ca\u0016FV\u00c2a^\u0015\u00da/V3\u00d3\u0086o\u00dd\u00eb\u008dg\u0094\u00e3\u00bd\u007fQ\u00fbtwF\u00f3\u001d\u008f>\u0008\u00dc\u0084\u00e7\u0000\u00e7\u009c\u0091\u0018\u00b4\u0094\u0092\u0010{\u00ac@(;\u00a4\u000f &\u00bd\u00d69\u00f1\u00b5\u00f21\u0085\u00cd\u00b1IL\u00c5IAg\u00dd\u001eY\u0014\u00d5!n\u00d1\u00ea\u00fff\u008d\u00e2\u0094~\u00e8\u00fa\u0018vU\u00f2u\u008e\u001c\n%\u0087\u00d9\u0003\u00cc\u009f\u00ce\u001b\u0085\u0097\u00b6\u0013\u00a4\u00afo+\u007f\u00a7\u0019#\u000c\u00bf\u001a8\u00e3\u00b4\u00c80\u00c3\u00cc\u0087H\u00be\u00c4^@I\u00dczX\u001d\u00d49P4\u00ed\u00c1i\u00ff\u00e5\u0096a\u00b3\u00fd\u00abyB\u00f5}qe\r\u0006\u0089~\u0002\u00d3\u009e\u00d4\u001a\u00b2\u0096\u00c3\u0012\u00eb\u00ae\u00f3*\u0001R\u00d5\u00d6\u00cdZ\u008e\u00de\u00acB\u0093\u00c6\u0083Jc\u00ceSr4\u00f6+z\u0014\u00ff\u00b7c\u008c\u00e7\u00e3k\u00b3\u00ef\u008a\u0013c\u0097o\u001bJ\u009f\u0018\u0003\u0003\u0087\u0000\u0008\u00e2\u008c\u00f90\u00b9\u00b4\u00af8\u008a\u00bcL e\u00a4~(\u0005\u00ac\u0011\u00d1\u00f8U\u00e8\u00d9\u00cf]\u00ac\u00c1\u009bE\u008f\u00c9rMW\u00f19u \u00f95b\u00fd\u00e6\u00c4j\u00cb\u00ee\u00a3\u0012\u0090\u00968\u001ae\u009eR\u0002}\u0086O\n\u0007\u008f\u00e13\u00d4\u00b7\u00b1;\u00be<\u000e\u00b8\u001d4\'\u00b0W,p\u00a8j$\u009f\u00a0\u00a5\u001c\u00cf\u0098\u00c7\u0014\u00f3\u0091\u0007\r$\u0089=\u0005O\u0081e}\u008f\u00f9\u009cu\u00b5\u00f1\u00c4b\u00d8\u00e6\u00c8j\u00ee\u00ee\u009br\u00a0\u00f6\u00aezKb\u00dc\u00e6\u00cfj\u00ee\u00ee\u009er\u00b1\u00f6\u00aezA\u00fepB\u0000\u00c6\u000eJ+\u001c#\u0098#\u0014\n\u0090s\u000cO\u0088Z\u0004\u00a1\u0080\u0080<\u00fb\u00b8\u00f84\u00da\u00b19-\t\u00a9\u0019%\u007f\u00a1J]\u00b1\u00d9\u00a2U\u0090\u00d1\u00e5M\u00d1\u00c9\u00d5F-\u00c2\u0002~q\u00farvQ\u00f2\u00a5n\u009b\u00ea\u009bf\u00fb\u00e2\u00c8\u009f:\u001b)\u0097\u0010\u0013ib\u00d2\u00e6\u00d2j\u00fb\u00ee\u0082r\u00be\u00f6\u00abzP\u00feqB\n\u00c6\tJ+\u00cf\u00c8S\u00f8\u00d7\u00e8[\u008e\u00df\u00bb#@\u00a7S+a\u00af\u00143 \u00b7$8\u00dc\u00bc\u00f3\u0000\u0080\u0084\u0083\u0008\u00a0\u008cT\u0010j\u0094j\u0018\n\u009c9\u00e1\u00cbb\u00dc\u00e6\u00afj\u00e2\u00ee\u00a2r\u008b\u00f6\u0092zn\u00fe[B\u0019\u00c62J\u0001\u00cf\u00f3S\u00f8\u00d7\u00c8[\u00ae\u00df\u009b#M\u00a7T+\u007f\u00af\u00143\u0010\u00b7\t8\u00e9\u00bc\u00de\u0000\u00ad\u0084\u00aa\u0008\u008e\u008cc\u0010V\u0094H\u0018!\u009c$\u00e1\u00fce\u00f5\u00e9\u00cam\u00b2\u00f1\u0091u\u00ce\u00f9_}\u001f\u00c1jEk\u00c9^R\u00a6\u00d6\u0093Z\u0096\u00de\u00fd\"\u00db\u00a6.*+\u00ae\u001d2{\u00b6L:F\u00bf\u00be\u0003\u009b\u0087\u00e9\u000b\u00eb\u008f\u00d8\u0013;\u0097\u000e\u001b\u0014\u009fc\u00e3Fd\u00af\u00e8\u00a6l\u009e\u00f0\u00fbt\u00c6\u00f8\u00cb|>\u00c0\u0003Dv\u00c8\u007fL^\u00d1\u00d7U\u008b\u00d9\u0091]\u00fa\u00a1\u00c5%S\u00a90-\u0003\u00b1o5M\u00b9\'\u0002\u00bb\u0086\u0081\n\u00e7\u008e\u00f3\u0012\u00a3\u0096 \u001a\u000c\u009e\u000b\u00e2wfA\u00eb\u00dfo\u00b3\u00f3\u0097w\u00e7\u00fb\u00ce\u007f\u00ab\u00c38G\u0001\u00cbsO\u007f\u00d3YT\u00d7\u00d8\u008b\\\u0090\u00a0\u00f7$\u00c3\u00a8S,>\u00b0\u001c4{\u00b8F<U\u0081\u00cf\u0005\u0083\u0089\u00e6\r\u00f7\u0091\u00de\u0015[\u0099\t\u001d\u001eac\u00e5Nn\u00aa\u00f2\u00c7v\u009a\u00fa\u00e7~\u00c8\u00c2\u00d4FC\u00ca\u0006Ni\u00d2kVV\u00db\u00a0_\u00ff\u00a3\u0092\'\u00fe\u00ab\u00c4//\u00b3K7\u001c\u00bba?S\u0083^\u0004\u00b8\u0088\u00f7\u000c\u00ea\u0090\u00f6\u0014\u00de\u0098$\u001cs`\u0012\u00e4|h[\u00ed\u00aeq\u00b7\u00f5\u009ey\u0097\u00fd\u00caA\u00d5\u00c5=I\u0006\u00cd\u0013Q\u007f\u00d5_^\u00bb\u00a2\u008e&\u0097\u00aa\u00fe.\u00b7\u00b2*65\u00ba\u001f>c\u00823\u0006^\u008b\u00b8\u000f\u009b\u0093\u00ee\u0017\u00f7\u009b\u00da\u001fWc\n\u00e7\u0014k{\u00efEp\u00d3\u00f4\u00b4x\u009b\u00fc\u00fb@\u00ce\u00c4\u00d7H:\u00ccwPj\u00d4tX]\u00dd\u00a2!\u00f3\u00a5\u0092)\u00fe\u00ad\u00db1.\u00b529\u001c\u00bd\u0017\u0001H\u0085U\u000e\u00bc\u0092\u0083\u0016\u0093\u009a\u00f1\u001e\u00dfb\'\u00e6\u0013j\u0016\u00eezrD\u00f7\u00df{\u00b0\u00ff\u009dC\u00e6\u00c7\u00cbK\u00ab\u00cf9S\u0005\u00d7o[k\u00df^ \u00a0\u00a4\u008d(\u00e7\u00ac\u00f80\u00cf\u00b4)8?\u00bcc\u0000e\u0084O\u0008S\u008d\u00bb\u0011\u009b\u0095\u00ee\u0019\u00f0\u009d\u00dd\u00e1We\u0008\u00e9\u001fm{\u00f1Gz\u00d3\u00fe\u00b5B\u009f\u00c6\u00e0J\u00cd\u00ce\u00ddRB\u00d6BZ+\u00de2\"\u000e\u00a7\u00fb+\u00f9\u00af\u00d23\u00a1\u00b7\u0093;X\u00bfh\u0003N\u0087;\u000b-\u008f4\u0010\u00df\u0094\u00f4\u0018\u00b0\u009c\u00a9\u00e0\u0089d~\u00e8MlJ\u00f0.t\u0003\u00f9\u00f6}\u00e8\u00c1\u00c1E\u0084\u00c9\u009cM\u0095\u00d1jUR\u00d91]i\u00a1\u0004*\u00e3\u00ae\u009c2\u00d2\u00b6\u00a7:\u008d\u00beo\u00022\u0086Nb\u00fc\u00e6\u00e8j\u00c2\u00ee\u00f9r\u009d\u00f6\u0084zn\u00fe\u0019B2\u00c6>J\r\u00cf\u00f4S\u00de\u00d7\u0089[\u00a0\u00df\u009a#q\u00a7n+\u0001\u00af63\u0011\u00b7\u00038\u00fd\u00bc\u00d8\u0000\u00b6\u0084\u00a3\u0008\u00c1\u008c`\u0010Z\u0094K\u0018\"\u009c\u0016\u00e1\u00b1e\u00f2\u00e9\u00dbm\u00f9\u00f1\u008fu\u0095\u00f9j}D\u00c1:E)\u00c9\u001bR\u00f6\u00d6\u00cbZ\u00ce\u00de\u00a0\"\u0099\u00a61*q\u00aeF22\u00b6\u0008:\u0014\u00bf\u00a1\u0003\u00fa\u0087\u00aa\u000b\u00b3\u008f\u009a\u0013v\u0097S\u001ba\u009f:\u00e3\u0019d\u00fb\u00e8\u00c0l\u00c0\u00f0\u00b6t\u0093\u00f8\u00b5|\\\u00c0gD\u001c\u00c8(L\u0001\u00d1\u00f1U\u00d6\u00d9\u00d5]\u00a2\u00a1\u0096%k\u00a9n-@\u00b195,\u00b9\u0004\u0002\u00fd\u0086\u00d2\n\u00ba\u008e\u00a9\u0012\u00cf\u0096?\u001ar\u009eR\u00e2;f\u0002\u00eb\u00feo\u00eb\u00f3\u00e9w\u00a2\u00fb\u0091\u007f\u0083\u00c3HGX\u00cb>O+\u00d3=T\u00c4\u00d8\u00ef\\\u00e4\u00a0\u00a0$\u0099\u00a8y,n\u00b0]4:\u00b8\u001e<\u0013\u0081\u00e6\u0005\u00d8\u0089\u00b1\r\u0094\u0091\u008c\u0015e\u0099Z\u001dBa!\u00e5Yn\u00f4\u00f2\u00f3v\u0095\u00fa\u00ef~\u00cf\u00c2\u00ce\u00c6\u00dfB\u00c7\u00ce\u0096J\u0097\u00d6\u0093R\u0089\u00de|Z[\u00e6/b-\u00ee\u0018k\u00fd\u00f7\u00d3s\u00ca\u00ff\u0080{\u009b\u0087\u007f\u0003e\u008f@\u000bz\u0097\u0017\u0013\u0010\u009c\u00af\u0018\u008d\u00a4\u00b5 \u00a3\u00ac\u0086(s\u00b4LUE\u00d1\\]w\u00d9\u0000E#\u00c16M\u00d7\u00c9\u00fau\u0088\u00f1\u009d}\u00a2\u00f8\\dx\u00e0bl\n\u00e8:\u0014\u00d9\u0090\u00cb\u001c\u00e6\u0098\u008b\u0004\u00be\u0080\u00a0\u000fI~\u00a8\u00fa\u00a4v\u0097\u00f2\u00een\u00c4\u00ea\u00e2f4\u00e2\u0006^p\u00dasV\u0018\u00d3\u00beO\u0084\u00cb\u0084G\u00f4\u00c3\u00f2?2\u00bb87\u0012\u00b3b/\u0008\u00ab_$\u00b0\u00a0\u009f\u001c\u00ee\u0098\u00fc\u0014\u0098\u0090&\u000c\n\u0088\u0013\u0004s\u0080r\u00fd\u00b5y\u00bc\u00f5\u0092q\u00e8\u00ed\u00c9i\u00d2\u00e54a\t\u00c5\u00b1A\u00bd\u00cd\u008eI\u00f7\u00d5\u00ddQ\u00fb\u00dd-Y\u001f\u00e5iaj\u00ed\u0001h\u00a7\u00f4\u009dp\u009d\u00fc\u00edx\u00eb\u0084?\u00001\u008c\u001f\u0008s\u0094S\u0010\t\u009f\u00ae\u001b\u0091\u00a7\u00ee#\u00ef\u00af\u00cd+y\u00b7\u00173\u000b\u00bfb;RF\u0083\u00c2\u00b4N\u008d\u00ca\u00f3V\u00d9\u00d2\u00c8^#\u00da\u0015fxb\u00f2\u00e6\u00fej\u00cd\u00ee\u00b4r\u009e\u00f6\u00b8zn\u00fe\\B*\u00c6)J\u001c\u00cf\u00f6S\u00c6\u00d7\u00c6[\u0090\u00df\u0080#z\u00a7`+@\u00af53\u001a\u00b7\u00158\u00e4\u00bc\u00d6\u0000\u00b4\u0084\u00a8\u0008\u0081\u008cq\u0010`\u0094W\u0018.\u009c\u0010\u00e1\u00fae\u00eb\u00e9\u00c0m\u00b6\u00f1\u009b\u00ecUhY\u00e4j`\u0013\u00fc9x\u001f\u00f4\u00c9p\u00fb\u00cc\u008dH\u008e\u00c4\u00bbAQ\u00ddaYa\u00d57Q3\u00ad\u00cd)\u00d3\u00a5\u00ef!\u009f\u00bd\u00ba9\u00a5\u00b6Z2{\u008e\u0019\n\u000b\u0086\'\u0002\u00de\u009e\u00fe\u001a\u00df\u0096\u0098\u0012\u00b1o_\u00ebEgd\u00e3\u001f\u007f9\u00fb$b\u00ad\u00e6\u00b1j\u009d\u00ee\u0097r\u00ce\u00f6\u00d6z:\u00fe\u0000Bl\u00c6\u000bJZ\u00cf\u00a4S\u0093\u00d7\u0095[\u00f9\u00df\u00c4#_\u00a76+\u001e\u00afa3J\u00b7_8\u00c3\u00bc\u0084\u0000\u00ed\u0084\u00eb\u0008\u00dd\u008c!\u0010\n\u0094g\u0018~\u009cF\u00e1\u00a8e\u00b1\u00e9\u009dm\u009b\u00f1\u00cdu\u00d4\u00f9=}\u0002\u00c1sEu\u00c9YR\u00a6\u00d6\u00ffZ\u0096\u00de\u00fe\"\u00c2\u00a6,*3\u00aec2e\u00b6J:R\u00bf\u00bcb\u00ad\u00e6\u00b2j\u009f\u00ee\u0097r\u00ce\u00f6\u00d6z>\u00fe\u0003Bl\u00c6\u000bJZ\u00cf\u00a4S\u0093\u00d7\u0095[\u00fa\u00df\u00c6#_\u00a76+\u001e\u00afe3M\u00b7_8\u00c3\u00bc\u0084\u0000\u00ed\u0084\u00eb\u0008\u00dd\u008c#\u0010\u0006\u0094g\u0018~\u009cF\u00e1\u00aee\u00b7\u00e9\u009bm\u009b\u00f1\u00ccu\u00d0\u00f96b\u00ad\u00e6\u00b4j\u0098\u00ee\u0097r\u00ce\u00f6\u00d7z8\u00fe\u0004Bk\u00c6\u000bJ]\u00cf\u00a6S\u008c\u00d7\u008b[\u00fd\u00df\u00c5#+\u00a7G+\u001e\u00afg3O\u00b7V8\u00bd\u00bc\u00fb\u0000\u00ee\u0084\u00f7\u0008\u00dc\u008c.)0\u00ad\'!\u0004\u00a5{9I\u00bd}1\u00ad\u00b5\u009d\t\u00fb\u008d\u00ee\u008aV\u000eV\u0082\u007f\u0006\u0006\u009a:\u001e/\u0092\u00d4\u0016\u00f5\u00aa\u008e.\u008d\u00a2\u00af\'L\u00bbo?f\u00b3\u00197>\u00cb\u00c8O\u00dc\u00c3\u00ffG\u009a\u00db\u00af_\u00af\u00d0Nb\u00d2\u00e6\u00d2j\u00fb\u00ee\u0082r\u00be\u00f6\u00abzP\u00feqB\n\u00c6\tJ+\u00cf\u00c8S\u00eb\u00d7\u00e2[\u009d\u00df\u00ba#L\u00a7X+n\u00af\u001038\u00b758\u00ca\u00bc\u00fa\u0000\u009a\u0084\u0089\u0008\u00bb\u008cH\u0010}\u0094r\u0018\u001b\u009c#\u00e1\u00d0e\u00c9b\u00d2\u00e6\u00d2j\u00fb\u00ee\u0082r\u00be\u00f6\u00abzP\u00feqB\n\u00c6\tJ+\u00cf\u00c8S\u00eb\u00d7\u00e2[\u009d\u00df\u00ba#L\u00a7X+n\u00af\u001038\u00b758\u00ca\u00bc\u00fa\u0000\u009a\u0084\u0089\u0008\u00bb\u008cH\u0010i\u0094f\u0018\u0003\u009c\"\u00e1\u00dab\u00d6\u00e6\u00d4j\u00f0\u00ee\u0083r\u00b1\u00f6\u00a4zP\u00fetB\u000c\u00c6\u0003 \u0001\u00a4\u0001((\u00acQ0m\u00b4x8\u0083\u00bc\u00a2\u0000\u00d9\u0084\u00da\u0008\u00f8\u008d\u001b\u0011+\u0095;\u0019]\u009dha\u0093\u00e5\u0080i\u00b9\u00ed\u00c9q\u00fc\u00f5\u00ebz\u001f\u00fe,BI\u00c6WJw\u00ce\u0081R\u00a8\u00d6\u00abZ\u00c8\u00de\u00ea\u00a3\u000f\'\u000b\u00ab?/W\u00b3hb\u00dd\u00e6\u00d2j\u00e1\u00ee\u0093r\u00b3\u00f6\u00a2zP\u00fecB\u0011\u00c6\u0004J0\u00cf\u00d4S\u00ec\u00d7\u00e3[\u0090\u00df\u00a7#M\u00a7H+k\u00af\u00023<\u00b738\u00d0\u00bc\u00e1\u0000\u009e\u0084\u008b\u0008\u00ba\u008cRb\u00d8\u00e6\u00c8j\u00ee\u00ee\u009br\u00d2\u00f6\u00b2z[\u00fe\u001aB\r\u00c6\u0014J?\u00cf\u00d2S\u00fb\u00d7\u00ee[\u009bb\u00cb\u00e6\u00c2j\u00fd\u00ee\u009ar\u00ac\u00f6\u00b8z_\u00fevB\u0018\u00c6\u0002"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/validateQuery;->write:[C

    const-wide v0, -0x326b7d67d31979L    # -4.15437301101316E307

    sput-wide v0, Lo/validateQuery;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    .line 89
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65325
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/validateQuery;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65326
    rem-int v0, p0, p0

    sget v0, Lo/validateQuery;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/validateQuery;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/validateQuery;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v1, 0x2

    .line 606
    rem-int v2, v1, v1

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 615
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 106
    check-cast p0, Landroidx/compose/runtime/State;

    .line 615
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 106
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 615
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 455
    rem-int v2, v1, v1

    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addBinary;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 612
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65324
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x5e226c32

    const v7, 0x5e226c3a

    invoke-static/range {v2 .. v8}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lo/validateQuery;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 608
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 608
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, -0x534b2bb5

    const v6, 0x534b2bbb

    invoke-static/range {v1 .. v7}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/validateQuery;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;
    .locals 7

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x3af4b285

    const v5, 0x3af4b28f

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 602
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 83
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 602
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 340
    check-cast p0, Landroidx/compose/runtime/State;

    .line 618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 340
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/validateQuery;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p6

    const/4 v1, 0x2

    .line 487
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v7, p1

    .line 398
    invoke-static/range {v3 .. v8}, Lo/ManagedListOperator;->read(Lo/readObserverOf;Ljava/lang/String;ZZLjava/util/List;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 402
    new-instance v4, Lo/validateQuery$write;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct {v4, p2, p3, p4, p5}, Lo/validateQuery$write;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;Z)V

    const v5, -0x4cde3def

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 p0, p8

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v7

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 455
    invoke-static/range {p6 .. p6}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lo/checkLooperThread;

    invoke-direct {v3, v0}, Lo/checkLooperThread;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v4, 0x0

    new-instance v5, Lo/validateQuery$read;

    move-object/from16 v7, p7

    invoke-direct {v5, v0, v7}, Lo/validateQuery$read;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4abe4aa6

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v0

    move p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 616
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/validateQuery;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/validateQuery;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/validateQuery;->read:I

    const/4 p1, 0x7

    add-int/2addr p0, p1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 7
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

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x107684ee

    const v5, 0x107684f7

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Lo/nativeSetRealmAny;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lo/addBoolean;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lo/addBinary;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v9, p12

    move-object/from16 v8, p14

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    const/4 v4, 0x0

    .line 0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    const-string v2, ""

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v0, v16, 0x8

    rsub-int v0, v0, 0x3009

    int-to-char v0, v0

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v8}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    const v1, 0x43e35da2

    move-object/from16 v3, p15

    .line 334
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x133

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    add-int/lit8 v1, v16, 0x1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v19, 0x0

    cmpl-float v0, v16, v19

    int-to-char v0, v0

    move-object/from16 v19, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, v5, 0x4

    const/4 v1, 0x0

    const/16 v22, 0x80

    if-eqz v2, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    .line 576
    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 334
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    move/from16 v2, v22

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    .line 576
    :cond_5
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v1

    :cond_6
    :goto_3
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_a

    .line 334
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 576
    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    const/16 v2, 0x4a7

    goto :goto_4

    :cond_8
    const/16 v2, 0x800

    goto :goto_4

    :cond_9
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_a
    :goto_5
    and-int/lit8 v2, v5, 0x10

    const/16 v24, 0x2000

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_7

    :cond_b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_d

    .line 334
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 576
    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x4000

    goto :goto_6

    :cond_c
    move/from16 v2, v24

    :goto_6
    or-int/2addr v0, v2

    :cond_d
    :goto_7
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    :cond_e
    move-object/from16 v2, p5

    goto :goto_9

    :cond_f
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    .line 334
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_8

    :cond_10
    const/high16 v28, 0x10000

    :goto_8
    or-int v0, v0, v28

    :goto_9
    and-int/lit8 v28, v5, 0x40

    if-eqz v28, :cond_12

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    :cond_11
    move-object/from16 v3, p6

    goto :goto_b

    :cond_12
    const/high16 v28, 0x180000

    and-int v28, v7, v28

    if-nez v28, :cond_11

    move-object/from16 v3, p6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_a

    :cond_13
    const/high16 v29, 0x80000

    :goto_a
    or-int v0, v0, v29

    :goto_b
    and-int/lit16 v4, v5, 0x80

    if-eqz v4, :cond_15

    .line 489
    sget v4, Lo/validateQuery;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_14

    const/high16 v1, 0xc00000

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_15
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_17

    .line 334
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v1, 0x400000

    :goto_c
    or-int/2addr v0, v1

    :cond_17
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_19

    .line 576
    sget v4, Lo/validateQuery;->invoke:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/validateQuery;->read:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_18

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/high16 v2, 0x6000000

    and-int/2addr v2, v7

    if-nez v2, :cond_1b

    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/validateQuery;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object/from16 v2, p8

    .line 334
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x4000000

    goto :goto_d

    :cond_1a
    const/high16 v4, 0x2000000

    :goto_d
    or-int/2addr v0, v4

    goto :goto_f

    :cond_1b
    :goto_e
    move-object/from16 v2, p8

    :goto_f
    and-int/lit16 v4, v5, 0x200

    if-eqz v4, :cond_1c

    const/high16 v4, 0x30000000

    goto :goto_10

    :cond_1c
    const/high16 v4, 0x30000000

    and-int/2addr v4, v7

    if-nez v4, :cond_1e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x20000000

    goto :goto_10

    :cond_1d
    const/high16 v4, 0x10000000

    :goto_10
    or-int/2addr v0, v4

    :cond_1e
    move v4, v0

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v31, v6, 0x6

    move-object/from16 v2, p10

    goto :goto_12

    :cond_1f
    and-int/lit8 v31, v6, 0x6

    move-object/from16 v2, p10

    if-nez v31, :cond_21

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_20

    const/16 v31, 0x4

    goto :goto_11

    :cond_20
    const/16 v31, 0x2

    :goto_11
    or-int v31, v6, v31

    goto :goto_12

    :cond_21
    move/from16 v31, v6

    :goto_12
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_23

    .line 576
    sget v32, Lo/validateQuery;->invoke:I

    add-int/lit8 v11, v32, 0x3d

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/validateQuery;->read:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    if-nez v11, :cond_22

    or-int/lit8 v31, v31, 0x59

    goto :goto_14

    :cond_22
    or-int/lit8 v31, v31, 0x30

    goto :goto_14

    :cond_23
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_25

    move-object/from16 v3, p11

    .line 334
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    const/16 v11, 0x20

    goto :goto_13

    :cond_24
    const/16 v11, 0x10

    :goto_13
    or-int v31, v31, v11

    goto :goto_15

    :cond_25
    :goto_14
    move-object/from16 v3, p11

    :goto_15
    move/from16 v11, v31

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_26

    or-int/lit16 v11, v11, 0x180

    goto :goto_16

    :cond_26
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_29

    .line 576
    sget v3, Lo/validateQuery;->invoke:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/validateQuery;->read:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_28

    .line 334
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v22, 0x100

    :cond_27
    or-int v11, v11, v22

    goto :goto_16

    .line 576
    :cond_28
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_29
    :goto_16
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_2a

    or-int/lit16 v11, v11, 0xc00

    move/from16 v7, p13

    goto :goto_18

    :cond_2a
    and-int/lit16 v3, v6, 0xc00

    move/from16 v7, p13

    if-nez v3, :cond_2c

    .line 334
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x800

    goto :goto_17

    :cond_2b
    const/16 v3, 0x400

    :goto_17
    or-int/2addr v11, v3

    :cond_2c
    :goto_18
    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_2e

    or-int/lit16 v11, v11, 0x6000

    :cond_2d
    move-object/from16 v3, p14

    goto :goto_19

    :cond_2e
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_2d

    move-object/from16 v3, p14

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2f

    const/16 v24, 0x4000

    :cond_2f
    or-int v11, v11, v24

    :goto_19
    const v22, 0x12492483

    and-int v5, v4, v22

    const v6, 0x12492482

    if-ne v5, v6, :cond_30

    and-int/lit16 v5, v11, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 489
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object v11, v12

    move-object v12, v8

    goto/16 :goto_2a

    :cond_30
    if-eqz v1, :cond_31

    move-object/from16 v31, v19

    goto :goto_1a

    :cond_31
    move-object/from16 v31, p8

    :goto_1a
    if-eqz v0, :cond_32

    const/4 v6, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v6, p10

    :goto_1b
    if-eqz v2, :cond_33

    const/16 v32, 0x0

    goto :goto_1c

    :cond_33
    move-object/from16 v32, p11

    .line 330
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    add-int/lit16 v0, v0, 0x87

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v20

    add-int/lit16 v1, v1, 0x131

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x6c27

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x43e35da2

    invoke-static {v2, v4, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    .line 335
    :goto_1d
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingElement:I

    invoke-static {v1, v8, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 336
    sget v2, Lo/getAED$write;->IMediaControllerCallback:I

    invoke-static {v2, v8, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    .line 337
    invoke-static {v0, v0, v8, v0, v2}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v27

    new-array v2, v0, [Ljava/lang/Object;

    const v0, -0x3cdf1405

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 557
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v7

    if-nez v0, :cond_35

    .line 558
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_36

    .line 340
    :cond_35
    new-instance v9, Lo/sumInt;

    invoke-direct {v9, v6, v15}, Lo/sumInt;-><init>(Ljava/util/List;Lo/addBoolean;)V

    .line 560
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_36
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    move-object/from16 v18, v2

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v0, -0x3cdf032f

    .line 344
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v2

    if-nez v0, :cond_37

    .line 564
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_38

    .line 344
    :cond_37
    new-instance v0, Lo/validateQuery$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v7, v2}, Lo/validateQuery$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 566
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v6, v9, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x3cdee9cf

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v2

    if-nez v0, :cond_39

    .line 570
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3a

    .line 351
    :cond_39
    new-instance v9, Lo/nativeGetUUID;

    invoke-direct {v9, v10, v3}, Lo/nativeGetUUID;-><init>(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;)V

    .line 572
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3cdece66

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    .line 489
    sget v0, Lo/validateQuery;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/validateQuery;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3b

    .line 576
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3d

    goto :goto_1e

    :cond_3b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 359
    :cond_3c
    :goto_1e
    new-instance v2, Lo/UncheckedRow1;

    invoke-direct {v2, v9}, Lo/UncheckedRow1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 578
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v8, v3, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 363
    invoke-static {v7}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v18, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4d

    .line 583
    check-cast v2, Ljava/util/List;

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3e

    move/from16 v23, v18

    goto :goto_20

    :cond_3e
    move/from16 v23, v3

    :goto_20
    const v0, -0x3cddeddf

    .line 363
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v16, 0x70000

    and-int v14, v4, v16

    const/high16 v3, 0x20000

    if-ne v14, v3, :cond_3f

    move/from16 v19, v18

    goto :goto_21

    :cond_3f
    const/16 v19, 0x0

    :goto_21
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit16 v3, v11, 0x1c00

    move/from16 v22, v4

    const/16 v4, 0x800

    if-ne v3, v4, :cond_40

    move/from16 v3, v18

    goto :goto_22

    :cond_40
    const/4 v3, 0x0

    :goto_22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v24, v6

    and-int/lit16 v6, v11, 0x380

    move/from16 p8, v14

    const/16 v14, 0x100

    if-ne v6, v14, :cond_41

    .line 489
    sget v6, Lo/validateQuery;->read:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/validateQuery;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v6, v14

    move/from16 v6, v18

    goto :goto_23

    :cond_41
    const/4 v6, 0x0

    .line 584
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v2

    or-int v0, v0, v19

    or-int v0, v0, v20

    or-int v0, v0, v21

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    if-nez v0, :cond_42

    .line 585
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_42

    move-object v12, v8

    move/from16 v17, v18

    move/from16 v13, v22

    move-object/from16 v30, v24

    const/16 v16, 0x0

    goto :goto_24

    .line 397
    :cond_42
    new-instance v14, Lo/sumFloat;

    move-object v0, v14

    move-object/from16 v2, p7

    const/16 v4, 0x100

    const/high16 v6, 0x20000

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move v12, v4

    move/from16 v17, v18

    move/from16 v13, v22

    move-object/from16 v4, p3

    move-object/from16 v30, v24

    move/from16 v6, p13

    move-object v12, v8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lo/sumFloat;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 587
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    :goto_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const v0, -0x3cdec426

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    .line 591
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_44

    .line 362
    :cond_43
    new-instance v1, Lo/getExpectedMessage;

    invoke-direct {v1, v9}, Lo/getExpectedMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 593
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_44
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3cdea319

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v11, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_45

    move/from16 v4, v17

    goto :goto_25

    :cond_45
    move/from16 v4, v16

    :goto_25
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v13, 0x380

    const/16 v3, 0x100

    move-object/from16 v11, p3

    if-ne v2, v3, :cond_46

    move/from16 v2, v17

    goto :goto_26

    :cond_46
    move/from16 v2, v16

    :goto_26
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move v6, v13

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_47

    move/from16 v8, p8

    move/from16 v7, v17

    goto :goto_27

    :cond_47
    move/from16 v8, p8

    move/from16 v7, v16

    :goto_27
    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_48

    move/from16 v8, v17

    goto :goto_28

    :cond_48
    move/from16 v8, v16

    :goto_28
    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_49

    move/from16 v16, v17

    .line 596
    :cond_49
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v7

    or-int/2addr v0, v8

    or-int v0, v0, v16

    if-nez v0, :cond_4a

    .line 597
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_4a

    goto :goto_29

    .line 366
    :cond_4a
    new-instance v14, Lo/getDateFromTimestamp;

    move-object v0, v14

    move-object/from16 v1, p9

    move-object/from16 v2, v32

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v31

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lo/getDateFromTimestamp;-><init>(Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v14

    .line 366
    :goto_29
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x8b

    move-object/from16 v24, v27

    move-object/from16 v27, v12

    .line 361
    invoke-static/range {v18 .. v29}, Lo/ManagedListOperator;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move-object/from16 v9, v31

    .line 489
    :goto_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_4c

    new-instance v12, Lo/TestUtil;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, v30

    move-object v15, v12

    move-object/from16 v12, v32

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/TestUtil;-><init>(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;III)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void

    :cond_4d
    move/from16 v16, v3

    move-object/from16 v30, v6

    move-object v12, v8

    move/from16 v17, v18

    const/high16 v8, 0x20000

    const/4 v14, 0x2

    const/16 v18, 0x100

    move v6, v4

    const/16 v4, 0x800

    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/addBinary;

    .line 364
    invoke-virtual/range {v19 .. v19}, Lo/addBinary;->write()Z

    move-result v19

    if-eqz v19, :cond_4e

    .line 582
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v14, p7

    move v4, v6

    move-object v8, v12

    move/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v12, p3

    goto/16 :goto_1f
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0xbf6d131

    const v7, -0xbf6d131

    invoke-static/range {v2 .. v8}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/validateQuery;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/validateQuery;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p0

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p0

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v6

    or-int/2addr p2, v4

    const v1, 0x2dd01eb3

    mul-int v4, p2, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p1

    const v4, -0x38dfb723

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p0, v4

    const v4, 0xff4a091

    add-int/2addr p0, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, 0x26d

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p0, v3

    const p2, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x31460c03

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x5f0c668c

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x22190000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x24390000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p1, p6, p0

    check-cast p1, Landroidx/navigation/NavHostController;

    const/4 p2, 0x1

    aget-object p3, p6, p2

    check-cast p3, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/validateQuery;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p6}, Lo/validateQuery;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p6}, Lo/validateQuery;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p6}, Lo/validateQuery;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p6}, Lo/validateQuery;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p6}, Lo/validateQuery;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p6}, Lo/validateQuery;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p6}, Lo/validateQuery;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p6}, Lo/validateQuery;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p6}, Lo/validateQuery;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :goto_0
    const/4 p4, 0x2

    .line 4356
    rem-int p5, p4, p4

    sget p5, Lo/validateQuery;->read:I

    add-int/lit8 p5, p5, 0x5d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/validateQuery;->invoke:I

    rem-int/2addr p5, p4

    .line 4352
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 4356
    sget p6, Lo/validateQuery;->invoke:I

    add-int/lit8 p6, p6, 0x5d

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/validateQuery;->read:I

    rem-int/2addr p6, p4

    const v0, -0xffffec

    const-string v1, ""

    if-nez p6, :cond_0

    .line 4352
    invoke-static {p0, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p6

    rem-int/2addr v0, p6

    invoke-static {v1, p0, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p6

    mul-int/lit16 p6, p6, 0x5107

    const/16 v2, 0x10

    invoke-static {v1, v2, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v2, 0x6ff5

    shr-int v1, v2, v1

    int-to-char v1, v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p6, v1, p2}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p2, p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p6

    sub-int/2addr v0, p6

    invoke-static {v1, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p6

    add-int/lit16 p6, p6, 0x1f3

    const/16 v2, 0x30

    invoke-static {v1, v2, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x5ee0

    int-to-char v1, v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p6, v1, p2}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p2, p0

    goto :goto_1

    .line 4356
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    sget p1, Lo/validateQuery;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/validateQuery;->invoke:I

    rem-int/2addr p1, p4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final a(Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x5e226c32

    const v5, 0x5e226c3a

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x8

    aget-object p0, p0, v10

    move-object v10, p0

    check-cast v10, Lo/readObserverOf;

    rem-int p0, v1, v1

    sget p0, Lo/validateQuery;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lo/validateQuery;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    invoke-static/range {v2 .. v10}, Lo/validateQuery;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v10}, Lo/validateQuery;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v18, p18

    .line 65340
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v0 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x46b84541

    const v6, -0x46b8453e

    move/from16 p0, v5

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/validateQuery;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p8}, Lo/validateQuery;->read(Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/validateQuery;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/validateQuery;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/validateQuery;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/validateQuery;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/validateQuery;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/validateQuery;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/validateQuery;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
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

    .line 609
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 609
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 99
    sget v5, Lo/validateQuery;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    goto/16 :goto_1

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/validateQuery;->$11:I

    add-int/2addr v5, v12

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/validateQuery;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/validateQuery;->write:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget-object v8, Lo/validateQuery;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v6, v9, 0x12

    int-to-byte v6, v6

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lo/validateQuery;->$$c(SBI)Ljava/lang/String;

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

    int-to-long v8, v5

    sget-wide v13, Lo/validateQuery;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v26, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    sget-object v8, Lo/validateQuery;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/validateQuery;->$$c(SBI)Ljava/lang/String;

    move-result-object v31

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v24, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    sget-object v8, Lo/validateQuery;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/validateQuery;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/validateQuery;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    :goto_1
    sput v6, Lo/validateQuery;->$10:I

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

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v17, v8, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v15, Lo/validateQuery;->$$a:[B

    aget-byte v15, v15, v4

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v9, v15}, Lo/validateQuery;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/validateQuery;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/validateQuery;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lo/nativeSetRealmAny;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/util/List;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Lo/addBoolean;

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Ljava/util/List;

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Lo/addBinary;

    const/16 v14, 0xc

    aget-object v14, p0, v14

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v15, 0xd

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0xe

    aget-object v16, p0, v16

    check-cast v16, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/16 v17, 0xf

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x10

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x11

    aget-object v19, p0, v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v20, 0x12

    aget-object v20, p0, v20

    check-cast v20, Landroidx/compose/runtime/Composer;

    const/16 v21, 0x13

    aget-object v21, p0, v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    rem-int v21, v1, v1

    sget v21, Lo/validateQuery;->invoke:I

    add-int/lit8 v0, v21, 0x61

    move/from16 v21, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/validateQuery;->read:I

    rem-int/2addr v0, v1

    move/from16 v15, v21

    invoke-static/range {v2 .. v20}, Lo/validateQuery;->invoke(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x50fc676

    const v5, 0x50fc678

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/16 v1, 0x26

    div-int/2addr v1, v3

    if-ne p5, p4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p5, p4, :cond_1

    .line 160
    :goto_0
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p5

    add-int/lit8 p5, p5, 0xa

    const v1, 0x1000561

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4bc5

    int-to-char v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p5, v4, v1, v6}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v6, v3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 159
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 156
    invoke-static {p0, p1, p4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p4

    const-wide/16 v6, 0x0

    cmp-long p2, p4, v6

    rsub-int/lit8 p2, p2, 0x9

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p4

    add-int/lit16 p4, p4, 0x561

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p5

    add-int/lit16 p5, p5, 0x4bc5

    int-to-char p5, p5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p4, p5, v1}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 163
    invoke-static {p0, p3, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    sget p0, Lo/validateQuery;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/validateQuery;->invoke:I

    rem-int/2addr p0, v0

    .line 171
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 20

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    if-nez v1, :cond_0

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p18

    move/from16 v19, p17

    invoke-static/range {v1 .. v19}, Lo/validateQuery;->write(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 21

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p15, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    :goto_0
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

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

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p18

    move/from16 v20, p17

    invoke-static/range {v2 .. v20}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/validateQuery;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/validateQuery;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/validateQuery;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/validateQuery;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 7

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x3c9848a2

    const v5, -0x3c98489d

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/validateQuery;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/validateQuery;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/validateQuery;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/validateQuery;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getAudioDeviceManager;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/validateQuery;->read:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/validateQuery;->invoke:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v4, -0x107684ee

    const v9, 0x107684f7

    invoke-static/range {v4 .. v10}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    const v11, -0x107684ee

    const v16, 0x107684f7

    invoke-static/range {v11 .. v17}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/validateQuery;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 396
    rem-int v4, v3, v3

    .line 367
    invoke-virtual {p0}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v4

    .line 368
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    sget v9, Lo/validateQuery;->read:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateQuery;->invoke:I

    rem-int/2addr v9, v3

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v5

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    :cond_1
    iput-object v1, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 379
    invoke-virtual/range {p5 .. p5}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 396
    :cond_2
    sget v9, Lo/validateQuery;->read:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateQuery;->invoke:I

    rem-int/2addr v9, v3

    move-object v9, v1

    .line 377
    :goto_0
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x20e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 381
    invoke-virtual/range {p5 .. p5}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2042
    :goto_1
    iput-object v0, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->write:Ljava/lang/String;

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x30

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x219

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7ef1

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-virtual {v0, v9, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 396
    sget v9, Lo/validateQuery;->read:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateQuery;->invoke:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_6

    .line 386
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v5

    rsub-int v3, v3, 0x23e

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 396
    :cond_6
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v1

    .line 390
    :cond_7
    :goto_2
    move-object/from16 v0, p2

    check-cast v0, Landroidx/navigation/NavController;

    .line 391
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    if-nez p7, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v2, p7

    :goto_3
    move-object/from16 v1, p8

    invoke-static {v2, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 390
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 123
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationResult:I

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int v7, v7, 0x56c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xe885

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int/lit8 v5, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x582

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v5

    rsub-int/lit8 v7, v7, 0x22

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    sget v9, Lo/validateQuery;->read:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateQuery;->invoke:I

    rem-int/2addr v9, v0

    .line 135
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x5c4

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 141
    invoke-static/range {p1 .. p1}, Lo/validateQuery;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v9

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x5cf

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x42d3

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 151
    sget v9, Lo/validateQuery;->read:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateQuery;->invoke:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v9, 0x2a

    div-int/2addr v9, v4

    if-eqz v1, :cond_6

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 145
    :goto_0
    invoke-static/range {p2 .. p2}, Lo/validateQuery;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v2

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x219

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7ef1

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5f4

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v2, v10, v2

    rsub-int v2, v2, 0x610

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    :cond_7
    move-object v9, p0

    check-cast v9, Landroidx/navigation/NavController;

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x61f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/validateQuery;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/validateQuery;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/validateQuery;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/validateQuery;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p18}, Lo/validateQuery;->invoke(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p18}, Lo/validateQuery;->invoke(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/validateQuery;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;[Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    .line 65345
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x296d34f1

    const v6, -0x296d34f0

    move p0, v5

    move p1, v2

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v6

    move-object p6, v0

    invoke-static/range {p0 .. p6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x5a99f8ba

    const v5, -0x5a99f8b3

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :goto_0
    invoke-static {p1, p4}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 240
    invoke-static {p2, p5}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 241
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p3, p1, p2, v0}, Lo/validateQuery;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x4c2fcdd5    # 4.6085972E7f

    const v5, -0x4c2fcdd1

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/validateQuery;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/validateQuery;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/nativeSetRealmAny;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Lo/addBinary;",
            "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p14

    move/from16 v6, p16

    move/from16 v5, p17

    move/from16 v4, p18

    const/4 v3, 0x2

    .line 315
    rem-int v0, v3, v3

    .line 0
    const-string v2, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x39

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x1b9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x3009

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v11}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39b0b92e

    move-object/from16 v3, p15

    .line 81
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v26, 0x0

    cmp-long v0, v19, v26

    add-int/lit16 v0, v0, 0x132

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v5, v18, v26

    rsub-int v5, v5, 0x25d

    move-object/from16 v28, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v7}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v3, v4, 0x2

    const/16 v29, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    sget v3, Lo/validateQuery;->invoke:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/validateQuery;->read:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v29

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v4, 0x4

    const/16 v19, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_8

    .line 81
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    move/from16 v3, v19

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v4, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v3, :cond_a

    .line 315
    sget v3, Lo/validateQuery;->invoke:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/validateQuery;->read:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    or-int/lit16 v0, v0, 0x1c09

    goto :goto_6

    :cond_9
    or-int/lit16 v0, v0, 0xc00

    :goto_6
    move-object/from16 v3, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_c

    .line 81
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v2, v20

    goto :goto_7

    :cond_b
    move/from16 v2, v21

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    :goto_8
    and-int/lit8 v2, v4, 0x10

    const/16 v22, 0x2000

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move-object/from16 v2, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_d

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v24, 0x4000

    goto :goto_9

    :cond_f
    move/from16 v24, v22

    :goto_9
    or-int v0, v0, v24

    :goto_a
    and-int/lit8 v24, v4, 0x20

    const/4 v5, 0x0

    if-eqz v24, :cond_11

    .line 117
    sget v25, Lo/validateQuery;->read:I

    add-int/lit8 v7, v25, 0x1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_10

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    goto :goto_c

    :cond_10
    throw v5

    :cond_11
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_13

    move/from16 v1, p5

    .line 81
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v7, 0x10000

    :goto_b
    or-int/2addr v0, v7

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v1, p5

    :goto_d
    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_14

    const/high16 v7, 0x180000

    goto :goto_e

    :cond_14
    const/high16 v7, 0x180000

    and-int/2addr v7, v6

    if-nez v7, :cond_16

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v0, v7

    :cond_16
    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_18

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_17
    move/from16 v7, p7

    goto :goto_10

    :cond_18
    const/high16 v7, 0xc00000

    and-int/2addr v7, v6

    if-nez v7, :cond_17

    move/from16 v7, p7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_19

    .line 117
    sget v25, Lo/validateQuery;->invoke:I

    add-int/lit8 v5, v25, 0x51

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/validateQuery;->read:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_19
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v0, v1

    :goto_10
    and-int/lit16 v1, v4, 0x100

    if-eqz v1, :cond_1a

    const/high16 v1, 0x6000000

    goto :goto_11

    :cond_1a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v6

    if-nez v1, :cond_1d

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/validateQuery;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_1c

    .line 81
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_1b
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v0, v1

    goto :goto_12

    .line 117
    :cond_1c
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_12
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1e

    const/high16 v1, 0x30000000

    goto :goto_13

    :cond_1e
    const/high16 v1, 0x30000000

    and-int/2addr v1, v6

    if-nez v1, :cond_20

    .line 81
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1f
    const/high16 v1, 0x10000000

    :goto_13
    or-int/2addr v0, v1

    :cond_20
    move v5, v0

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_22

    .line 117
    sget v0, Lo/validateQuery;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/validateQuery;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_21

    move/from16 v1, p17

    or-int/lit8 v0, v1, 0x4c

    goto :goto_15

    :cond_21
    move/from16 v1, p17

    or-int/lit8 v0, v1, 0x6

    goto :goto_15

    :cond_22
    move/from16 v1, p17

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_24

    .line 81
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    goto :goto_14

    :cond_23
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v0, v1

    goto :goto_15

    :cond_24
    move v0, v1

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_25

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p11

    goto :goto_17

    :cond_25
    and-int/lit8 v25, v1, 0x30

    move-object/from16 v3, p11

    if-nez v25, :cond_27

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    const/16 v23, 0x20

    goto :goto_16

    :cond_26
    move/from16 v23, v29

    :goto_16
    or-int v0, v0, v23

    :cond_27
    :goto_17
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_29

    .line 117
    sget v19, Lo/validateQuery;->read:I

    add-int/lit8 v6, v19, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/validateQuery;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_28

    or-int/lit16 v0, v0, 0x7996

    goto :goto_18

    :cond_28
    or-int/lit16 v0, v0, 0x180

    goto :goto_18

    :cond_29
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_2b

    move-object/from16 v6, p12

    .line 81
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/16 v19, 0x100

    :cond_2a
    or-int v0, v0, v19

    goto :goto_19

    :cond_2b
    :goto_18
    move-object/from16 v6, p12

    :goto_19
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_2d

    or-int/lit16 v0, v0, 0xc00

    :cond_2c
    move-object/from16 v6, p13

    goto :goto_1b

    :cond_2d
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2c

    move-object/from16 v6, p13

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1a

    :cond_2e
    move/from16 v20, v21

    :goto_1a
    or-int v0, v0, v20

    :goto_1b
    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_30

    or-int/lit16 v0, v0, 0x6000

    :cond_2f
    move-object/from16 v6, p14

    goto :goto_1c

    :cond_30
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_2f

    move-object/from16 v6, p14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/16 v22, 0x4000

    :cond_31
    or-int v0, v0, v22

    :goto_1c
    const v19, 0x12492493

    and-int v1, v5, v19

    const v4, 0x12492492

    if-ne v1, v4, :cond_32

    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_32

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v19, v11

    goto/16 :goto_35

    :cond_32
    if-eqz v24, :cond_33

    .line 117
    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/validateQuery;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v35, 0x0

    goto :goto_1d

    :cond_33
    move/from16 v35, p5

    :goto_1d
    if-eqz v2, :cond_34

    move-object/from16 v36, v28

    goto :goto_1e

    :cond_34
    move-object/from16 v36, p11

    :goto_1e
    if-eqz v3, :cond_35

    const/16 v37, 0x0

    goto :goto_1f

    :cond_35
    move-object/from16 v37, p12

    :goto_1f
    if-eqz v7, :cond_36

    const/16 v38, 0x0

    goto :goto_20

    :cond_36
    move-object/from16 v38, p13

    .line 79
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 81
    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x391

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x39b0b92e

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x417

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xa403

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const v1, -0x875b8d3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_38

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 494
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_38
    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x875aa30

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 498
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_39

    .line 499
    new-instance v1, Lo/getMaxExceptionNumber;

    invoke-direct {v1}, Lo/getMaxExceptionNumber;-><init>()V

    .line 500
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_39
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v1, -0x8759db7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 504
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3c

    if-eqz v14, :cond_3a

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_3a
    const/4 v1, 0x0

    :goto_21
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    const/16 v32, 0x0

    goto :goto_22

    :cond_3b
    const/4 v2, 0x1

    const/16 v32, 0x1

    :goto_22
    xor-int/lit8 v1, v32, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 506
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3c
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    :goto_23
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3028
    iget-object v1, v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v3, v11, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    const v2, -0x8758138

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 510
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3d

    .line 511
    new-instance v2, Lo/testThrowExceptions;

    invoke-direct {v2}, Lo/testThrowExceptions;-><init>()V

    .line 512
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_3d
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v1

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x87575ac

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 516
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p15, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3e

    .line 517
    new-instance v1, Lo/UncheckedRow;

    invoke-direct {v1}, Lo/UncheckedRow;-><init>()V

    .line 518
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_3e
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x87566ba

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 522
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3f

    .line 523
    new-instance v0, Lo/sumDouble;

    invoke-direct {v0}, Lo/sumDouble;-><init>()V

    .line 524
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_3f
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v1

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    move-object/from16 p11, v2

    move-object/from16 p12, v3

    move-object/from16 v1, v28

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x434

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3788

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x28

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x44b

    const/16 v9, 0x30

    invoke-static {v1, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x1c5b

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v15}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 113
    :cond_40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x473

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa743    # 6.0002E-41f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v15}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_24
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x434

    const/4 v10, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v3, v15, v3

    rsub-int v3, v3, 0x3788

    int-to-char v3, v3

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v0, v9, v3, v14}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 315
    sget v0, Lo/validateQuery;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_41

    const/16 v0, 0x4a

    const/4 v9, 0x1

    .line 117
    invoke-static {v1, v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v10, 0x37

    shl-int v0, v10, v0

    const/16 v10, 0x4892

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    shr-int/2addr v10, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v15, v15, v17

    add-int/2addr v15, v9

    int-to-char v15, v15

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v15, v3}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    goto :goto_25

    :cond_41
    const/4 v14, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v0, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x49c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v26

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v15}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v14

    :goto_25
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_26

    :cond_42
    const/4 v14, 0x0

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x26

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4c1

    const v9, 0x8ea8

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v15}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_26
    sget-object v19, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v3, -0x8747804

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v15, 0x380000

    and-int/2addr v15, v5

    const/high16 v10, 0x100000

    if-ne v15, v10, :cond_43

    const/4 v10, 0x1

    goto :goto_27

    :cond_43
    move v10, v14

    :goto_27
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    or-int v3, v3, v17

    if-nez v3, :cond_44

    .line 528
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_45

    .line 154
    :cond_44
    new-instance v14, Lo/getByRowPointer;

    invoke-direct {v14, v7, v2, v12, v0}, Lo/getByRowPointer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_45
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v14, 0x6

    shl-int/lit8 v23, v0, 0x6

    const/16 v24, 0x1

    move-object/from16 v22, v11

    invoke-virtual/range {v19 .. v24}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 173
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x8742320

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    const/high16 v14, 0x20000

    if-ne v9, v14, :cond_46

    move-object/from16 v14, p1

    const/4 v9, 0x1

    goto :goto_28

    :cond_46
    move-object/from16 v14, p1

    const/4 v9, 0x0

    :goto_28
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v28, v1

    and-int/lit16 v1, v5, 0x380

    move-object/from16 v20, v4

    const/16 v4, 0x100

    if-ne v1, v4, :cond_47

    const/4 v1, 0x1

    goto :goto_29

    :cond_47
    const/4 v1, 0x0

    :goto_29
    const v21, 0xe000

    and-int v4, v5, v21

    move/from16 v22, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_48

    const/4 v4, 0x1

    goto :goto_2a

    :cond_48
    const/4 v4, 0x0

    .line 533
    :goto_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    or-int v0, v0, v17

    or-int v0, v0, v19

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_49

    .line 534
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_49

    move-object/from16 v41, p5

    move-object/from16 v40, p11

    move/from16 v23, p15

    move-object/from16 v42, v7

    move-object v12, v10

    move/from16 v18, v22

    move-object/from16 v39, v28

    goto :goto_2b

    .line 173
    :cond_49
    new-instance v17, Lo/validateQuery$invoke;

    const/16 v19, 0x0

    move/from16 v23, p15

    move-object/from16 v0, v17

    move-object/from16 v2, v28

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p10

    move-object/from16 v4, p5

    move-object/from16 v3, p11

    move-object/from16 v39, v2

    move/from16 v2, v35

    move-object/from16 v40, v3

    move-object/from16 v3, p1

    move-object/from16 v41, v4

    move-object/from16 v16, v20

    move-object v4, v7

    move/from16 v18, v22

    move-object/from16 v5, p2

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    move-object/from16 v42, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move v12, v9

    move-object/from16 v9, v34

    move-object v12, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lo/validateQuery$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;ZLo/nativeSetRealmAny;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 536
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :goto_2b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v12, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 223
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v0, -0x1

    goto :goto_2c

    :cond_4a
    sget-object v1, Lo/validateQuery$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    .line 117
    sget v2, Lo/validateQuery;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateQuery;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object/from16 v10, p0

    move-object/from16 v9, p10

    goto/16 :goto_30

    :cond_4c
    if-eq v0, v3, :cond_4b

    :goto_2d
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4d

    const v0, -0x5b2a904

    .line 312
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    move-object/from16 v19, v11

    goto/16 :goto_34

    :cond_4d
    const v0, -0x5d8b8d3

    .line 261
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4e7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 263
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    invoke-static {v2, v11, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x872513c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_4e

    goto :goto_2f

    .line 552
    :cond_4e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4f

    .line 264
    :goto_2f
    new-instance v2, Lo/nativeGetObjectKey;

    invoke-direct {v2, v10}, Lo/nativeGetObjectKey;-><init>(Landroidx/navigation/NavHostController;)V

    .line 554
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_4f
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    sget-object v25, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 266
    new-instance v0, Lo/validateQuery$a;

    move-object/from16 v9, p10

    move-object/from16 v3, p12

    move-object/from16 v2, v42

    invoke-direct {v0, v2, v3, v10, v9}, Lo/validateQuery$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;)V

    const/16 v2, 0x36

    const v3, -0x465bc1c3

    invoke-static {v3, v1, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/16 v33, 0x30

    const/16 v34, 0x78f

    move-object/from16 v31, v11

    .line 262
    invoke-static/range {v19 .. v34}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 261
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    :goto_30
    const v0, -0x5e04255

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x27

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x51e

    move-object/from16 v4, v39

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    .line 251
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    invoke-static {v0, v11, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x87286fc

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    .line 546
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_51

    .line 252
    :cond_50
    new-instance v1, Lo/getByRowKey;

    invoke-direct {v1, v10}, Lo/getByRowKey;-><init>(Landroidx/navigation/NavHostController;)V

    .line 548
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_51
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    sget-object v25, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    sget-object v0, Lo/nativeContainsRealmAny;->write:Lo/nativeContainsRealmAny;

    invoke-static {}, Lo/nativeContainsRealmAny;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/16 v33, 0x30

    const/16 v34, 0x78f

    move-object/from16 v31, v11

    .line 250
    invoke-static/range {v19 .. v34}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    :cond_52
    move-object/from16 v10, p0

    move-object/from16 v9, p10

    move-object/from16 v3, p12

    move-object/from16 v4, v39

    const v0, -0x5f079e9

    .line 224
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x545

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/validateQuery;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_53

    move-object v2, v4

    goto :goto_31

    :cond_53
    move-object/from16 v2, p3

    .line 233
    :goto_31
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v28

    const v24, -0x50fc676

    const v29, 0x50fc678

    invoke-static/range {v24 .. v30}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    check-cast v19, Lo/addBoolean;

    .line 245
    invoke-static/range {v33 .. v33}, Lo/validateQuery;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    const v0, -0x872c407

    .line 237
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v41

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v40

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v8, 0xe000000

    and-int v8, v18, v8

    const/high16 v12, 0x4000000

    if-ne v8, v12, :cond_54

    goto :goto_32

    :cond_54
    move v1, v5

    :goto_32
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 539
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v6

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    if-nez v1, :cond_55

    .line 540
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_55

    move-object/from16 v6, p8

    goto :goto_33

    .line 238
    :cond_55
    new-instance v8, Lo/convertToChecked;

    move-object/from16 v6, p8

    invoke-direct {v8, v6, v0, v4, v10}, Lo/convertToChecked;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 542
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :goto_33
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v18, 0x12

    shl-int/lit8 v1, v18, 0x9

    and-int/lit8 v3, v18, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v1, v21

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v15

    shl-int/lit8 v1, v23, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0x7e

    and-int v1, v23, v21

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v8, v36

    move-object/from16 v9, v19

    move-object/from16 v10, v37

    move-object/from16 v19, v11

    move-object/from16 v11, v38

    move/from16 v13, v20

    move-object/from16 v14, p14

    move-object/from16 v15, v19

    .line 225
    invoke-static/range {v0 .. v18}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Lkotlin/jvm/functions/Function2;ZLo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V

    .line 224
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move/from16 v6, v35

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    .line 315
    :goto_35
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_57

    new-instance v11, Lo/nativeHasColumn;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v43, v11

    move-object/from16 v11, p10

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/nativeHasColumn;-><init>(Landroidx/navigation/NavHostController;Lo/nativeSetRealmAny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/validateQuery;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/validateQuery;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/validateQuery;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateQuery;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;)Z
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0xbf6d131

    const v5, -0xbf6d131

    invoke-static/range {v0 .. v6}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
