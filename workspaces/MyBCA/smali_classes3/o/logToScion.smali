.class public final Lo/logToScion;
.super Lo/logNotificationReceived;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/logToScion$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static read:[C


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private a:J

.field private invoke:Z

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/logToScion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logToScion;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/logToScion;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/logToScion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logToScion;->$11:I

    sput v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x34d

    new-array v2, v1, [C

    const-string v3, "\u0016\u00da\u0094{\u0013\u008e\u009e\u0090\u001co\u009b\u00bb\u0006\u00d6\u0084,\u0003\u00bc\u008e\u00d5\u000c\u0019\u008b\u00b56\u00c4\u00b4^3\u00a0\u00be\u00f7<\u0007\u00bb\u00ad&\u00bd\u00a4\u000f#S\u00ae\u00ec,\u0015\u00ab]V\u00e8\u00d48S\u0005\u00de\u00f4\\ \u00dbNF\u009a\u00c4\u0015Cr\u00ce\u0091L:\u00cb|v\u0082\u00f5\u00d9se\u00fe\u0086}\u009f\u00fbgf\u00be\u00e5\u00cfcg\u00ee\u00bfm\u00ce\u00eb\u0008\u0096\u00ad\u0015\u008a\u0093\u0003\u001e\u00bc\u009d\u00f8\u001b\u001b\u0086\u00a2\u0005\u00fc\u0083\u0015\u000e]\u008d\u00ff\u000b\u000f\u00b6Z5\u00ee\u00b3q>I\u00bd\u0096;9\u00a6S%\u0091\u00a3#.}\u00ad\u0099+6\u00d6bU\u00c2\u00d0\u00d0^s\u00dd\u009cX\u00d2\u00c6`E\u00bb\u00c0\u00dbN`\u00cd\u008cH\u00c5\u00f6\u0018u\u00b1\u00f0\u0089~\u0002\u00fd\u00b3x\u00f3\u00e6\u001be\u00a3\u00e0\u00e7n\u0014\u00edVh\u00ef\u0016*\u0095\u001a\u0010\u00c8\u009e;\u001dT\u0098\u00ab\u0006?\u0085K\u0000\u0097\u008e8\rK\u0088\u00846*\u00b5`0\u008a\u00bf\u00c8=}\u00b8\u008d\'\u00d6\u00a5} \u00f3\u00af\u00ca-`\u00a8\u0091W\u00ce\u00d5\u0010P\u00a4\u00df\u00d4]U\u00d8\u00e8G\u00d4\u00c5\u000f@@\u00cf\u00c7M\u000b\u00c8Ww\u00eb\u00f5,pg\u00ff\u00f0}>\u00f8\\g\u009e\u00e5$`Q\u00ef\u0099m*\u00e8i\u0097\u00c7\u0015/\u0090g\u001f\u00d4\u009a\u0085\u00181\u0087\u00ceb\u00fc\u00e0]g\u00a8\u00ea\u00b6hI\u00ef\u009dr\u00f0\u00f0\nw\u009a\u00fa\u00f3x?\u00ff\u0093B\u00e2\u00c0xG\u0086\u00ca\u00d1H!\u00cf\u008bR\u009b\u00d0)Wu\u00da\u00caX3\u00df{\"\u00ce\u00a0\u001e\'#\u00aa\u00d2(\u0006\u00afh2\u00bc\u00b037T\u00ba\u00b78\u001c\u00bfZ\u0002\u00a4\u0081\u00ff\u0007C\u008a\u00a0\t\u00b9\u008fA\u0012\u0098\u0091\u00e9\u0017A\u009a\u0099\u0019\u00e8\u009f.\u00e2\u008ba\u00ac\u00e7%j\u009a\u00e9\u00deo=\u00f2\u0084q\u00da\u00f73z{\u00f9\u00d9\u007f)\u00c2|A\u00c8\u00c7WJo\u00c9\u00b0O\u001f\u00d2uQ\u00b7\u00d7\u0005Z[\u00d9\u00bf_\u0010\u00a2D!\u00e4\u00a4\u00f6*U\u00a9\u00ba,\u00f4\u00b2F1\u009d\u00b4\u00fd:F\u00b9\u00aa<\u00e3\u0082>\u0001\u0097\u0084\u00af\n$\u0089\u0095\u000c\u00d5\u0092=\u0011\u0085\u0094\u00c1\u001a2\u0099p\u001c\u00c9b\u000c\u00e1<d\u00ee\u00ea\u001dir\u00ec\u008dr\u0019\u00f1mt\u00b1\u00fa\u001eym\u00fc\u00a2B\u000c\u00c1FD\u00ac\u00cb\u00eeI[\u00cc\u00abS\u00f0\u00d1[T\u00d5\u00db\u00ecYF\u00dc\u00b7#\u00e8\u00a16$\u0082\u00ab\u00f2)\u0003\u00ac\u00943\u00dc\u00b1?4l\u00bb\u00d79!\u00bc8\u0003\u0083\u00815\u0004t\u008b\u00dd\t$\u008cb\u0013\u00b4\u0091\u0016\u0014w\u009b\u0086\u0019\u001b\u009cS\u00e3\u00bfa\u0007\u00e4Gk\u00bc\u00ee\u00f2lK\u00f3\u00b2v\u00ba\u00f4L{\u008e\u00fe\u00b7|\u0019\u00c3\u00c1F\u00afb\u00fc\u00e0]g\u00a8\u00ea\u00b6hI\u00ef\u009dr\u00f0\u00f0\nw\u009a\u00fa\u00f3x?\u00ff\u0093B\u00e2\u00c0xG\u0086\u00ca\u00d1H!\u00cf\u008bR\u009b\u00d0)Wu\u00da\u00caX3\u00df{\"\u00ce\u00a0\u001e\'#\u00aa\u00d2(\u0006\u00afh2\u00bc\u00b037T\u00ba\u00b78\u001c\u00bfZ\u0002\u00a4\u0081\u00ff\u0007C\u008a\u00a0\t\u00b9\u008fA\u0012\u0098\u0091\u00e9\u0017A\u009a\u0099\u0019\u00e8\u009f.\u00e2\u008ba\u00ac\u00e7%j\u009a\u00e9\u00deo=\u00f2\u0084q\u00da\u00f73z{\u00f9\u00d9\u007f)\u00c2|A\u00c8\u00c7WJo\u00c9\u00b0O\u001f\u00d2uQ\u00b7\u00d7\u0005Z[\u00d9\u00bf_\u0010\u00a2D!\u00e4\u00a4\u00f6*U\u00a9\u00ba,\u00f4\u00b2F1\u009d\u00b4\u00fd:F\u00b9\u00aa<\u00e3\u0082>\u0001\u0097\u0084\u00af\n$\u0089\u0095\u000c\u00d5\u0092=\u0011\u0085\u0094\u00c1\u001a2\u0099p\u001c\u00c9b\u000c\u00e1<d\u00ee\u00ea\u001dir\u00ec\u008dr\u0019\u00f1mt\u00b1\u00fa\u001eym\u00fc\u00a2B\u000c\u00c1FD\u00ac\u00cb\u00eeI[\u00cc\u00abS\u00f0\u00d1[T\u00d5\u00db\u00ecYN\u00dc\u0086#\u00e3\u00a1?$\u009f\u00ab\u00a0){\u00ac\u00ad3\u00dc\u00b154L\u00bb\u00da9,\u00bc~\u0003\u00df\u0081.\u0004c\u008b\u00cb\t\u0007\u008co\u0013\u00af\u0091\u0004\u0014j\u009b\u00b3\u0019\u001a\u009c\u0012\u00e3\u00a4a\u0016\u00e4\u000fk\u00f0\u00ee\u00adl\u0007B\u00df\u00c0~G\u008b\u00ca\u0095Hj\u00cf\u00beR\u00d3\u00d0)W\u00b9\u00da\u00d0X\u001c\u00df\u00b0b\u00c1\u00e0[g\u00a5\u00ea\u00f2h\u0002\u00ef\u00a8r\u00b8\u00f0\nwV\u00fa\u00e9x\u0010\u00ffX\u0002\u00ed\u0080=\u0007\u0000\u008a\u00f1\u0008%\u008fK\u0012\u009f\u0090\u0010\u0017w\u009a\u0094\u0018?\u009fy\"\u0087\u00a1\u00dc\'`\u00aa\u0083)\u009a\u00afb2\u00bb\u00b1\u00ca7b\u00ba\u00ba9\u00cb\u00bf\r\u00c2\u00a8A\u008f\u00c7\u0006J\u00b9\u00c9\u00fdO\u001e\u00d2\u00a7Q\u00f9\u00d7\u0010ZX\u00d9\u00fa_\n\u00e2_a\u00eb\u00e7tjL\u00e9\u0093o<\u00f2Vq\u0094\u00f7&zx\u00f9\u009c\u007f3\u0082g\u0001\u00c7\u0084\u00d5\nv\u0089\u0099\u000c\u00d7\u0092e\u0011\u00be\u0094\u00de\u001ae\u0099\u0089\u001c\u00c0\u00a2\u001d!\u00b4\u00a4\u008c*\u0007\u00a9\u00b6,\u00f6\u00b2\u001e1\u00a6\u00b4\u00e2:\u0011\u00b9S<\u00eaB/\u00c1\u001fD\u00cd\u00ca>IQ\u00cc\u00aeR:\u00d1NT\u0092\u00da=YN\u00dc\u0081b/\u00e1ed\u008f\u00eb\u00cdix\u00ec\u0088s\u00d3\u00f1xt\u00f6\u00fb\u00dfyg\u00fc\u00b9\u0003\u00c0\u0081\u001c\u0004\u00bc\u008b\u0083\tX\u008c\u008e\u0013\u00ff\u0091\u0016\u0014o\u009b\u00f9\u0019\u000f\u009c]#\u00fc\u00a1\r$@\u00ab\u00e8)$\u00acL3\u008c\u00b1\'4I\u00bb\u009099\u00bc1\u00c3\u0087A5\u00c4,K\u00d2\u00ce\u008fL$\u00a5\u0007\'\u00aa\u00a0$-\u0000\u00af\u009f(H\u00b5:7\u0090\u00b0_=8\u00bf\u00f28B\u00857\u0007\u00e3\u0080~\r\u0008\u008f\u00f7\u0008X\u0095\u0002\u0017\u00bd\u0090\u00ab\u001d\u0001\u009f\u00b9\u0018\u00f6\u00e5\u0015g\u00c6\u00e0\u00bcm\u001c\u00ef\u00d8b\u00dc\u00e0qg\u00ed\u00ea\u00dahD\u00ef\u0086r\u00b8\u00f0tw\u00df\u00fa\u00b8xq\u00ff\u00c1B\u00af\u00c0eG\u00c0\u00ca\u008bH}\u00cf\u00a2R\u0086\u00d0{W#\u00da\u009aX\r\u00df%\"\u0094\u00a0J\'7\u00aa\u00e2(\u001c\u00af~2\u00f7\u00b0\u00077K\u00ba\u00f18W\u00bfO\u0002\u00f8\u0081\u00ec\u0007W\u008a\u00ab\u00cd\u00bcO\u0011\u00c8\u008dE\u00b4\u00c7*@\u00e7\u00dd\u009e_1\u00d8\u00e3U\u00c3\u00d7mP\u00b8\u00ed\u00c2o\u0007\u00e8\u00a5e\u00ee\u00e7\u0006`\u00b5\u00fd\u00ec\u007fh\u00f8Hu\u00fc\u00f7\u0011pL\u008d\u008b\u000f(\u0088^\u0005\u00ec\u0087+\u0000T\u009d\u00f9\u001f?\u0098l\u0015\u0087\u0097<\u0010\u0014\u00ad\u009f.\u00cf\u00a8`%\u009e\u00a6\u00bb +\u00bd\u00e4>\u009f\u00b865\u00e2\u00b6\u00c70WM\u00fb\u00ce\u00c1H\r\u00c5\u00b8F\u00b6\u00c0\\]\u00e7\u00de\u00bc\u001c.\u009e\u0083\u0019\u001f\u00948\u0016\u00bc\u0091y\u000c\u0010\u008e\u00b7\tg\u0084\u0014\u0006\u00ca\u0081A<\u001e\u00be\u00c99k\u00b4!6\u00ce\u00b1u,\t\u00ae\u00d5)\u008d\u00a49&\u009a\u00a1\u00b6\\}\u00de\u00b9Y\u00d3\u00d4`V\u00a8\u00d1\u00c7L\u001c\u00ce\u00a8I\u008d\u00c4\u0011F\u00a3\u00c1\u00fa|\u000f\u00ff^y\u008f\u00f4\u000fw_\u00f1\u009bl`\u00ef\u000fi\u00a1\u00e4kg\u0008\u00e1\u00cf\u009c\u007f\u001f\u001c\u0099\u00c2\u0014i\u0097g\u0011\u00d7\u008cg\u000fe\u0089\u008c\u0004\u0081\u00878\u0001\u00d8\u00bc\u0086?$\u0084\u00a0\u0006y\u0081\u008a\u000c\u00a4\u008ed\t\u00b6\u0094\u00df\u0016a\u0091\u00c7\u001c\u00cf\u009e\u001b\u0019\u00ce\u00a4\u0090&R\u00a1\u00bb,\u00ab\u00aeG)\u00bd\u00b4\u00fb6C\u00b1T<\u00a0\u00be[9\u0007\u00c5eG\u00e6\u00c0\rMz\u00cf\u00f2H&\u00d5FW\u00e1\u00d0\u0016]I\u00df\u0083X1\u00e5Wg\u0095\u00e0,md\u00ef\u009bh \u00f5,w\u008d\u00f0\u00d3}o\u00ff\u0095x\u0098\u00b1;"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/logToScion;->read:[C

    const-wide v0, 0x68250b652cece032L    # 4.800716945333857E193

    sput-wide v0, Lo/logToScion;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/logToScion;->write:Ljava/lang/String;

    const-wide/16 v0, 0x1964

    .line 28
    iput-wide v0, p0, Lo/logToScion;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 3
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

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
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
    sget-object v9, Lo/logToScion;->read:[C

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v11, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v12, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lo/logToScion;->$$c(SSS)Ljava/lang/String;

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

    sget-wide v13, Lo/logToScion;->IconCompatParcelizer:J

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

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v18, v9, 0x36

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v12, v12, 0x6ae

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/logToScion;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v16

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v9, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x7ab

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/logToScion;->$$c(SSS)Ljava/lang/String;

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

    .line 99
    sget v1, Lo/logToScion;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/logToScion;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/logToScion;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/logToScion;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/logToScion;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

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

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

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

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v1, -0x70860b7d

    const v2, 0x70860b7f

    invoke-static/range {v0 .. v6}, Lo/logToScion;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p1, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    or-int v2, p1, p2

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p0

    const v4, -0x6f3789e5

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p1, v4

    const v5, 0x2d64d4b2

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p1, v0

    mul-int/lit16 p3, p3, -0x19f

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p1, v2

    const p2, -0x3225d85

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0xba32b07

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x62cb9384

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p3, p6, p2

    check-cast p3, Lo/logToScion;

    .line 2119
    rem-int p4, p1, p1

    invoke-virtual {p3}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    rsub-int p6, p6, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xa7b1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0, v1}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v1, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p5

    cmpl-float p3, p5, p3

    add-int/2addr p3, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    add-int/lit16 p5, p5, 0x34c

    const p6, 0xd38d

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, p6

    int-to-char p6, v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p3, p5, p6, p0}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lo/logToScion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/logToScion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/logToScion;

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/logToScion;->invoke:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getMessageLabel;->read:Lo/getMessageLabel;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 7

    const/4 p2, 0x2

    .line 87
    rem-int v0, p2, p2

    sget v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    const v2, 0x2e0cd7e4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v4, 0x1e

    div-int/2addr v4, v3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x96

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x135

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v0, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    throw p2
.end method

.method public final a()Lo/onSendError;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/onSendError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onSendError;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v0, p5

    const/4 v1, 0x2

    .line 165
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x989aca0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v8, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget v4, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v5

    add-int/lit16 v4, v4, 0x95

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x19b

    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x2022

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, -0x1

    move/from16 v11, p6

    invoke-static {v3, v11, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 124
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v5

    rsub-int v10, v10, 0x262

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xc7db

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 100
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 125
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x27

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x27e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 126
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 131
    invoke-static {v4, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x38

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x2a6

    const v13, 0xaf61

    invoke-static {v2, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 134
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 135
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v0, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1258
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 139
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x7ef1

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    .line 140
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 141
    :cond_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_2

    .line 143
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 147
    :goto_1
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 148
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3

    .line 165
    sget v6, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 154
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    :cond_4
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x31c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, 0xe67c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 101
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {v2, v3, v0, v9}, Lo/blockingDownload;->write(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 81
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/State;

    move-result-object v5

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/State;

    move-result-object v6

    .line 36
    invoke-static {v4}, Lo/logToScion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    if-nez v4, :cond_0

    .line 81
    sget v4, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    :cond_0
    const/4 v7, 0x0

    .line 38
    invoke-interface {v4, v7}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 39
    invoke-interface {v4, v7}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8}, Lo/getNotificationCount;->invoke(Ljava/lang/String;)Lo/lambdanew1comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v10

    sget-object v11, Lo/logToScion$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_5

    .line 81
    sget v11, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v2

    if-eq v10, v2, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 52
    iget-object v10, v0, Lo/logToScion;->write:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/logToScion;->write:Ljava/lang/String;

    invoke-static {v4, v3}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    .line 81
    sget v3, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 49
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lo/getNotificationCount;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    iput-object v8, v0, Lo/logToScion;->write:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/getSoundResourceName;->write(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    .line 60
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 61
    invoke-static {v6}, Lo/logToScion;->invoke(Landroidx/compose/runtime/State;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_a

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    const v11, -0x70860b7d

    const v12, 0x70860b7f

    invoke-static/range {v10 .. v16}, Lo/logToScion;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {v1, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer(Z)V

    .line 66
    iget-wide v5, v0, Lo/logToScion;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v11

    const v10, -0x6311bacb

    const v14, 0x6311bacd

    invoke-static/range {v10 .. v16}, Lo/getNotificationCount;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    invoke-virtual {v1, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Z)V

    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {v1, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    .line 81
    sget v1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    goto :goto_1

    .line 72
    :cond_8
    iget-wide v5, v0, Lo/logToScion;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v11

    const v10, -0x6311bacb

    const v14, 0x6311bacd

    invoke-static/range {v10 .. v16}, Lo/getNotificationCount;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_9

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer(Z)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    goto :goto_1

    .line 73
    :cond_9
    invoke-virtual {v1, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Z)V

    .line 74
    invoke-virtual {v1, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    .line 75
    invoke-virtual {v1, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IconCompatParcelizer(Z)V

    goto :goto_1

    .line 62
    :cond_a
    invoke-virtual {v1, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Z)V

    .line 63
    invoke-virtual {v1, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->read(Z)V

    .line 81
    :goto_1
    iput-wide v3, v0, Lo/logToScion;->a:J

    return-void
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lo/logToScion;->invoke:Z

    .line 110
    invoke-virtual {p2, p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/logToScion;)V

    .line 111
    invoke-virtual {p0, v1, p2}, Lo/logNotificationReceived;->a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    sget p1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()J
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/logToScion;->RemoteActionCompatParcelizer:J

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 9

    const/4 p2, 0x2

    .line 90
    rem-int v0, p2, p2

    const v0, -0x3e54fca9

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    sget v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p2

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x7130

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    ushr-int/2addr v1, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v4, 0x1de4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    shr-int v2, v4, v2

    int-to-char v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x97

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7427

    int-to-char v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    sget v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    :cond_1
    sget-object v0, Lo/onMessageSent;->read:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final read()Lo/anchorIndex;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    if-nez v1, :cond_0

    .line 123
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 84
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 84
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 27
    rem-int v0, p1, p1

    sget v0, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/logToScion;->invoke:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v1, 0x542c0541

    const v2, -0x542c0541

    invoke-static/range {v0 .. v6}, Lo/logToScion;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    const v1, -0x670a32cb

    .line 0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 93
    sget v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9e

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/logToScion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, p2, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lo/onMessageSent;->a:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p2, :cond_1

    const/16 p2, 0x59

    div-int/2addr p2, v3

    :cond_1
    sget p2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v1
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/logToScion;->invoke:Z

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-boolean v2, p0, Lo/logToScion;->invoke:Z

    :goto_0
    sget p1, Lo/logToScion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logToScion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method public final write()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v1, -0x17bfa6d4

    const v2, 0x17bfa6d5    # 1.23852E-24f

    invoke-static/range {v0 .. v6}, Lo/logToScion;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
