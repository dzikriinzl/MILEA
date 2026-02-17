.class public final Lo/removeOutboundHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/removeOutboundHandler;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeOutboundHandler;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lo/removeOutboundHandler;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/removeOutboundHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeOutboundHandler;->$11:I

    sput v0, Lo/removeOutboundHandler;->read:I

    sput v1, Lo/removeOutboundHandler;->invoke:I

    const/16 v1, 0x39e

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00b8Y\u00d7\u0001\u00f2:\tI$]Cx\u009eM\u00b5\u0080\u00d0\u00b3\u00ef\u00a7\n\u00c3!\u00d8|\u00e5\u009b\u00f2\u00b1\u0002\u00cc=\u00eb>\u0006W]Axh\u0097t\u00b2\u00b8\u00c9\u0095\u00e4\u00aa\u0003\u00c4^\u00c7u\u00c6\u0090\u00f8\u00ae\u0007\u00c5\u000f\u00e0(?1ZEq*\u008cE\u00ab\u00cf\u00c6\u00d8\u001d\u00fa8\u00f1W\u0099r\u00ad\u0089\u00a7\u00a7D\u00c2E\u0019e4nS\u0004n\u000b\u0085 \u00a0\u00a3\u00ff\u00c7\u001a\u00f71\u00efL\u009ak\u00f1\u0086\u00bd\u00dcM\u00fbG\u0016p-\u0017H\u001bg\n\u00824\u00d9.\u00f4\u00bd\u0013\u00f4.\u00f9E\u0093`\u0080\u00bf\u00cb\u00da\u00af\u00f0\\\u000fr*fAi\u009c\u0004\u00bb0\u00d67\u00ed\u00d8\u0008\u00cf\'\u0091B\u0091\u0099\u0086\u00b4\u00bf\u00d3\u00ac\u00e9\'\u0004L#y~\u0014\u0095\u0000\u00b0)\u00cf#\u00ea\u00de\u0001\u00bb\\\u00ff{\u00ed\u0096\u0085\u00ad\u00ba\u00c8\u00d9\u00e6V=NXswd\u0092\u0015\u00a9C\u00c4|\u00e3\u008b>\u0093U\u00bap\u008b\u008f\u00c2\u00aa\u00cd\u00c1\u00e5\u001f\u0005:\u001aQ+l0\u008bD\u00a6\u007f\u00fd`\u0018\u00957\u0087R\u00aai\u00ba\u0084\u00fa\u00a3\u00d3\u00fe\u00e8\u0015\u00fa3\u0005N\u0000e:\u0080I\u00dfM\u00fan\u0011s,\u009bK\u00eff\u00b8\u00bd\u00d1\u00d8\u0094\u00f7\u00f1\u0012\u00ec(\u0000G\u000bbc\u00b9\u0011b\u00dc\u00b82\u00d7k\u00f2\'\tB$TCn\u009ep\u00b5\u008d\u00d0\u00a4\u00ef\u00a1\n\u008c!\u008d|\u00cb\u009b\u00f4\u00b1\u0003\u00cc\u001b\u00eb\"\u0006s]Zxu\u0097m\u00b2\u008d\u00c9\u0092\u00e4\u00a3\u0003\u00c8^\u00dcu\u00c7\u0090\u00f8\u00ae\u001d\u00c5\u000f\u00e0\"?2Zbqk\u008cp\u00ab\u0082\u00c6\u008d\u001d\u00888\u00b2W\u00c1r\u00f5\u0089\u00f6\u00a7\u000b\u00c2\u0003\u0019g40SYn\u001c\u0085(\u00a0\u008a\u00ff\u0092\u001a\u00ad1\u00beL\u00dbL\u0003\u0096\u00e1\u00f9\u00d1\u00dc\u0084\'\u00ba\n\u00a5m\u0095\u00b0\u00cc\u009b}\u00feG\u00c1N$9\u000f)RX\u00b5\u000b\u009f\u00ff\u00e2\u00ee\u00c5\u00c7(\u00f2s\u00abV\u0096\u00b9\u0082\u009cf\u00e7m\u00caY-:pb[\r\u00be\r\u0080\u00fa\u00eb\u00e9\u00ce\u00d3\u0011\u008et\u00a8_\u0095\u00a2\u00c4\u0085h\u00e8t3Q\u0016Qy5\\\u0010\u00a7\u0018\u0089\u00fb\u00ec\u00fc7\u00df\u001a\u00cb}\u00bc@\u00ee\u00ab\u008d\u008es\u00d1g4H\u001fIb:E\'\u00a8\u001e\u00f2\u00ea\u00d5\u00ff8\u0094\u0003\u00eaf\u00b9I\u00aa\u00ac\u0096\u00f7\u0093\u00da^=S\u0000Xk,N \u0091\u001b\u00f4\u000e\u00de\u00f9!\u00d1\u0004\u00eeo\u00b5\u00b2\u00bc\u0095\u0082\u00f8\u008b\u00c3\u007f&S\tFl9\u00b7/\u009a\u000c\u00fd%\u00c7\u00fb*\u00ec\r\u00c4P\u00bb\u00bb\u00a2\u009e\u008e\u00e1\u00c8\u00c4>/Fr]UN\u00b8*\u0083\u000f\u00e6:\u00c8\u00f7\u0013\u00f4v\u00c0Y\u00c4\u00bc\u00bf\u0087\u0092\u00ea\u0085\u00cdu\u0010J{Y^P\u00a1&\u0084/\u00ef\u00031\u00cf\u0014\u00e2\u007f\u00ddB\u00c3\u00a5\u00a0\u0088\u0081\u00d3\u009f6p\u0019x|_GF\u00aa\"\u008dj\u00d0\u0019;\u0014\u001d\u00b4`\u0088K\u009e\u00ae\u00f1b\u00dc\u00b8Y\u00d7\u0000\u00f2 \tT$MCd\u009ep\u00b5\u00ac\u00d0\u00ad\u00ef\u00bc\n\u00d3!\u00d2|\u00cb\u009b\u00f4\u00b1\u0019\u00cc\u000b\u00eb>\u0006N]fxo\u0097|\u00b2\u008e\u00c9\u0089\u00e4\u0086\u0003\u00d5^\u00d6u\u00e8\u0090\u00be\u00ae9\u00c5S\u00e0~?sZ\u0005q/\u008c \u00ab\u00ce\u00c6\u00c8\u001d\u00fb8\u00e9W\u00efr\u00b5\u0089\u00a0\u00a7T\u00c2@\u0019\u00054lS\u0001n\u000e\u0085!\u00a0\u00d5\u00ff\u00b5\u001a\u00f31\u00eaL\u0093k\u0084\u0086\u00c3\u00dcV\u00fb_\u0016t-gH\u0010g{\u00829\u00d9+\u00f4\u00c8\u0013\u00f2.\u0099E\u0094`\u0080\u00bf\u00a7\u00da\u00ac\u00f0]\u000fs*\u0013A\u0010\u009c\u0007\u00bb;\u00d6,\u00ed\u00a1\u0008\u00c8\'\u00fdB\u0092\u0099\u0084\u00b4\u00b6\u00d3\u00d9\u00e9_\u0004K#\u007f~\u0018\u0095\u007f\u00b0=\u00cf\'\u00ea\u00df\u0001\u00c1\\\u008f{\u00b0\u0096\u00df\u00ad\u00e7\u00c8\u00e6\u00e67=\u0016X9w)\u0092I\u00a9n\u00c4\u007f\u00e3\u008c>\u0098U\u008bp\u00b4\u008f\u00d9\u00aa\u00cb\u00c1\u00fe\u001f\u000e:&Q/l<\u008bN\u00a6I\u00fdL\u0018\u008e7\u009dR\u00b1i\u00b2\u0084\u00c7\u00a3\u00cf\u00fe\u00a3\u0015\u00f43\u0005N`e-\u0080P\u00dfT\u00fa\u007f\u0011/,\u00dd\u00ef-5\u00cfZ\u00ff\u007f\u00aa\u0084\u0094\u00a9\u008b\u00ce\u00bb\u0013\u00e28S]ib`\u0087\u0017\u00ac\u0007\u00f1v\u0016%<\u00d1A\u00c0f\u00e9\u008b\u00dc\u00d0\u0085\u00f5\u00b8\u001a\u00ac?HDCiw\u008e\u0014\u00d3L\u00f8#\u001d##\u00d4H\u00c7m\u00fd\u00b2\u00a0\u00d7\u0086\u00fc\u00bb\u0001\u00ea&FKZ\u0090\u007f\u00b5\u007f\u00da\u001b\u00ff>\u00046*\u00d5O\u00d2\u0094\u00f1\u00b9\u00e5\u00de\u0092\u00e3\u00c0\u0008\u00a3-]rI\u0097f\u00bcg\u00c1\u0014\u00e6\t\u000b0Q\u00c4v\u00d1\u009b\u00ba\u00a0\u00c5\u00c5\u008d\u00ea\u0099\u000f\u00a8T\u00a1yM\u009eQ\u00a3h\u00c8\u0019\u00ed\u001e2?W\u000e}\u00d1\u0082\u00e4\u00a7\u00f6\u00cc\u009b\u0011\u008b6\u008b[\u00a2`Y\u0085K\u00aat\u00cf;\u0014\u001093^%d\u009a\u0089\u0084\u00ae\u00dc\u00f3\u009f\u0018\u008c=\u00b0B\u00b5gh\u008cE\u00d1n\u00f6z\u001b\u0006 =E(k\u00df\u00b0\u00c7\u00d5\u00d8\u00fa\u00e3\u001f\u008a$\u00a4I\u00adnY\u00b3u\u00d8p\u00fdo\u0002\u0019\'\u001aL\u0003\u0092\u00dd\u00b7\u00ca\u00dc\u00e2\u00e1\u00ed\u0006\u0094+\u0098p\u00f0\u0095[\u00baV\u00df.\u00e47\tH.Ysub\u00ae\u00b8@\u00d7s\u00f2\u0015\t\u0013$\u000cC=\u009e%\u00b5\u00a3\u00d0\u00f7\u00ce\u00ed\u0014\u0003{0^V\u00a5P\u0088O\u00efq2n\u0019\u00e0|\u00b4b\u00dc\u00b82\u00d7k\u00f2\u0007\tH$NC\"\u009eM\u00b5\u00c7\u00d0\u00f3\u00ef\u00ff\n\u0094!\u009b|\u00ba\u009b\u00b2\u00b1T\u00ccF\u00eb\u0011\u0006\u0016]\u0005x6\u0097!\u00b2\u00a7\u00c9\u00c8\u00e4\u00f7\u0003\u008d^\u0082u\u00b5\u0090\u00a7\u00ae)\u00c5N\u00e0}?gZ\u0000qO\u008c$\u00ab\u00d4\u00c6\u00c9\u001d\u00f18\u008fW\u00c0r\u00f6\u0089\u00bd\u00a7\u000e\u00c2\u0003\u0019j4iSZn\u000c\u0085c\u00a0\u0085\u00ff\u009ab\u00dc\u00b82\u00d7k\u00f2\u0019\tF$@Cd\u009eh\u00b5\u009b\u00d0\u00e8\u00ef\u0083\n\u008d!\u0096|\u00b8\u009b\u00b7\u00b1_\u00ccV\u00ebf\u0006\u001a]ux4\u0097+\u00b2\u00db\u00c9\u00c5\u00e4\u0083\u0003\u0093^\u0080u\u00a9\u0090\u00af\u00ae[\u00c5;\u00e0~?lZ\u0004q:\u008cY\u00ab\u00d3\u00c6\u00c8\u001d\u00fa8\u00e7W\u00e3r\u00e0\u0089\u00ea\u00a7\n\u00c2\u0002\u0019=4uSFnK\u00852\u00a0\u00db\u00ff\u00c5\u001a\u00aa1\u00abL\u00cdk\u00d5\n\u00bf\u00d0Q\u00bf\u0008\u009ada!L/+\u001b\u00f6\u001f\u00dd\u00ee\u00b8\u00ce\u0087\u00d5b\u0085I\u00bb\u0014\u0087\u00f3\u0088\u00d9a\u00a4o\u0083Wn\u000e59\u0010\u0000\u00ff\u001f\u00da\u00a1\u00a1\u00ce\u008c\u0084k\u00f36\u00fc\u001d\u00d4\u00f8\u00dd\u00c69\u00ad/\u0088\u0018W|2c\u0019T\u00e4F\u00c3\u00b2\u00ae\u00a8u\u00e4P\u0087?\u00f6\u001a\u00a1\u00e1\u009f\u00cfk\u00aadqE\\K;/\u0006>\u00ed\u001e\u00c8\u00e5\u0097\u00e5r\u008aY\u00d1$\u00bc\u0003\u00fd\u00ee\u00d5\u00b4k\u0093w~LES :b\u00dc\u00b8@\u00d7s\u00f2d\tg$\u000cC:\u009e/\u00b5\u00d9\u00d0\u008d\u00ef\u00ea\n\u009f!\u00e5|\u00e6\u009b\u00ec\u00b1C\u00cc\u0014\u00eb%\u0006\u0000]\u0007xp\u0097*\u00b2\u0099\u00c9\u009b\u00e4\u00a0b\u00dc\u00b8@\u00d7q\u00f2l\tg$\u000cC9\u009e)\u00b5\u00dd\u00d0\u008d\u00ef\u00e2\n\u0095!\u009b|\u00b8\u009b\u00a9\u00b1T\u00cc?\u00ebd\u0006\u0011]\u0003x1\u0097U\u00b2\u00de\u00c9\u00d1\u00e4\u00fe\u0003\u0093^\u0084u\u00c5\u0090\u00a2\u00aeX\u00c5C\u00e0x?\u0013Z\u0003q1\u008c!\u00ab\u00dd\u00c6\u00bb\u001d\u00a48\u00b3W\u00cbr\u00f2\u0089\u00c3\u00a7\n\u00c2\u0005\u0019=4=SBnS\u0085x\u00a0\u008c\u00ff\u00b7\u001a\u00a81\u00adL\u00dfk\u00d2\u0086\u00e2\u00dc2\u00fb\u001b\u0016 -2H]gx\u0082b\u00d9q\u00f4\u0085\u0013\u00a6.\u00bbE\u00d3`\u0097\u00bf\u00e0\u00da\u00e9\u00f0L\u000f9*$AH\u009cC\u00bb;\u00d6)\u00b4\u00ccn9\u0001\u0008$\u0019\u00df\u001e\u00f2u\u0095BH\\c\u00a3\u0006\u00f49\u0092\u00dc\u00edh\u000b\u00b2\u00e6\u00dd\u00d3\u00f8\u00b0\u0003\u00b7.\u00adI\u009c\u0094\u0081\u00bf\u0006\u00daRb\u00ae\u00b8C\u00d7v\u00f2\u0015\t\u0012$\u0008C>\u009e,\u00b5\u00a3\u00d0\u00f7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/removeOutboundHandler;->a:[C

    const-wide v0, -0x64fea2c28aad478fL    # -1.3390840441700043E-178

    sput-wide v0, Lo/removeOutboundHandler;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/removeOutboundHandler;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    const v4, 0x1219ec6b

    const v0, -0x1219ec6b

    invoke-static/range {v0 .. v6}, Lo/removeOutboundHandler;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/removeOutboundHandler;->$11:I

    const/4 v9, 0x3

    add-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/removeOutboundHandler;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/removeOutboundHandler;->a:[C

    shr-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v6, v16, 0x16

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v10, v4

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v1, v9}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/removeOutboundHandler;->write:J

    :try_start_2
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v1, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v1, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v14, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xff896c

    sub-int/2addr v9, v6

    int-to-char v15, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v16, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/removeOutboundHandler;->a:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v15, v5, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v5, v4

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v11, v9}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v9, v1

    sget-wide v13, Lo/removeOutboundHandler;->write:J

    :try_start_5
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v11, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v13, v5, 0x36

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x7664

    int-to-char v14, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v15, v5, 0x6b0

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    invoke-static {v5, v6, v5}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v9, v5, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

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

    invoke-static {v5, v6, v14}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 82
    sget v5, Lo/removeOutboundHandler;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/removeOutboundHandler;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/removeOutboundHandler;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/removeOutboundHandler;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeOutboundHandler;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    aput-object v0, p3, v4

    return-void

    :cond_b
    throw v7
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p4, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p1

    not-int v5, v5

    not-int v6, p0

    or-int/2addr v2, v6

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p4, p0

    add-int/2addr v0, p2

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p4, v4

    const v5, -0x4cf94a61

    add-int/2addr p4, v5

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p4, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p4, v2

    mul-int/lit16 p1, p1, 0x21f

    add-int/2addr p4, p1

    const p0, 0x1d0c8a89

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x46d37bf8

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x253a488f

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x18c0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x46c0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/removeOutboundHandler;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/removeOutboundHandler;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v6, 0x523fcf3e

    const v7, -0x523fcf3d

    move p0, v7

    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v1

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/removeOutboundHandler;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p5

    move/from16 v14, p7

    const/4 v12, 0x2

    .line 138
    rem-int v1, v12, v12

    sget v1, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v1, v12

    .line 0
    const-string v13, ""

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2d89bb9a

    move-object/from16 v2, p6

    .line 104
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v18, 0x10

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x14f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v18

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    .line 138
    sget v7, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v7, v12

    if-nez v7, :cond_6

    or-int/lit16 v4, v4, 0x6d5

    goto :goto_5

    :cond_6
    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    .line 104
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_a

    .line 138
    sget v19, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v1, v19, 0x17

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v1, v12

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_e

    sget v1, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_b

    and-int/lit16 v1, v14, 0x4034

    if-nez v1, :cond_c

    goto :goto_7

    :cond_b
    and-int/lit16 v1, v14, 0x1000

    if-nez v1, :cond_c

    .line 104
    :goto_7
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_c
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_d

    .line 138
    sget v1, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v1, v12

    const/16 v1, 0x800

    goto :goto_9

    :cond_d
    const/16 v1, 0x400

    :goto_9
    or-int/2addr v4, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v4, v4, 0x6000

    :cond_f
    move/from16 v8, p4

    goto :goto_c

    :cond_10
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_f

    move/from16 v8, p4

    .line 104
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v21, 0x4000

    goto :goto_b

    :cond_11
    const/16 v21, 0x2000

    :goto_b
    or-int v4, v4, v21

    :goto_c
    and-int/lit8 v21, p8, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_13

    or-int v4, v4, v22

    :cond_12
    :goto_d
    move v9, v4

    goto :goto_f

    :cond_13
    and-int v21, v14, v22

    if-nez v21, :cond_12

    .line 105
    sget v21, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v9, v21, 0x49

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v9, v12

    .line 104
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x20000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x10000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_d

    :goto_f
    const v0, 0x12493

    and-int/2addr v0, v9

    const v4, 0x12492

    if-ne v0, v4, :cond_15

    .line 138
    sget v0, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v0, v12

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v3, v6

    move v5, v8

    move-object v11, v10

    goto/16 :goto_19

    :cond_15
    if-eqz v2, :cond_16

    .line 98
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v0

    goto :goto_10

    :cond_16
    move-object/from16 v25, v3

    :goto_10
    const/4 v0, 0x0

    if-eqz v5, :cond_17

    .line 105
    sget v2, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v2, v12

    move-object/from16 v26, v0

    goto :goto_11

    :cond_17
    move-object/from16 v26, v6

    :goto_11
    if-eqz v7, :cond_18

    move-object/from16 v27, v0

    goto :goto_12

    :cond_18
    move-object/from16 v27, p3

    :goto_12
    if-eqz v1, :cond_19

    const/16 v28, 0x1

    goto :goto_13

    :cond_19
    move/from16 v28, v8

    .line 102
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1b

    .line 138
    sget v0, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v0, v12

    const v2, 0x8dd1

    if-eqz v0, :cond_1a

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x47

    const/16 v3, 0x475f

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x11d2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    div-int/2addr v2, v6

    int-to-char v2, v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x80

    rsub-int v6, v0, 0x80

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x1d8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    :goto_14
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x2d89bb9a

    invoke-static {v2, v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_1b
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 107
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 2285
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v5

    move v4, v6

    invoke-direct/range {v2 .. v7}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lo/accessgetHasConcurrentFrameWorkLocked;

    const v0, 0x144602de

    .line 106
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x36

    const/16 v7, 0x30

    invoke-static {v13, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 152
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 3127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 154
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_1c
    move-object v1, v0

    check-cast v1, Lo/ReadOnlyComposable;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v28, :cond_1d

    const v0, 0x14460d40    # 9.9990585E-27f

    .line 111
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v16

    add-int/lit8 v0, v0, 0x9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x258

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 4093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 4363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v20, v0

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto :goto_15

    :cond_1d
    const v0, 0x14460ffe    # 9.999599E-27f

    .line 111
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x262

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xac43

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v0, v4, v19

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5c

    const/16 v23, 0x0

    move-object/from16 v0, v25

    move/from16 v24, v6

    move-object/from16 v6, v26

    move v12, v7

    move-object/from16 v7, v21

    move-object v12, v8

    move-object/from16 v8, p1

    move/from16 v19, v9

    move/from16 v9, v22

    move-object v11, v10

    move-object/from16 v10, v23

    .line 114
    invoke-static/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 120
    invoke-static {v0, v1, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5135
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v3, Lo/accessgetRunnerJobp$1;

    invoke-direct {v3, v12}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v12, v3}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 123
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v4, v4, 0x35

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v13, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x26b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    .line 158
    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    invoke-static {v3, v2, v11, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 160
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 161
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 6256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x3e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x2d7

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6863

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eq v6, v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 168
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 172
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 175
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 181
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    :cond_21
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x316

    const/16 v3, 0x30

    invoke-static {v13, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v10

    int-to-char v3, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x4e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v3, v3, 0x32f

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    const v2, 0x348542a3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const/16 v3, 0x30

    invoke-static {v13, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x37d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xd679

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    if-eqz v27, :cond_23

    if-eqz v28, :cond_22

    .line 138
    sget v2, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x59f60422

    .line 126
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v13, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x38a

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xaa5

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    goto :goto_17

    :cond_22
    const v2, -0x59f60164

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v4, v9

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_17
    move-object v6, v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v8, v19, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    shl-int/lit8 v8, v8, 0xc

    or-int v9, v3, v8

    const/16 v13, 0x2d

    move-object/from16 v3, v27

    move-object v8, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 125
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 131
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    .line 132
    invoke-static {v2, v1, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    .line 133
    invoke-static/range {v2 .. v7}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 130
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v4, v19, 0xf

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x9

    or-int v23, v0, v1

    const/16 v24, 0x3f0

    move-object/from16 v12, p5

    move-object/from16 v14, v20

    move-object v15, v8

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    .line 128
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_18
    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move/from16 v5, v28

    .line 138
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Lo/DefaultChannelConfig;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/DefaultChannelConfig;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lo/enableProtocols;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65350
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v5, 0x523fcf3e

    const v6, -0x523fcf3d

    move p0, v6

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v5

    move-object p5, v0

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/removeOutboundHandler;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/removeOutboundHandler;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :goto_1
    sget v2, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x1

    aget-object v2, p0, v11

    move-object v12, v2

    check-cast v12, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v13, v3

    check-cast v13, Lo/enableProtocols;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x5

    aget-object v5, p0, v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v6, p0, v5

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/16 v7, 0x8

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v7, 0x9

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 94
    rem-int v7, v2, v2

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x61d9db59

    .line 45
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    const/4 v8, -0x1

    add-int/lit8 v5, v18, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    const/16 v21, 0x10

    shr-int/lit8 v8, v18, 0x10

    int-to-char v8, v8

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v2}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v16, 0x1

    if-eqz v2, :cond_0

    .line 94
    sget v2, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeOutboundHandler;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    .line 45
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v2, v3, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v16, 0x2

    if-eqz v3, :cond_4

    .line 94
    sget v3, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/removeOutboundHandler;->read:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x29

    goto :goto_3

    :cond_3
    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_7

    .line 45
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    sget v3, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/removeOutboundHandler;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_5

    const/16 v21, 0x4d

    goto :goto_2

    :cond_5
    const/16 v21, 0x20

    :cond_6
    :goto_2
    or-int v2, v2, v21

    :cond_7
    :goto_3
    and-int/lit8 v3, v16, 0x4

    if-eqz v3, :cond_9

    sget v3, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/removeOutboundHandler;->read:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x16cf

    goto :goto_5

    :cond_8
    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_9
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_b

    .line 45
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_4

    .line 94
    :cond_a
    sget v3, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/removeOutboundHandler;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/16 v3, 0x100

    :goto_4
    or-int/2addr v2, v3

    :cond_b
    :goto_5
    and-int/lit8 v3, v16, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_c
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_e

    .line 45
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x800

    goto :goto_6

    :cond_d
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_e
    :goto_7
    and-int/lit8 v3, v16, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_f
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x4000

    goto :goto_8

    :cond_10
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_11
    :goto_9
    and-int/lit8 v8, v16, 0x20

    const/high16 v17, 0x30000

    if-eqz v8, :cond_12

    or-int v2, v2, v17

    goto :goto_b

    :cond_12
    and-int v8, v9, v17

    if-nez v8, :cond_14

    .line 94
    sget v8, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/removeOutboundHandler;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 45
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_13
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_14
    :goto_b
    and-int/lit8 v5, v16, 0x40

    const/high16 v8, 0x180000

    if-eqz v5, :cond_16

    :cond_15
    :goto_c
    or-int/2addr v2, v8

    goto :goto_d

    :cond_16
    and-int v5, v9, v8

    if-nez v5, :cond_18

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 94
    sget v5, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/removeOutboundHandler;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/high16 v8, 0x100000

    if-nez v5, :cond_15

    const/16 v5, 0x50

    div-int/2addr v5, v0

    goto :goto_c

    :cond_17
    const/high16 v8, 0x80000

    goto :goto_c

    :cond_18
    :goto_d
    const v5, 0x92493

    and-int/2addr v5, v2

    const v8, 0x92492

    if-ne v5, v8, :cond_19

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v1

    move-object v7, v4

    move/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v13

    move-object v13, v6

    goto/16 :goto_f

    :cond_19
    if-eqz v3, :cond_1b

    const v3, -0xd7ffc8d

    .line 42
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x37

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 140
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 141
    new-instance v3, Lo/getPinEventExecutorPerGroup;

    invoke-direct {v3}, Lo/getPinEventExecutorPerGroup;-><init>()V

    .line 142
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1a
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1b
    move-object/from16 v20, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 45
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x85

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xca

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2eff

    int-to-char v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const v5, 0x61d9db59

    invoke-static {v5, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1c
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 1490
    invoke-static/range {v19 .. v19}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 1083
    invoke-static {v3, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47
    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0xd7fda28

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x93

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/removeOutboundHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v8, v2, 0x70

    const/16 v2, 0x20

    if-ne v8, v2, :cond_1d

    .line 94
    sget v0, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeOutboundHandler;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move v0, v11

    .line 145
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v4

    if-nez v0, :cond_1e

    .line 146
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    .line 50
    :cond_1e
    new-instance v2, Lo/setRecvByteBufAllocator;

    invoke-direct {v2, v1, v12}, Lo/setRecvByteBufAllocator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 148
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_1f
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    new-instance v7, Lo/removeOutboundHandler$RemoteActionCompatParcelizer;

    move-object v2, v7

    move-object v4, v13

    move-object/from16 v5, v20

    move-object/from16 v17, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v18, v1

    move-object v1, v7

    move-object v7, v12

    move/from16 v22, v8

    move-object v8, v14

    move/from16 v19, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Lo/removeOutboundHandler$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/ui/Modifier;Lo/enableProtocols;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0xdf4790d

    invoke-static {v3, v11, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    move/from16 v1, v22

    or-int/lit16 v8, v1, 0xc00

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, v12

    move-object v7, v13

    .line 48
    invoke-static/range {v3 .. v9}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_20
    move-object/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v13

    move-object v13, v6

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v7, v20

    .line 94
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lo/CompleteChannelFuture;

    move-object v2, v1

    move-object/from16 v3, v18

    move-object v4, v12

    move-object/from16 v5, v17

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v21

    move/from16 v10, v19

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lo/CompleteChannelFuture;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/removeOutboundHandler;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/removeOutboundHandler;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/removeOutboundHandler;->invoke()Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v0, p9

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p8}, Lo/removeOutboundHandler;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lo/removeOutboundHandler;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/removeOutboundHandler$a;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v8}, Lo/removeOutboundHandler$a;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeOutboundHandler;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/removeOutboundHandler;->invoke:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeOutboundHandler;->read:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/removeOutboundHandler;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/enableProtocols;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/removeOutboundHandler;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeOutboundHandler;->invoke:I

    rem-int/2addr p1, p10

    return-object p0
.end method
