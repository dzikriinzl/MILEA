.class public final Lo/setUserPropertyIfRequired;
.super Lo/logNotificationReceived;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J


# instance fields
.field private final read:Z

.field private final write:Lo/onSendError;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setUserPropertyIfRequired;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUserPropertyIfRequired;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/setUserPropertyIfRequired;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setUserPropertyIfRequired;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setUserPropertyIfRequired;->$11:I

    sput v0, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    const/16 v1, 0x3e8

    new-array v2, v1, [C

    const-string v3, "\u00f1\u00fa}\u0015\u00e82W\u001e\u00c2w1\u0095\u00bc\u00aa+\u0082\u0096\u00ec\u0002\u001bq%\u00fc;k\\\u00d60E\u009c\u00b0\u00b9?\u00c7\u00aa\u00e3\u0016A\u0085!\u00f0K\u007fb\u00eaiY\u0093\u00c4\u00b83\u00d6\u00be\u00b9*\u001a\u00998\u0004@sf\u00fe\u00bbm\u0092\u00d8\u00bfG\u00c6\u00b2\u00f2>\u001a\u00ad7\u0018Y\u0087h\u00f2\u00cfa\u00a9\u00ec\u00c2[\u00c1\u00c6\u00ff2\u0011\u00a12,F\u009bm\u0006\u00c4u\u00bf\u00e0\u00d2o\u00e0\u00db\u0015F\u001e\u00b52 E\u00afs\u001a\u0083\u0089\u00a1\u00f4\u00c2c\u00e0\u00efMZ\'\u00c964W\u00a3o.\u009f\u009d\u00bb\u0008\u00d3w\u00e5\u00e3\u0018n2\u00dd\u000cHl\u00b7}\"\u0084\u0091\u00bc\u001c\u00dc\u008b\u00f5\u00f7\u001bb.\u00d1p\\k\u00cb\u00806\u00bf\u00a5\u00f5\u0010\u00cc\u009f\u00e3\u000b\u001dv\'\u00e5MP\u007f\u00df\u009aJ\u00aa\u00b9\u00c1$\u00ca\u0093\u00b4\u001f4\u008a5\u00f9Ld_\u00d3\u0088^\u00a3\u00cd\u00cf8\u00d2\u00a4\u0015\u0013\u0017\u009e-\r[xa\u00e7\u0080R\u00a0\u00c1\u00cfL\u00fc\u00b8N\'\'\u0092A\u0001x\u008cs\u00fb\u009df\u00bd\u00d5\u00c5@\u00a8\u00ccE;\u0005\u00a6F\u0015}\u0080P\u000f\u0099z\u00b0\u00e9\u00deT\u00c5\u00c0\u0004O$\u00ba\\)d\u0094\u0090\u0003\u00b3\u008e\u00b1\u00fd\u00d8h\u00ed\u00d4]C?\u00ce]=0\u00a8\u00da\u0017\u00f3\u0082\u008c~\u00c5\u00f2*g\r\u00d8!MH\u00be\u00aa3\u0095\u00a4\u00bd\u0019\u00d3\u008d$\u00fe\u001as\u0004\u00e4cY\u000f\u00ca\u00a3?\u0086\u00b0\u00f8%\u00dc\u0099~\n\u001e\u007ft\u00f0]eV\u00d6\u00acK\u0087\u00bc\u00e91\u0086\u00a5%\u0016\u0007\u008b\u007f\u00fcYq\u0084\u00e2\u00adW\u0080\u00c8\u00f9=\u00cd\u00b1%\"\u0008\u0097f\u0008W}\u00f0\u00ee\u0096c\u00fd\u00d4\u00feI\u00c0\u00bd..\r\u00a3y\u0014R\u0089\u00fb\u00fa\u0080o\u00ed\u00e0\u00dfT*\u00c9!:\r\u00afz L\u0095\u00bc\u0006\u009e{\u00fd\u00ec\u00df`r\u00d5\u0018F\t\u00bbh,P\u00a1\u00a0\u0012\u0084\u0087\u00ec\u00f8\u00dal\'\u00e1\rR3\u00c7S8B\u00ad\u00bb\u001e\u0083\u0093\u00e3\u0004\u00cax$\u00ed\u0011^O\u00d3TD\u00bf\u00b9\u0080*\u00ca\u009f\u00f3\u0010\u00dc\u0084\"\u00f9\u0018jr\u00df@P\u00a5\u00c5\u00956\u00fe\u00ab\u00f5\u001c\u008b\u0090\u000b\u0005\nvs\u00eb`\\\u00b7\u00d1\u009cB\u00f0\u00b7\u00ed+*\u009c(\u0011\u0012\u0082d\u00f7^h\u00bf\u00dd\u009fN\u00f0\u00c3\u00c37q\u00a8\u0018\u001d~\u008eG\u0003Lt\u00a2\u00e9\u0082Z\u00fa\u00cf\u00e7C \u00b4\u0014)o\u009aH\u000fC\u0080\u00a1\u00f5\u00c0f\u00a7\u00db\u00e1O,\u00c0\r5Z\u00a6]\u001b\u00b2\u008c\u0096\u0001\u00b7r\u00f0\u00e7\u00ce[<\u00cc\u000eAd\u00b2A\'\u00b9\u0098\u009a\r\u00e9~\u0097\u00f3\u00cfg7\u00d8TM8\u00be\u001e3\u00fe\u0018\u00bf\u0094P\u0001w\u00be[+2\u00d8\u00d0U\u00ef\u00c2\u00c7\u007f\u00a9\u00eb^\u0098`\u0015~\u0082\u0019?u\u00ac\u00d9Y\u00fc\u00d6\u0082C\u00a6\u00ff\u0004ld\u0019\u000e\u0096\'\u0003,\u00b0\u00d6-\u00fd\u00da\u0093W\u00fc\u00c3_p}\u00ed\u0005\u009a#\u0017\u00fe\u0084\u00d71\u00fa\u00ae\u0083[\u00b7\u00d7_Dr\u00f1\u001cn-\u001b\u008a\u0088\u00ec\u0005\u0087\u00b2\u0084/\u00ba\u00dbTHw\u00c5\u0003r(\u00ef\u0081\u009c\u00fa\t\u0097\u0086\u00a52P\u00af[\\w\u00c9\u0000F6\u00f3\u00c6`\u00e4\u001d\u0087\u008a\u00a5\u0006\u0008\u00b3b s\u00dd\u0012J*\u00c7\u00dat\u00fe\u00e1\u0096\u009e\u00a0\n]\u0087w4I\u00a1)^8\u00cb\u00c1x\u00f9\u00f5\u0099b\u00b0\u001e^\u008bk85\u00b5.\"\u00c5\u00df\u00faL\u00b0\u00f9\u0089v\u00a6\u00e2X\u009fb\u000c\u0008\u00b9:6\u00df\u00a3\u00efP\u0084\u00cd\u008fz\u00f1\u00f6qcp\u0010\t\u008d\u001a:\u00cd\u00b7\u00e6$\u008a\u00d1\u0097MP\u00faRwh\u00e4\u001e\u0091$\u000e\u00c5\u00bb\u00e5(\u008a\u00a5\u00b9Q\u000b\u00ceb{\u0004\u00e8=e6\u0012\u00d8\u008f\u00f8<\u0080\u00a9\u009d%Z\u00d2nO\u0015\u00fc2i9\u00e6\u00db\u0093\u00d4\u0000\u009a\u00bd\u0080)\\\u00a6~S\u001c\u00c04}\u0087\u00ea\u00aag\u00d6\u0014\u009d\u0081\u00a2=\u007f\u00aar\'\u0003\u00d4!A\u00fa\u00fe\u00f7k\u008f\u0018\u00b3\u0095\u00bb\u0001K\u00be`+\u001e\u00d87U\u00de\u00c2\u00a6\u007f\u0080\u00ec\u00b2\u0098\u001b\u0015\t\u0082&?Sb\u00fc\u00ee\u0013{4\u00c4\u0018Qq\u00a2\u0093/\u00ac\u00b8\u0084\u0005\u00ea\u0091\u001d\u00e2#o=\u00f8ZE6\u00d6\u009a#\u00bf\u00ac\u00c19\u00e5\u0085G\u0016\'cM\u00ecdyo\u00ca\u0095W\u00be\u00a0\u00d0-\u00bf\u00b9\u001c\n>\u0097F\u00e0`m\u00bd\u00fe\u0094K\u00b9\u00d4\u00c0!\u00f4\u00ad\u001c>1\u008b_\u0014na\u00c9\u00f2\u00af\u007f\u00c4\u00c8\u00c7U\u00f9\u00a1\u001724\u00bf@\u0008k\u0095\u00c2\u00e6\u00b9s\u00d4\u00fc\u00e6H\u0013\u00d5\u0018&4\u00b3C<u\u0089\u0085\u001a\u00a7g\u00c4\u00f0\u00e6|K\u00c9!Z0\u00a7Q0i\u00bd\u0099\u000e\u00bd\u009b\u00d5\u00e4\u00e3p\u001e\u00fd4N\n\u00dbj${\u00b1\u0082\u0002\u00ba\u008f\u00da\u0018\u00f3d\u001d\u00f1(Bv\u00cfmX\u0086\u00a5\u00b96\u00f3\u0083\u00ca\u000c\u00e5\u0098\u001b\u00e5!vK\u00c3yL\u009c\u00d9\u00ac*\u00c7\u00b7\u00cc\u0000\u00b2\u008c2\u00193jJ\u00f7Y@\u008e\u00cd\u00a5^\u00c9\u00ab\u00d47\u0013\u0080\u0011\r+\u009e]\u00ebgt\u0086\u00c1\u00a6R\u00c9\u00df\u00fa+H\u00b4!\u0001O\u0092O\u001f~h\u0092\u00f5\u00a6F\u0091\u00d3\u00a6_ \u00a8-5\\\u0086K\u0013|\u009c\u0093\u00e9\u00b7z\u00e6\u00c7\u00e1S\u001f\u00dc=)O\u00bau\u0007\u0090\u0090\u00a8\u001d\u00bbn\u00c8\u00fb\u00b6G\u001e\u00d0&]\u0015\u00ae9;\u00d9\u0084\u00efA\u00af\u0082\n\u000e\u00e5\u009b\u00c2$\u00ee\u00b1\u0087Be\u00cfZXr\u00e5\u001cq\u00eb\u0002\u00d5\u008f\u00cb\u0018\u00ac\u00a5\u00c06l\u00c3IL7\u00d9\u0013e\u00b1\u00f6\u00d1\u0083\u00bb\u000c\u0092\u0099\u0099*c\u00b7H@&\u00cdIY\u00ea\u00ea\u00c8w\u00b0\u0000\u0096\u008dK\u001eb\u00abO46\u00c1\u0002M\u00ea\u00de\u00c7k\u00a9\u00f4\u0098\u0081?\u0012Y\u009f2(1\u00b5\u000fA\u00e1\u00d2\u00c2_\u00b6\u00e8\u009du4\u0006O\u0093\"\u001c\u0010\u00a8\u00e55\u00ee\u00c6\u00c2S\u00b5\u00dc\u0083is\u00faQ\u00872\u0010\u0010\u009c\u00bd)\u00d7\u00ba\u00c6G\u00a7\u00d0\u009f]o\u00eeK{#\u0004\u0015\u0090\u00e8\u001d\u00c2\u00ae\u00fc;\u009c\u00c4\u008dQt\u00e2Lo,\u00f8\u0005\u0084\u00eb\u0011\u00de\u00a2\u0080/\u009b\u00b8pEO\u00d6\u0005c<\u00ec\u0013x\u00ed\u0005\u00d7\u0096\u00bd#\u008f\u00acj9Z\u00ca1W:\u00e0Dl\u00c4\u00f9\u00c5\u008a\u00bc\u0017\u00af\u00a0x-S\u00be?K\"\u00d7\u00e5`\u00e7\u00ed\u00dd~\u00ab\u000b\u0091\u0094p!P\u00b2??\u000c\u00cb\u00beT\u00c7\u00e1\u00b3r\u00a5\u00ff\u0088\u0088d\u0015P\u00a6g3P\u00bf\u00d6H\u00db\u00d5\u00aaf\u00bd\u00f3\u008a|e\tA\u009a\u0010\'\u0017\u00b3\u00e9<\u00cb\u00c9\u00b9Z\u0083\u00e7fp^\u00fdM\u008e>\u001b@\u00a7\u00e80\u00d0\u00bd\u00e3N\u00cc\u00db+d\u0019\u0090\u00bd\u001c^\u0089\u00026\u0014\u00a3\u001dP\u00fc\u00dd\u00dcJ\u00a4\u00f7\u0095cl\u0010T\u009dV\n5\u00b7\u0017$\u00d8\u00d1\u00dc^\u00ad\u00cb\u008cwd\u00e4\t\u0091)\u001e\u0015\u008b_8\u00a2\u00a5\u00dfR\u00b2\u00df\u009aKh\u00f8Zb\u00dc\u00ee?{q\u00c4tQ|\u00a2\u0088/\u00e4\u00b8\u00fa\u0005\u00af\u0091V\u00e2moo\u00f8\u0017E+\u00d6\u00dc#\u00e5\u00ac\u009d9\u00cc\u0085Z\u0016uc\u001b\u00ec4yQ\u00ca\u00cbW\u00e4\u00a0\u0084-\u00ab\u00b9,\n$\u0097P\u00e0+m\u0089\u00fe\u008bK\u00ff\u00d4\u008b!\u00e1\u00ad@>\"\u008bK\u0014eb\u00dc\u00ee?{q\u00c4zQr\u00a2\u0089/\u00a2\u00b8\u00df\u0005\u00f3\u0091M\u00e2\u0011ov\u00f8\u001aE)\u00d6\u00d9#\u00e0\u00ac\u00869\u00bb\u0085P\u0016\u0006c\u0010\u00ec2y-\u00ca\u00c2W\u009b\u00a0\u0086-\u00a2\u00b9B\ns\u0097\u001a\u00e0Em\u00d1\u00fe\u00ccK\u00e9\u00d4\u0080!\u00da\u00adG>a\u008b\u001c\u00140a\u00ab\u00f2\u00a5\u007f\u00d8\u00c8\u00d1U\u00ee\u00a1\u000c2{\u00bfY\u0008{\u0095\u00cf\u00e6\u00f1s\u0096\u00fc\u00eeH\u0012\u00d5\u001b&2b\u00dc\u00ee?{q\u00c4dQv\u00a2\u0085/\u00be\u00b8\u00cb\u0005\u00e5\u0091\u0008\u00e2$o\u001d\u00f8TEu\u00d6\u0085#\u00bd\u00ac\u00dc9\u00e9\u0085\'\u0016)cG\u00ecey4\u00ca\u00aaW\u00ff\u00a0\u0085-\u00bd\u00b9\\\nb\u0097\u001b\u00e02m\u00d4\u00fe\u00bfK\u00ed\u00d4\u008d!\u00a6\u00adE>b\u008ba\u00143a\u00dd\u00f2\u0087\u007f\u00ce\u00c8\u00d3U\u00eb\u00a1\u00172&\u00bfS\u0008m\u0095\u0080\u00e6\u00acs\u00d5\u00fc\u00adH\u000b\u00d5\t&y\u00b3\u000e<}\u0089\u0096\u001a\u00a4g\u00cc\u00f0\u00f89\u00e3\u00b5t U\u009fI\n\u001f\u00f9\u00fbt\u00c0\u00e3\u00ac^\u00f4\u00cab\u00b9D4#\u00a3k\u001e_\u008d\u00e4x\u0086\u00f7\u00e4b\u0090\u00dedM\u000e8/\u00b7M\"D\u0091\u00aai\u00b8\u00e5upL\u00cf\u0013Z\u001c\u00a9\u00f3$\u00cf\u00b3\u0096\u000e\u0099\u009ag\u00e9]dW\u00f3%N\u0000\u00dd\u00f0(\u00db\u00a7\u00b02\u00c8\u008eq\u001dSh?\u00e7\trLz\u0090"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setUserPropertyIfRequired;->a:[C

    const-wide v0, -0x168ec024e7381184L    # -8.252243999686524E199

    sput-wide v0, Lo/setUserPropertyIfRequired;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data
.end method

.method public constructor <init>(Lo/onSendError;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setUserPropertyIfRequired;->write:Lo/onSendError;

    iput-boolean p2, p0, Lo/setUserPropertyIfRequired;->read:Z

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_0

    sget v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    const v5, -0x2a3a1d58

    const v6, 0x2a3a1d58

    invoke-static/range {v0 .. v6}, Lo/setUserPropertyIfRequired;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setUserPropertyIfRequired;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 57
    rem-int v4, v3, v3

    sget v4, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const v4, -0x6bafbe3b

    .line 0
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x95

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1c39

    int-to-char v7, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v1}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v4, p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lo/onMessageSent;->AudioAttributesImplApi26Parcelizer:Lo/onMessageSent;

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setUserPropertyIfRequired;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/setUserPropertyIfRequired;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/setUserPropertyIfRequired;->a:[C

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

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v6

    rsub-int v6, v6, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lo/setUserPropertyIfRequired;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/setUserPropertyIfRequired;->invoke:J

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

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/setUserPropertyIfRequired;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x15

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/setUserPropertyIfRequired;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lo/setUserPropertyIfRequired;->$10:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setUserPropertyIfRequired;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v6

    add-int/lit16 v12, v12, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/setUserPropertyIfRequired;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v8, 0x1c

    div-int/2addr v8, v4

    const/4 v6, 0x0

    const v9, -0x14ec1068

    goto :goto_2

    .line 96
    :cond_5
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

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v17, v12, 0x15

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/setUserPropertyIfRequired;->$$c(IBB)Ljava/lang/String;

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

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-wide/16 v6, 0x0

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

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p5, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p5, p6

    or-int/2addr v0, p2

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p5

    not-int v3, p6

    or-int v4, v2, v3

    not-int v4, v4

    not-int p2, p2

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p2, v4

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p5, p6

    add-int/2addr v3, p1

    const v4, 0x644755e

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p5, v4

    const v5, 0x570d956d

    add-int/2addr p5, v5

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p5, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p5, v2

    mul-int/lit16 p2, p2, 0x1e4

    add-int/2addr p5, p2

    const p2, 0x363e63f9

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x2d427d92

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x42dd129b

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x72c00000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setUserPropertyIfRequired;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getMessageLabel;->write:Lo/getMessageLabel;

    sget v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 6

    const/4 p2, 0x2

    .line 51
    rem-int v0, p2, p2

    const v0, 0x63b82c34

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p2

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x94

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x1d4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lo/onSendError;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setUserPropertyIfRequired;->write:Lo/onSendError;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move/from16 v1, p6

    const/4 v14, 0x2

    .line 241
    rem-int v2, v14, v14

    .line 0
    const-string v11, ""

    move-object/from16 v2, p1

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x13650010

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 241
    sget v3, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v14

    const v4, 0xe0f6

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 65
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x4e7b

    invoke-static {v10, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/lit16 v6, v6, 0x7afd

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    ushr-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x94

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x269

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 122
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const v3, -0xfffd03

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf261

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/res/Configuration;

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v14, :cond_2

    .line 214
    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v14

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    .line 70
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 66
    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v14

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    int-to-float v1, v1

    .line 123
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 214
    sget v4, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v14

    .line 1489
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1083
    invoke-static {v2, v4, v1}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 124
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x31a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {v2, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 130
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, 0x38

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x341

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 132
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v10

    rsub-int/lit8 v7, v17, 0x3f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v3, v17, 0x8

    int-to-char v3, v3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v14}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 142
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    :goto_3
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 145
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 151
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_7
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v15

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x3b8

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5b3f

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const v1, 0x5fea1165

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    iget-boolean v1, v0, Lo/setUserPropertyIfRequired;->read:Z

    if-eqz v1, :cond_f

    .line 76
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 77
    invoke-static {v1, v10, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-nez p3, :cond_9

    if-nez p4, :cond_9

    .line 214
    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    move v1, v10

    goto :goto_5

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v21, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v21, 0x3e800000    # 0.25f

    :goto_6
    cmpg-float v2, v21, v1

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1effb

    .line 3044
    invoke-static/range {v18 .. v39}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v18

    :goto_7
    move-object/from16 v1, v18

    .line 79
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 159
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x28

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x31a

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    .line 163
    invoke-static {v2, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v15

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int v4, v4, 0x343

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v10

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 167
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 171
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v10}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 172
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    :cond_b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eq v6, v9, :cond_c

    .line 177
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_8

    .line 175
    :cond_c
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 179
    :goto_8
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 180
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 186
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    :cond_e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v15

    rsub-int v3, v3, 0x5b40

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 82
    iget-object v1, v0, Lo/setUserPropertyIfRequired;->write:Lo/onSendError;

    invoke-virtual {v1, v8}, Lo/onSendError;->invoke(I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 83
    sget v1, Lo/prepareBaseDir$invoke;->_init_lambda2:I

    invoke-static {v1, v13, v8}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 84
    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-static {v2, v13, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    invoke-virtual/range {p0 .. p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Lo/onSendError;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    .line 86
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v14, 0xc00

    const/16 v19, 0x30

    const v12, 0x1a365f2c

    move-object v7, v10

    move v10, v8

    move-object/from16 v8, p5

    move v12, v9

    move v9, v14

    move/from16 v18, v10

    const/4 v14, 0x0

    move/from16 v10, v19

    .line 81
    invoke-static/range {v1 .. v10}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_9

    :cond_f
    move/from16 v18, v8

    move v12, v9

    move v14, v10

    .line 197
    :goto_9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 92
    invoke-static {v1, v14, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    if-nez p3, :cond_10

    if-nez p4, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v22, 0x3e800000    # 0.25f

    :goto_a
    cmpg-float v1, v22, v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x1effb

    .line 5044
    invoke-static/range {v19 .. v40}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v19

    :goto_b
    move-object/from16 v1, v19

    .line 94
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 198
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x319

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    move/from16 v3, v18

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    .line 202
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v15

    add-int/lit8 v4, v4, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x342

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v15

    rsub-int/lit8 v9, v6, 0x1

    int-to-char v6, v9

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 205
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 206
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 6256
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 210
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x37a

    const/high16 v9, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    .line 211
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_12
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eq v7, v12, :cond_14

    .line 66
    sget v7, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_13

    .line 214
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 216
    :cond_14
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_c
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 219
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 225
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_16
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x3b8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x5b3f

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 99
    sget-object v1, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v2, 0x6

    invoke-virtual {v1, v13, v2}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .line 100
    sget-object v1, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v23

    .line 101
    invoke-static/range {p5 .. p5}, Lo/isValidToCreateNewCall;->a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v26

    const/high16 v1, 0x41a00000    # 20.0f

    .line 233
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 102
    invoke-static {v1, v13}, Lo/sendAnswer;->read(FLandroidx/compose/runtime/Composer;)J

    move-result-wide v21

    .line 98
    new-instance v4, Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v18, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xffffd8

    const/16 v49, 0x0

    invoke-direct/range {v18 .. v49}, Lo/ComposableLambdaImplinvoke8;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x267

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x231c

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1fa

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v12}, Lo/collectSourceInformation;->write(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    .line 234
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 238
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 9

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    const v7, -0x2a3a1d58

    const v8, 0x2a3a1d58

    invoke-static/range {v2 .. v8}, Lo/setUserPropertyIfRequired;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    if-nez p1, :cond_0

    .line 41
    sget p1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 40
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 41
    sget p2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x268

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x231b

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getSoundResourceName;->read(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    const/4 p2, 0x2

    .line 54
    rem-int v0, p2, p2

    const v0, -0x283f6799

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x95

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0x9306

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v0, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    :cond_0
    sget-object v0, Lo/onMessageSent;->read:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v3, :cond_1

    const/16 v3, 0x3b

    div-int/2addr v3, v2

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    return-wide v0
.end method

.method public final read(Landroidx/compose/runtime/Composer;I)J
    .locals 6

    const/4 p2, 0x2

    .line 60
    rem-int v0, p2, p2

    sget v0, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    const v0, 0xf0ea23e

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x131

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7a43

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v0, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    :cond_0
    sget-object p2, Lo/onMessageSent;->a:Lo/onMessageSent;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final read()Lo/anchorIndex;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 48
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sget v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    iget-object v2, p0, Lo/setUserPropertyIfRequired;->write:Lo/onSendError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3cf

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0xb6c

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3e7

    const/16 v5, 0x30

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x1827

    int-to-char v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lo/setUserPropertyIfRequired;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    const v5, -0x4764b950

    const v6, 0x4764b951

    invoke-static/range {v0 .. v6}, Lo/setUserPropertyIfRequired;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setUserPropertyIfRequired;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserPropertyIfRequired;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
