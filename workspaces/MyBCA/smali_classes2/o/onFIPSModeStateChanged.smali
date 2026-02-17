.class public final Lo/onFIPSModeStateChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFIPSModeStateChanged$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/onFIPSModeStateChanged;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onFIPSModeStateChanged;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/onFIPSModeStateChanged;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/onFIPSModeStateChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onFIPSModeStateChanged;->$11:I

    sput v0, Lo/onFIPSModeStateChanged;->invoke:I

    sput v1, Lo/onFIPSModeStateChanged;->write:I

    const/16 v1, 0x4a1

    new-array v2, v1, [C

    const-string v3, "b\u00dcy\u0008U\u00a01\u00d7\u000c\u0017\u00e8K\u00c4\u0081\u00a0\u00c3\u00bf\u0005\u009bMw\u009dS\u00f8.\u0002\n\\\u00e6\u0081\u00c2\u00cf\u00d9\u0016\u00b5d\u0091\u009fm\u00d1H1$[\u0000\u0081\u001c\u00c2\u00fb\u0018\u00d7U\u00b3\u00bb\u008f\u00dbj\tF\u0015\"\u00ad>\u0096\u0015N\u00f1,\u00cd\u00f3\u00a9\u00ab\u0084r`3|\u00f0X\u00c67r\u00130\u00ef\u00f0\u00cb\u00be\u00a6\u0007\u0082:\u009e\u00e1z\u00bfQx-#\t\u0091\u00e5\u00a7\u00c0k\u00dc\'\u00b8\u00e7\u0094\u00das`O-+\u00ec\u0007\u00a0\u00e2\u001a\u00fei\u00da\u00a9\u00b6\u00f1\u008d;i\u0085E\u00c3 \u0007<W\u0018\u00b0\u00f4\u00cb\u00d3\u0005\u00aft\u008b\u008bg\u00dbB\u000f^N:\u0082\u0016\u0083\u00ed\u0005\u00c9[\u00a5\u00d3\u0081\u0083\u009cGx\u0007T\u009d0\u00d3\u000f\u0005b\u00fcyOU\u008c1\u008c\u000c\u0001\u00e8G\u00c4\u0084\u00a0\u0088\u00bf\n\u009bQw\u008bS\u00c9.\n\n\u0002\u00e6\u0082\u00c2\u00c3\u00d9\u0001\u00b5Y\u0091\u00dfm\u00d3H\u001d$P\u0000\u0087\u001c\u00d9\u00fb\u001e\u00d7\\\u00b3\u00d7\u008f\u00dbj\u001fFQ\"\u0094>\u00d0\u0015\u0016\u00f1s\u00cd\u00b5\u00a9\u00f0\u0084\"`p|\u00acX\u00e97)\u0013&\u00ef\u00a8\u00cb\u00ff\u00a6?\u0082c\u009e\u00a9z\u00ebQ--u\t\u00a5\u00e5\u00bc\u00c0#\u00dcf\u00b8\u00b0\u0094\u00e5s2Ov+\u00ad\u0007\u00fb\u00e2/\u00feu\u00da\u00b2\u00b6\u00f0\u008dqi\u0096E\u00c8 \u0007<T\u0018\u0097\u00f4\u008b\u00d3\'\u00afR\u008b\u009cg\u00c6B\u000e^N:\u008e\u0016\u00c8\u00ed\u001a\u00c9}\u00a5\u0099\u0081\u00c1\u009c\u001exRT\u008d0\u00e1\u000f\u0018\u00ebT\u00c7\u00ba\u00a3\u00d6\u00be\u000e\u009aOv\u0093R\u00d0)<\u0005^\u00e1\u00b2\u00fd\u00a1\u00d8j\u00b4B\u0090\u00b1l\u00f1K)\'c\u0003\u00ad\u001f\u00eb\u00fa/\u00d6\u007f\u00b2\u0098\u008e\u00e3e-A\\]\u00b39\u00e3\u00147\u00f0v\u00cc\u00ba\u00a8\u00bb\u0087=cc\u007f\u00e2[\u00a86m\u0012)\u00ee\u00f5\u000c\u00c7\u0017x;\u00d2_\u00fab\u0017\u0086S\u00aa\u008b\u00ce\u00d0\u00d1\u0012\u00f5\u001a\u0019\u00a2=\u0099@Bd\u001b\u0088\u00c5\u00ac\u0099\u00b7E\u00db\u0002\u00ff\u00d2\u0003\u009f&(J\u001bn\u00ddr\u009e\u0095\\\u00b9o\u00dd\u00d4\u00e1\u0090\u0004L(\u001fL\u00d1P\u00e5{P\u009f(\u00a3\u00e3\u00c7\u00af\u00ea\u0014\u000e.\u0012\u00ed6\u00aeYf}P\u0081\u00bd\u00a5\u00fd\u00c8%\u00ecz\u00f0\u00b8\u0014\u00bb??C\u007fg\u00e9\u008b\u00bb\u00ae?\u00b2<\u00d6\u00bc\u00fa\u00eb\u001d#b\u00dcycU\u00c91\u00ee\u000c\u0002\u00e8]\u00c4\u008a\u00a0\u00d3\u00bf\u0013\u009b\u0001w\u00b9S\u0082.J\n\u001d\u00e6\u00c1\u00c2\u009c\u00d9F\u00b5\u0007\u0091\u00c8m\u00f2H@$\u0006\u0000\u00c5\u001c\u008e\u00fb;\u00d7\n\u00b3\u00ca\u008f\u0096jCF\u000e\"\u00bd>\u008d\u0015L\u00f15\u00cd\u00f8\u00a9\u00ce\u0084w`5|\u00f4X\u00bc7\u000b\u0013i\u00ef\u00b0\u00cb\u00e5\u00a6>\u0082x\u009e\u00e3z\u00e5Q;-3\t\u00e9\u00e5\u00a2\u00c0>\u00dcf\u00b8\u00b3\u0094\u00feb\u00dcycU\u00c91\u00f0\u000c\u0006\u00e8Q\u00c4\u0096\u00a0\u00c7\u00bf\u0005\u009bDw\u008cS\u00e9.\u0004\nA\u00e6\u009d\u00c2\u00c1\u00d9\u001c\u00b5U\u0091\u00bfm\u00ddH\u0017$Q\u0000\u00dc\u001c\u00e6\u00fb_\u00d7\t\u00b3\u00d5\u008f\u0088jRF\u000f\"\u00ca>\u0088\u0015?\u00f11\u00cd\u00f5\u00a9\u00b2\u0084u`6|\u0089X\u00bf7}\u0013K\u00ef\u00a6\u00cb\u00e7\u00a6;\u0082c\u009e\u00bez\u00efQ--|\t\u00b4\u00e5\u00e1\u00c0}\u00dc\u007f\u00b8\u00a1\u0094\u00b5snOq+\u00be\u0007\u00f0\u00e2<\u00felBTY\u0090uQ\u0011j,\u00df\u00c8\u0098\u00e4Y\u0080\u001a\u009f\u00a3\u00bb\u0099W[sa\u000e\u008c*\u00c8\u00c6\u0010\u00e2K\u00f9\u0089\u0095\u0096\u00b1\u0012MNh\u00d8\u0004\u008e \n<\r\u00db\u008d\u00f7\u00d6\u0093\u001eD\u00ea_\'s\u00e0\u0017\u00ad*\u0015\u00ce$\u00e2\u00e3\u0086\u00a0\u0099d\u00bdRQ\u00e6u\u00a4\u0008q,+\u00c0\u00ec\u00e4\u00af\u00ff\u0019\u00933\u00b7\u00feK\u00b7nr\u0002N&\u00f1:\u00b5\u00ddu\u00f1\"\u0095\u00fe\u00a9\u00b4Lx`J\u0004\u00fd\u0018\u00ba3~\u00d7\u0007\u00eb\u00bb\u008f\u0085\u00a2EF\u0003Z\u00df~\u0081\u0011I5\u0008\u00c9\u00bf\u00ed\u008a\u0080I\u00a4\t\u00b8\u00c8\\\u00f4wN\u000b\n/\u00d6\u00c3\u009c\u00e6V\u00fab\u009e\u00d5\u00b2\u0092UQi\u001e\r\u00a3!\u009f\u00c4U\u00d8\u001b\u00fc\u00d1\u0090\u00e9\u00ab\u001cO\u00a2c\u00f8\u00060\u001ap>\u00b0\u00d2\u00f6\u00f5$\u0089E\u00ad\u00b0A\u00fcd\u000fx~\u001c\u00a80\u00fe\u00cb=\u00efw\u0083\u00e8\u00a7\u00ec\u00ba0^&r\u00f0\u0016\u00b6)t\u00cdh\u00e1\u00a8\u0085\u00fcb\u00dcy\u0008U\u00a01\u00d7\u000c\u0017\u00e8K\u00c4\u0081\u00a0\u00c3\u00bf\u0005\u009bMw\u009dS\u00fe.\u0005\nO\u00e6\u00be\u00c2\u00cd\u00d9\u001d\u00b5U\u0091\u0094m\u00dcHZ$d\u0000\u00dd\u001c\u0082\u00fb[\u00d7\t\u00b3\u00d5\u008f\u0088jRF\u0008\"\u00c9>\u00fe\u0015M\u00f11\u00cd\u00f8\u00a9\u00ba\u0084\u000f`0|\u00fdX\u00aa7s\u0013<\u00ef\u0089\u00cb\u00b8\u00a6z\u00824\u009e\u00fbz\u00c2Qy- \t\u00fd\u00e5\u00a6\u00c0d\u00dcT\u00b8\u00e7\u0094\u00a5sdO*+\u0095\u0007\u00a3\u00e2j\u00fe0\u00da\u00e8\u00b6\u00ae\u008d\u001fi\u00d2E\u0095 T<\u0016\u0018\u00a8\u00f4\u0096\u00d3R\u00af\u000b\u008b\u00ddg\u0099B*^\u0019:\u00d8\u0016\u0099\u00edV\u00c9c\u00a5\u00c5\u0081\u0080\u009c^x\u0006T\u00c70\u00f5\u000fD\u00eb\u0002\u00c7\u00cc\u00a3\u0081\u00be6\u009a\u0008v\u00caR\u0091)K\u0005\u000c\u00e1\u0080\u00fd\u00b3\u00d8w\u00b40\u0090\u00f5l\u00c9Ks\'4\u0003\u00e4\u001f\u00bc\u00fa}\u00d6K\u00b2\u00fe\u008e\u00bbe\u007fA9]\u009c9\u00a0\u0014g\u00f0!\u00cc\u00f8\u00a8\u00a3\u0087gcW\u007f\u00ea[\u00ae6c\u0012-\u00ee\u0090\u00ca\u00a9\u00a1h\u00bd3\u0099\u0096tUPb,\u00d1\u0008\u009c\u00e7S\u00c3\u0014\u00df\u00ab\u00bb\u009c\u0096_r\u0006N\u00dd*\u009b\u0001-\u001d\u001c\u00f9\u00d6\u00d5\u0083\u00b0A\u008c~h\u00c7D\u0082#Y?\u000f\u001b\u00ce\u00f7\u00f8\u00d2J\u00ae\u0002\u008a\u00c8f\u008e}1Y\u000c5\u00c9\u0011\u00ac\u00ecx\u00c8;\u00a4\u0083\u0080\u00b7\u009f}{7W\u00f63\u00c4\u000e}\u00ea=\u00c6\u00e7\u00a2\u00bd\u00b9~\u00959q\u008fM\u00a4(f\u0004+\u00e0\u00e1\u00fc\u00d8\u00dbf\u00b7 \u0093\u00fbo\u00a9Jl&+\u0002\u009b\u001e\u00a9\u00f5i\u00d1.\u00ad\u00ee\u0088,d\u0012@\u00d6\\\u008f;U\u0017\u0016\u00f3\u00d2\u00cf\u00e7\u00aa\\\u0086\u001fb\u00d2~\u009fU 1\u0014\r\u00d7\u00e9\u0097\u00c4J\u00a0p\u00bc\u0087\u0098\u00c7w\u001bSQ/\u0093\u000b\u00d5\u00e6\u001d\u00c2M\u00de\u00ae\u00ba\u00d5\u0091\u001fmnI\u009d%\u00cd\u0000%\u001cd\u00f8\u00ac\u00d4\u00ad\u00b3/\u008fqk\u00e5G\u00b5\"}>=\u001a\u00a3\u00f6\u00ed\u00cd?b\u00fcyOU\u008c1\u008c\u000c\u0001\u00e8G\u00c4\u0084\u00a0\u0088\u00bf\n\u009bQw\u008bS\u00c9.\n\n\u0002\u00e6\u0082\u00c2\u00c3\u00d9\u0001\u00b5Y\u0091\u00dfm\u00d3H\u001d$P\u0000\u0087\u001c\u00d9\u00fb\u001e\u00d7\\\u00b3\u00d7\u008f\u00dbj\u001fFQ\"\u0094>\u00d0\u0015\u0016\u00f1s\u00cd\u00b5\u00a9\u00f0\u0084\"`p|\u00acX\u00e97)\u0013&\u00ef\u00a8\u00cb\u00ff\u00a6?\u0082c\u009e\u00a9z\u00ebQ--u\t\u00a5\u00e5\u00bc\u00c0#\u00dcf\u00b8\u00b0\u0094\u00e5s2Ov+\u00ad\u0007\u00fb\u00e2/\u00feu\u00da\u00b2\u00b6\u00f0\u008dqi\u0096E\u00c8 \u0007<T\u0018\u0097\u00f4\u008b\u00d3\'\u00afR\u008b\u009cg\u00c6B\u000e^N:\u008e\u0016\u00c8\u00ed\u001a\u00c9{\u00a5\u009e\u0081\u00d2\u009c!xPT\u00860\u00d0\u000f\u0013\u00ebY\u00c7\u00d8\u00a3\u0091\u00be;\u009aNv\u0088R\u00d2)\u001a\u0005Z\u00e1\u00a2\u00fd\u00e4\u00d86\u00b4W\u0090\u00aal\u00e6K\u0015\'d\u0003\u00ba\u001f\u00ec\u00fa/\u00d6e\u00b2\u00e2\u008e\u00e6e:A5]\u00e49\u00a2\u0014{\u00d3\u00a8\u00c8\u0017\u00e4\u00bd\u0080\u00a4\u00bdrY=u\u00f4\u0011\u00bf\u000eq*9\u00c6\u00ef\u00e2\u00f7\u009f%\u00bb\u0019W\u00ecs\u00aeht\u0004  \u00e0\u00dc\u00a4\u00f9b\u00954\u00b1\u00d5\u00ad\u00acJ`f\u001f\u0002\u00ee>\u00bc\u00dbj\u00f7-\u0093\u00e7\u008f\u00e4\u00a4`@\u0000|\u0096\u0018\u00cf5^\u00d1\u0017\u00cd\u00db\u00e9\u0095\u0086C\u00c6\u0019\u00dd\u00bc\u00f1pb\u00aey\u0013U\u00d81\u00e2\u000cW\u00e8\u001d\u00c4\u00d4\u00a0\u0093\u00bf+\u009b\u001dw\u00d8\u00d0\u00f2\u00cbH\u00e7\u008c\u0083\u00be\u00be\u000bZAv\u0080\u0012\u00cc\rw)B\u00c5\u0080b\u00aey\u0015U\u00d71\u00e2\u000cV\u00e8\u0011\u00c4\u00d4\u00a0\u0096\u00bf+\u009b\u001dw\u00dchys\u00ad_\u0005;d\u0006\u00b2\u00e2\u00e8\u00ce/\u00aam\u00b5\u0080\u0091\u00f8}8Y{$\u00a1\u0000\u00e7\u00ec;\u00c8\"\u00d3\u00fb\u00bf\u00a7\u009bfgWB\u00e2.\u00a3\ni\u0016\'\u00f1\u009e\u00dd\u00af\u00b9i\u0085,`\u00f2L\u00a8(j4\"\u001f\u009a\u00fb\u0091\u00c7Q\u00a3\u0010\u008e\u00dfj\u00edvSR\u0015=\u00ce\u0019\u009c\u00e5^\u00c1\u001e\u00ac\u00ae\u0088\u009d\u0094Zp\u0018[\u00d2\'\u00f9\u0003@\u00ef\u0004\u00ca\u00c2\u00d6\u008b\u00b21\u009eFy\u0086E\u00d2!\u0018\rZ\u00e8\u009c\u00f4\u00dc\u00d0\u000c\u00bco\u0087\u0094c&OW*\u00a46\u00f4\u0012$\u00fee\u00d9\u00ad\u00a5\u00ac\u0081&mxH\u00ecT\u00bc0|\u001c<\u00e7\u00a2\u00c3\u00ec\u00af&\u009f\u0091\u0084\"\u00a8\u00e1\u00cc\u00e1\u00f1l\u0015*9\u00e9]\u00e5Bgf<\u008a\u00e6\u00ae\u00a4\u00d3g\u00f7o\u001b\u00ef?\u00ae$lH4l\u00b2\u0090\u00be\u00b5p\u00d9=\u00fd\u00ea\u00e1\u00b4\u0006s*1N\u00bar\u00b6\u0097r\u00bb<\u00df\u00f9\u00c3\u00bd\u00e8{\u000c\u001e0\u00d8T\u009dyO\u009d\u001d\u0081\u00c1\u00a5\u0084\u00caD\u00eeK\u0012\u00c56\u0092[R\u007f\u000ec\u00c4\u0087\u0086\u00ac@\u00d0\u0018\u00f4\u00c8\u0018\u00d1=N!\u000bE\u00ddi\u0088\u008e_\u00b2\u001b\u00d6\u00c0\u00fa\u0096\u001fB\u0003\u0018\'\u00dfK\u009dp\u001c\u0094\u00fb\u00b8\u00a5\u00ddj\u00c19\u00e5\u00fa\t\u00e6.JR?v\u00f1\u009a\u00ab\u00bfc\u00a3#\u00c7\u00e3\u00eb\u00a5\u0010w4\u0016X\u00f3|\u00bfaL\u0085=\u00a9\u00eb\u00cd\u00bd\u00f2~\u00164:\u00bb^\u0095Ctg\"\u008b\u00f8\u00af\u00bf\u00d4}\u00f8\u0010\u001c\u00d8\u0000\u0098%[I\u0001m\u00c7\u0091\u009b\u00b6\u000b\u00daB\u00fe\u00e4\u00e2\u0091\u0007S+\tO\u00c5s\u0085\u0098A\u00bc\u0007\u00a0\u00c9\u00c4\u00a8\u00e9Q\r\u001d1\u00eaU\u009bzI\u009e\u001f\u0082\u00d0\u00a6\u009a\u00cb\u0019\u00ef\u001d\u0013\u00c57\u00ca\\\u0002@@d\u00fd\u0089%b\u00deyuU\u00b51\u00ed\u000c\'\u00e8a\u00c4\u00a7\u00a0\u00e3\u00bf3\u009bww\u00a8S\u00ed.9\ni\u00e6\u00a8\u00c2\u00ea\u00d90\u00b5t\u0091\u00bem\u00f1H&$y\u0000\u00b0\u001c\u00f8\u00fb#\u00a2\u00a0\u00b9\u000b\u0095\u00cb\u00f1\u0093\u00ccY(\u001f\u0004\u00d9`\u009d\u007fM"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x6ccf72f3c3de86e0L    # -3.0007272304423326E-216

    sput-wide v0, Lo/onFIPSModeStateChanged;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, 0x7c64a8a3

    const v5, -0x7c64a89e

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v5, p0, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x5

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x6

    aget-object v12, p0, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x7

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 165
    rem-int v14, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x29

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x35d

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const v17, 0xb174

    sub-int v15, v17, v16

    int-to-char v15, v15

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v8}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x4cd2d0d9    # 1.105282E8f

    .line 44
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xee

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v15, v20, v18

    rsub-int v15, v15, 0x1fc

    const/16 v11, 0x30

    invoke-static {v6, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    const/4 v8, -0x1

    rsub-int/lit8 v11, v20, -0x1

    int-to-char v11, v11

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v8}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_0

    .line 165
    sget v8, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v8, v2

    or-int/lit8 v8, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_3

    .line 44
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 165
    sget v8, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v2

    :goto_1
    or-int/2addr v8, v12

    goto :goto_2

    :cond_3
    move v8, v12

    :goto_2
    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v11, v12, 0x30

    if-nez v11, :cond_7

    .line 44
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 165
    sget v11, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_5

    const/16 v11, 0x23

    goto :goto_3

    :cond_5
    const/16 v11, 0x20

    goto :goto_3

    :cond_6
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_7
    :goto_4
    and-int/lit8 v11, v13, 0x4

    const/4 v15, 0x0

    if-eqz v11, :cond_8

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_b

    sget v11, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_a

    .line 44
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x100

    goto :goto_5

    :cond_9
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v8, v11

    goto :goto_6

    .line 165
    :cond_a
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_b
    :goto_6
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_c
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_e

    .line 44
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 165
    sget v11, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/2addr v11, v1

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v11, v2

    const/16 v11, 0x800

    goto :goto_7

    :cond_d
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v8, v11

    :cond_e
    :goto_8
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_f
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_11

    .line 44
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v14, 0x4000

    goto :goto_9

    :cond_10
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v8, v14

    :cond_11
    :goto_a
    and-int/lit16 v14, v8, 0x2493

    const/16 v1, 0x2492

    if-ne v14, v1, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 165
    sget v0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v0, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_12

    move-object/from16 v63, v4

    move-object v0, v5

    move/from16 v62, v9

    move/from16 v61, v12

    move/from16 v60, v13

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_13
    if-eqz v11, :cond_14

    const/4 v9, 0x1

    .line 43
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 165
    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    .line 44
    invoke-static {v6, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v1, v22, v18

    rsub-int v1, v1, 0x2ea

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v14, v15}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4cd2d0d9    # 1.105282E8f

    const/4 v11, -0x1

    invoke-static {v2, v8, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_15
    const/4 v11, -0x1

    :goto_b
    const v1, -0x50b26946

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_17

    .line 45
    :cond_16
    new-instance v2, Lo/onShutdown;

    invoke-direct {v2, v3}, Lo/onShutdown;-><init>(Landroidx/navigation/NavHostController;)V

    .line 197
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    invoke-static {v0, v2, v10, v0, v1}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 4022
    iget-object v1, v7, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3028
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 48
    move-object/from16 v20, v1

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v6, v14}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v21, v1

    move-object/from16 v25, v10

    .line 48
    invoke-static/range {v20 .. v27}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const v14, -0x50b247f4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 201
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_18

    .line 202
    new-instance v14, Lo/onFIPSModeSetSucceeded;

    invoke-direct {v14}, Lo/onFIPSModeSetSucceeded;-><init>()V

    .line 203
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_18
    move-object/from16 v23, v14

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v20, v2

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-array v14, v0, [Ljava/lang/Object;

    const v15, -0x50b23d92

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 207
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_19

    .line 208
    new-instance v15, Lo/onFIPSModeSetFailed;

    invoke-direct {v15}, Lo/onFIPSModeSetFailed;-><init>()V

    .line 209
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_19
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v20, v14

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static {v1}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v14

    invoke-virtual {v14}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_1b

    move-object/from16 v20, v6

    goto :goto_d

    :cond_1b
    move-object/from16 v20, v14

    :goto_d
    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3a

    move-object/from16 v26, v10

    .line 58
    invoke-static/range {v20 .. v27}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v20

    const v14, -0x50b21e88

    .line 57
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 213
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_1c

    .line 63
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 215
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1c
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x50b21648

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 219
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_1d

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v60, v13

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 221
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    move/from16 v60, v13

    .line 65
    :goto_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x50b20dc8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 225
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1e

    .line 69
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v61, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 227
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move/from16 v61, v12

    .line 68
    :goto_f
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    new-instance v12, Lo/onFIPSModeStateChanged$a;

    invoke-direct {v12, v14}, Lo/onFIPSModeStateChanged$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    if-nez v4, :cond_1f

    .line 87
    invoke-static {v2}, Lo/onFIPSModeStateChanged;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_1f
    move-object v15, v4

    :goto_10
    invoke-static {v2, v15}, Lo/onFIPSModeStateChanged;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v9, :cond_20

    move/from16 v62, v9

    const/4 v15, 0x0

    .line 89
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v39

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v35

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v34

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v36

    const v33, -0x12f888b7

    const v38, 0x12f888b8

    invoke-static/range {v33 .. v39}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    move/from16 v62, v9

    .line 100
    :goto_11
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x50b19d1c

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit16 v8, v8, 0x380

    move-object/from16 v63, v4

    const/16 v4, 0x100

    if-ne v8, v4, :cond_21

    .line 165
    sget v4, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v4, v4, 0x43

    move-object/from16 v23, v12

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/onFIPSModeStateChanged;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    move-object/from16 v23, v12

    const/4 v4, 0x0

    .line 230
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int v15, v15, v22

    or-int/2addr v4, v15

    if-nez v4, :cond_22

    .line 231
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v12, v4, :cond_22

    goto :goto_13

    .line 100
    :cond_22
    new-instance v4, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;

    const/4 v12, 0x0

    invoke-direct {v4, v7, v5, v2, v12}, Lo/onFIPSModeStateChanged$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 233
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v9, v12, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-static {v1}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_23

    .line 165
    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onFIPSModeStateChanged;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, -0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x2

    .line 104
    sget-object v9, Lo/onFIPSModeStateChanged$write;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    :goto_14
    const/4 v9, 0x1

    if-eq v1, v9, :cond_25

    if-eq v1, v4, :cond_24

    const/4 v1, 0x0

    .line 116
    invoke-static {v13, v1}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 117
    invoke-static {v0, v1}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    .line 111
    invoke-static {v13, v9}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    invoke-static {v0, v1}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    .line 106
    invoke-static {v13, v1}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 107
    invoke-static {v0, v9}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    :goto_15
    invoke-static {v2}, Lo/onFIPSModeStateChanged;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v18

    const/4 v12, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x386

    const v13, 0xa4d1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    move-object/from16 v16, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v5}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, 0x3a8e2ded

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v4, v9, 0x388

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v12, 0x6

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    .line 140
    sget v4, Lo/OnConferencePinVideoFailed$write;->ParcelableVolumeInfo:I

    invoke-static {v4, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v41, v4

    const/4 v9, 0x0

    goto :goto_16

    :cond_26
    const v1, 0x3a8f697f

    .line 141
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x394

    const v5, 0xb25c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v13}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    .line 142
    sget v1, Lo/OnConferencePinVideoFailed$write;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v10, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v41, v1

    .line 144
    :goto_16
    invoke-static {v2}, Lo/onFIPSModeStateChanged;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x386

    const v12, 0xa4d2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v15}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 165
    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onFIPSModeStateChanged;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 145
    sget-object v1, Lo/stopAudio;->read:Lo/stopAudio;

    goto :goto_17

    .line 147
    :cond_27
    sget-object v1, Lo/stopAudio;->invoke:Lo/stopAudio;

    :goto_17
    move-object/from16 v33, v1

    .line 149
    sget-object v34, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 150
    invoke-static {v0}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    .line 151
    sget-object v40, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const v0, -0x50b0d03c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xb

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3a0

    const/4 v4, 0x0

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v11}, Lo/onFIPSModeStateChanged;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 157
    new-instance v0, Lo/onFIPSModeStateChanged$read;

    invoke-direct {v0, v3, v2, v14}, Lo/onFIPSModeStateChanged$read;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v5, -0x4ba7d79

    invoke-static {v5, v6, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v46, v0

    goto :goto_18

    :cond_28
    const/16 v46, 0x0

    .line 156
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x50b12512

    .line 137
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    .line 138
    :cond_29
    new-instance v1, Lo/processCallbacks;

    invoke-direct {v1, v3}, Lo/processCallbacks;-><init>(Landroidx/navigation/NavHostController;)V

    .line 239
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_2a
    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x50b0d8f4

    .line 150
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x100

    if-ne v8, v5, :cond_2b

    move v4, v6

    .line 242
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_2d

    .line 243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v0, v16

    goto :goto_1a

    .line 152
    :cond_2d
    :goto_19
    new-instance v5, Lo/setLogListener;

    move-object/from16 v0, v16

    invoke-direct {v5, v7, v0, v2}, Lo/setLogListener;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 245
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :goto_1a
    move-object/from16 v39, v5

    check-cast v39, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    move-object/from16 v48, v23

    check-cast v48, Lo/generalCallError$write;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x180

    const/16 v55, 0x6000

    const/16 v56, 0x6

    const/16 v57, 0x0

    const v58, 0x6bc697fa    # 4.8017E26f

    const/16 v59, 0x3

    move-object/from16 v53, v10

    .line 135
    invoke-static/range {v20 .. v59}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_2e
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v10, Lo/setPlatformServices;

    move-object v2, v10

    move-object/from16 v4, v63

    move-object v5, v0

    move-object v6, v7

    move/from16 v7, v62

    move/from16 v8, v61

    move/from16 v9, v60

    invoke-direct/range {v2 .. v9}, Lo/setPlatformServices;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZII)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p0

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v5, p0

    not-int v5, v5

    or-int v6, p0, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p6, p6

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v2

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p2

    const v2, 0x6c97d42f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p0, v2

    const v2, 0x1713d03b

    add-int/2addr p0, v2

    const v2, 0x36f004bd

    mul-int/2addr p5, v2

    add-int/2addr p0, p5

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p0, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p0, v5

    mul-int/lit8 p6, p6, 0x3e

    add-int/2addr p0, p6

    const p5, 0x36f0047f

    mul-int/2addr p2, p5

    add-int/2addr p0, p2

    const p2, 0x14b2ff51

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x72c2193b

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x5a00000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0xa600000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/onFIPSModeStateChanged;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/onFIPSModeStateChanged;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    .line 5138
    rem-int p2, p1, p1

    sget p2, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p4}, Lo/onFIPSModeStateChanged;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/onFIPSModeStateChanged;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/onFIPSModeStateChanged;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 293
    rem-int v2, p0, p0

    sget v2, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v2, p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onFIPSModeStateChanged;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/onFIPSModeStateChanged;->read(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, -0x234133e1

    const v5, 0x234133e4

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/onFIPSModeStateChanged;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v6, v3

    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, v4, p0, v1}, Lo/onFIPSModeStateChanged;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 51
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v3, 0x3a

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    :goto_0
    sget v3, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {p1}, Lo/onFIPSModeStateChanged;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x47f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65351
    rem-int v0, p5, p5

    sget v0, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, -0x234133e1

    const v5, 0x234133e4

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lo/onFIPSModeStateChanged;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_1

    sget p0, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p4

    const/16 v16, 0x2

    .line 193
    rem-int v0, v16, v16

    .line 0
    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x46fe094f

    move-object/from16 v2, p3

    .line 173
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    sget v3, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onFIPSModeStateChanged;->write:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    .line 173
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v8, v2

    and-int/lit16 v2, v8, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    .line 193
    sget v2, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    const/16 v3, 0x53

    div-int/2addr v3, v9

    if-eqz v2, :cond_7

    goto :goto_4

    .line 173
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 193
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v11

    goto/16 :goto_7

    .line 173
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const-wide/16 v5, 0x0

    const/16 v3, 0x30

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-static {v0, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v17, v17, v5

    rsub-int/lit8 v5, v17, 0x59

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 176
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 1048
    invoke-static {v1, v5, v6, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 248
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xd7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6e1b

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    .line 249
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 250
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 253
    invoke-static {v2, v5, v11, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const v5, 0x1000038

    .line 255
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x10e

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v4}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    .line 256
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 2256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v11, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 261
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    add-int/lit8 v6, v6, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    add-int/lit16 v7, v7, 0x146

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    cmpl-float v20, v20, v17

    rsub-int/lit8 v9, v20, 0x1

    int-to-char v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_a

    .line 193
    sget v6, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onFIPSModeStateChanged;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v6, 0x5c

    const/4 v7, 0x0

    .line 263
    div-int/2addr v6, v7

    goto :goto_5

    .line 262
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    :cond_a
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 265
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 267
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 270
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 276
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 283
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x2089

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x5c

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x1a0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2636

    int-to-char v0, v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 180
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->setSplitBackground:I

    invoke-static {v0, v11, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 181
    sget-object v12, Lo/CallStatus;->write:Lo/CallStatus;

    shl-int/lit8 v0, v8, 0xc

    const/high16 v2, 0x380000

    and-int v17, v0, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    const/high16 v6, 0x30000000

    or-int/2addr v2, v6

    or-int v20, v2, v17

    const/16 v21, 0x0

    const/16 v22, 0x5b9

    move-object/from16 v2, p0

    move/from16 v6, p2

    move/from16 v23, v8

    move-object/from16 v8, v18

    move-object v9, v12

    move v12, v10

    move-object/from16 v10, v19

    move-object/from16 p3, v11

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    .line 178
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 186
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->setTabContainer:I

    move-object/from16 v14, p3

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 187
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 188
    sget-object v9, Lo/CallStatus;->write:Lo/CallStatus;

    .line 189
    sget-object v7, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v2, v23, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v6, 0x30c00000

    or-int/2addr v2, v6

    or-int v12, v2, v17

    const/4 v13, 0x0

    const/16 v17, 0x538

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object v11, v14

    move-object/from16 v18, v14

    move/from16 v14, v17

    .line 184
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 284
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_7

    .line 193
    :cond_e
    sget v0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/onProcessBoundToCellular;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v15, v2, v3, v4}, Lo/onProcessBoundToCellular;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    :cond_f
    return-void
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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/onFIPSModeStateChanged;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/onFIPSModeStateChanged;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v14, v11, 0x1d

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/onFIPSModeStateChanged;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/onFIPSModeStateChanged;->a:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/onFIPSModeStateChanged;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v21, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/onFIPSModeStateChanged;->$$c(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/onFIPSModeStateChanged;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onFIPSModeStateChanged;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v21, v2, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/onFIPSModeStateChanged;->$$c(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v23, v8, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/onFIPSModeStateChanged;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/onFIPSModeStateChanged;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onFIPSModeStateChanged;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, 0x4891757d    # 297899.9f

    const v5, -0x48917579

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 122
    rem-int v4, v3, v3

    const v4, -0x3e182c54

    .line 0
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x3aa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa6

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 311
    sget v6, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v6, v3

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x83

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fc

    const v8, 0xfd6d

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    move/from16 v8, p4

    invoke-static {v4, v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v4, 0x1496eba4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x35e

    const v10, 0xb175

    invoke-static {v6, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 304
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v7

    if-nez v4, :cond_1

    .line 305
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2

    .line 123
    :cond_1
    new-instance v8, Lo/onUserRemoved;

    invoke-direct {v8, v0, v1}, Lo/onUserRemoved;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 307
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x14970e6b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x35e

    const v7, 0xb174

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 310
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    xor-int/2addr v1, v9

    if-eqz v1, :cond_4

    .line 122
    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 311
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x33

    div-int/2addr v6, v5

    if-ne v4, v1, :cond_5

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 130
    :cond_4
    :goto_0
    new-instance v4, Lo/onUserCreated;

    invoke-direct {v4, v0}, Lo/onUserCreated;-><init>(Landroidx/navigation/NavHostController;)V

    .line 313
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v16

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    const v10, -0x2f742823

    const v15, 0x2f742825

    invoke-static/range {v10 .. v16}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    invoke-static {v8, v4, v0, v2, v5}, Lo/onFIPSModeStateChanged;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v0, v3

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 94
    invoke-static/range {p2 .. p2}, Lo/onFIPSModeStateChanged;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 93
    new-instance v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x9

    const-string v6, ""

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x497

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const v11, 0xc07d

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lo/onFIPSModeStateChanged;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x67

    const/4 v12, 0x0

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 92
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;->invoke(Lo/onConferenceEntryExitToneStatusChanged$invoke;)V

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v13

    :cond_0
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

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 298
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v2, 0x7c64a8a3

    const v7, -0x7c64a89e

    invoke-static/range {v2 .. v8}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, -0x65abcba4

    const v5, 0x65abcba4

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 153
    invoke-static {p0, p1, p2}, Lo/onFIPSModeStateChanged;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 153
    :cond_0
    invoke-static {p0, p1, p2}, Lo/onFIPSModeStateChanged;->invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, -0x12f888b7

    const v5, 0x12f888b8

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v0, p4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lo/onFIPSModeStateChanged;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr p0, p4

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v6, -0x3d021ce8

    const v7, 0x3d021cee

    move p0, v6

    move p1, v4

    move p2, v3

    move p3, v5

    move-object p4, v1

    move p5, v7

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65348
    rem-int v0, p8, p8

    sget v0, Lo/onFIPSModeStateChanged;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->invoke:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/onFIPSModeStateChanged;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr p1, p8

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/onFIPSModeStateChanged;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/onFIPSModeStateChanged;->invoke:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onFIPSModeStateChanged;->write:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/onFIPSModeStateChanged;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;ZLandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 65344
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p3

    const p0, -0x3d021ce8

    const p5, 0x3d021cee

    invoke-static/range {p0 .. p6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, -0x2f742823

    const v5, 0x2f742825

    invoke-static/range {v0 .. v6}, Lo/onFIPSModeStateChanged;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
