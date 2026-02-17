.class public final Lo/ScrollableTabDataonLaidOut11;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:[C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/ScrollableTabDataonLaidOut11;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
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

    sput-object v0, Lo/ScrollableTabDataonLaidOut11;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/ScrollableTabDataonLaidOut11;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/ScrollableTabDataonLaidOut11;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ScrollableTabDataonLaidOut11;->$11:I

    sput v0, Lo/ScrollableTabDataonLaidOut11;->write:I

    sput v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    const/16 v1, 0x2b9

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u009fe\u0099x\u009b\u0086\u0095\u00b9\u0097\u00f1\u0090\u0012\u0092B\u008c{\u008e\u0091\u0088\u00ce\u008a\u00ea\u00874\u0081a\u0083\u008d\u00bd\u0092\u00bf\u00ec\u00b8\u000e\u00ba)\u00b4l\u00b6\u0092\u00b0\u00cb\u00b2\u00ba\u00af\u0011\u00a9\u0007\u00ab,\u00a5\u00e2\u00a7\u008c\u00a0Q\u00a2\u0015\u00dc0\u00de\u00c1\u00d8\u00ec\u00da\u00b9\u00d77\u00d1\u001e\u00d3;\u00cd\u00f0\u00cf\u0084\u00c8!\u00ca|\u00c4\r\u00c6\u00dc\u00c0\u00ef\u00c2\u00cb\u00ffA\u00f9\u0013\u00fb=\u00f5\u00ca\u00f7\u0095\u00f1\u00db\u00f2z\u00ec\u0006\u00ee\u00dd\u00e8\u00e1\u00ea\u00cd\u00e7]\u00e1d\u00e3\'\u001d\u00cf\u001f\u0097\u0019\u00d5\u001ap\u0014\u0003\u0016-\u0010\u00f4\u0012\u00f7\u000f\\\td\u000b)\u0005\u00c5\u0007\u0091\u0001\u00cf\u0002N<\u0019>(8\u00f0:\u00f97U1d3\u0013-\u00db/\u00ef)\u00c9*D$\u0016&! \u00f0\"\u00e3\\\u00aeYs[\tU\u00cbW\u00e3Q\u00b7R1LlN>H\u00cbJ\u0098D\u00dbAqC\u0003}\u00d1\u007f\u00e3y\u008az]t\u0019v4p\u00c2r\u0091l\u00a9i3k\u0018e\"g\u00e5a\u0080bS\u009c\u0013\u009e2\u0098\u00d8\u009a\u00ed\u0094\u00bc\u00915\u0093\u001f\u008d%\u008f\u00ef\u0089\u0089\u008b\u00af\u0084\r\u0086\u0008\u0080\u00d1\u0082\u00e4\u00bc\u00b6\u00b9?\u00bb\u0012\u00b58\u00b7\u00d1\u00b1\u0093\u00b3\u00a9\u00ac\u0007\u00ae\u0006\u00a8\u00db\u00aa\u00e0\u00a4\u0089\u00a1!\u00a3n\u00dd=\u00df\u00db\u00d9\u009d\u00db\u00a7\u00d4\u0001\u00d6\u001c\u00d0$\u00d2\u00fa\u00cc\u008d\u00c9+\u00cbm\u00c53\u00c7\u00dd\u00c1\u00e7\u00c3\u00b9\u00fc;\u00fe\u001a\u00f8/\u00fa\u00fc\u00f4\u0084\u00f1-\u00f3v\u00ed\n\u00ef\u00c7\u00e9\u00e1\u00eb\u00be\u00e45\u00e6\u0017\u00e0!\u00e2\u00cb\u001c\u0099\u001e\u00d7\u001b|\u0015\u000e\u0017\u00c9\u0011\u00eb\u0013\u00b8\u000c/\u000ei\u0008;\n\u00cb\u0004\u0090\u0006\u00d9\u0003t=\u0007?39\u00f4;\u00894)6c042\u00c7,\u0090.\u00c3+O%\u0018\'!!\u00eb#\u008c\\Q^\u0011X\u000bZ\u00dcT\u00ebV\u00b1S;M\u0017O$I\u00f0K\u0083E\u00acFz@\tB\u00a7|\u00e1~\u00b7{CunwAq\u00c9s\u009cm\u00afnih\u0002j\u00d3d\u00fff\u00fdc_\u009dn\u009f6\u0099\u00cc\u009b\u00ef\u0095\u00a0\u0096N\u0090\u0015\u00927\u008c\u00f8\u008e\u0085\u008bS\u0085\u0013\u00875\u0081\u00d7\u0083\u00eb\u00bd\u00b9\u00be5\u00b8\u0016\u00ba%\u00b4\u00f0\u00b6\u009d\u00b0\u00ae\u00ad~\u00af\t\u00a9\u00a9\u00ab\u00e2\u00a5\u00b5\u00a6G\u00a0\u0018\u00a2C\u00dc\u00cb\u00de\u0087\u00d8\u00a8\u00d5t\u00d7\u0005\u00d1\u00a3\u00d3\u00e5\u00cd\u0086\u00ceZ\u00c8j\u00caE\u00c4\u00c6\u00c6\u0096\u00c0\u00a4\u00fdm\u00ff\u001e\u00f9)\u00fb\u00f9\u00f5\u00f9\u00f6R\u00f0f\u00f26\u00ec\u00c4\u00ee\u0093\u00e8\u00b8\u00e5H\u00e7\u0005\u00e1&\u00e3\u00f6\u001d\u008b\u001e!\u0018z\u001a\u000f\u0014\u00d8\u0016\u00ed\u0010\u00cb\rC\u000f\u0012\t=\u000b\u00ce\u0005\u0099\u0007\u00af\u0000\t\u0002\u0002<\u00d1>\u00e48\u00b75#7l1?3\u00cf-\u009f/\u00b9(r*\u0002$*&\u008d \u008e]X_fY6[\u00bfU\u0090W\u00b7PNR\u0013L#N\u0084H\u00daE\rG%A^C\u008e}\u00af\u007f\u00e5x\u0012zVt`v\u0095p\u00c1r\u00deo\u0018iZk\u0095e\u00b0g\u00e6`\u001fbq\u009cf\u009e\u008f\u0098\u008a\u009a\u00f3\u00971\u0091^\u0093\u00d5\u008d\u00ae\u008f\u00c5+\u00d6\u00d6\u0008\u00d0|\u00d2\u00ed\u00dc\u009f\u00de\u00cc\u00d98\u00db%\u00c5H\u00c7\u00ae\u00c1\u00e3\u00c3\u00d0\u00ce\u000c\u00c81\u00ca\u00a6\u00f4\u0096\u00f6\u00fb\u00f1.\u00f3_\u00fdB\u00ff\u00b3\u00f9\u00eb\u00fb\u00cb\u00e6\u0004\u00e0l\u00e2S\u00ec\u00cf\u00ee\u00f0\u00e9\"\u00eb\u0011\u0095]\u0097\u00ba\u0091\u0096\u0093\u00d3\u009e=\u0098f\u009aN\u0084\u009c\u0086\u00b7\u0081;\u0083\u0017\u008dr\u008f\u00b2\u0089\u0096\u008b\u00c3\u00b6+\u00b0h\u00b2O\u00bc\u00bc\u00be\u00e8\u00b8\u00df\u00bbM\u00a5k\u00a7\u00a6\u00a1\u009c\u00a3\u00dc\u00ae6\u00a8Y\u00aaUT\u00bdV\u00eeP\u0091S*]t_[Y\u0093[\u00f0F @\tBCL\u00bcN\u00f8H\u00d6K\u0003uowpq\u00bes\u00fc~;x\u001ezpd\u00a9f\u00d1`\u008bc\u001em`oWi\u009fk\u00e4\u0015\u00d4\u0010\u0015\u0012\u007f\u001c\u00a8\u001e\u008c\u0018\u00da\u001b\u000f\u0005\u001b\u0007d\u0001\u0082\u0003\u00e0\r\u00cf\u0008\n\n|4\u00a56\u00cb0\u00fc35=I?\u00189\u00ea;\u00a0u\u00a1\u0088s\u008e|\u008c\u00d7\u0082\u00c5\u0080\u0095\u0087~\u00853\u009b\u0001\u0099\u00e9\u009f\u00a2\u009d\u008d\u0090U\u0096&\u0094\u00d2\u00aa\u00c3\u00a8\u00a1\u00afq\u00adJ\u00a3Z\u00a1\u00e1\u00a7\u00ac\u00a5\u00cd\u00b8\u0005\u00be;\u00bc\u0007\u00b2\u00dc\u00b0\u00a3\u00b7j\"%\u00df\u009c\u00d9\u00b4\u00dby\u00d5K\u00d7\u000b\u00d0\u00c7\u00d2\u00b7\u00cc\u0092\u00cea\u00c8>\u00caI\u00c7\u00ee\u00c1\u00e4\u00c3(\u00fd\u0004\u00ffw\u00f8\u00bd\u00fa\u0088\u00f4\u00c4\u00f6?\u00f0\u001c\u00f2[\u00ef\u0081\u00e9\u00e6\u00eb\u00d0\u00e5~\u00e7w\u00e0\u00b2\u00e2\u0098\u009c\u00cc\u009eH\u0098\u0014\u009aD\u0097\u00b5\u0091\u00e7\u0093\u00a2\u008d\n\u008fz\u0088\u00a2\u008a\u00e0\u0084\u00ad\u0086w\u0080W\u00823\u00bf\u00e3\u00b9\u00be\u00bb\u008d\u00b5j\u00b7z\u00b1\t\u00b2\u00c4\u00ac\u00ed\u00ae/\u00a8^\u00aa\u0012\u00a7\u00f7\u00a1\u0092\u00a3\u00c5X\u00b3\u00a5a\u00a3|\u00a1\u00f4\u00af\u00dd\u00ad\u0087\u00aay\u00a8#\u00b6\u0002\u00b4\u00f7\u00b2\u00b6\u00b0\u00df\u00bd\u0012\u00bb\u0019\u00b9\u00e3\u0087\u00d0\u0085\u00a4\u0082c\u0080W\u008e\u0012\u008c\u00f4\u008a\u00af\u0088\u008f\u0095]\u0093\u0014\u0091\u001c\u009f\u00e7\u009d\u0085\u009ak\u0098H\u00e6\t\u00e4\u00fb\u00e2\u00de\u00e0\u00cc\u00ed\u007f\u00eb2\u00e9[\u00f7\u0093\u00f5\u00b5\u00f2i\u00f0J\u00fe5\u00fc\u00f4h\u009c\u0095o\u0093V\u0091\u00f2\u009f\u00f3\u009d\u00ad\u009aI\u0098!\u0086-\u0084\u00d4\u0082\u0083\u0080\u00b8\u008dY\u008b\u000c\u0089\u00c1\u00b7\u00ee\u00b5\u0097\u00b2o\u00b0a\u00be*\u00bc\u00df\u00ba\u009a\u00b8\u00fe\u00a5{\u00a3\u0003\u00a1#\u00af\u00a6\u00ad\u0084\u00aaX\u00a8w\u00d68\u00d4\u00d5\u00d2\u00f6\u00d0\u00a5\u00ddR\u00dbD\u00d9,\u00c7\u00e1\u00c5\u009f\u00c2\u000c\u00c0N\u00ce\u001f\u00cc\u00c5\u00ca\u00f5\u00c8\u00a6\u00f5n\u00f3\u0007\u00f19\u00ff\u00c5\u00fd\u00ad\u00fb\u00b9\u00f8`\u00e6\u001f\u00e4\u00c4\u00e2\u00cd\u00e0\u00b8\u00edM\u00ebb\u00e9#\u0017\u00fb\u0015\u009d\u0013\u00b6\u0010k\u001e\u000eb\u00f2\u009f4\u0099Y\u009b\u008a\u0095\u00b6\u0097\u00da\u0090\u0007\u0092@\u008c\u007f\u008e\u00d0\u0088\u00df\u008a\u00f6\u0087j\u0081E\u0083\u0082\u00bd\u00a8\u00bf\u00e0\u00b8\u0019\u00ba5\u00b4j\u00b6\u00a8\u00b0\u00d5\u00b2\u00f2\u00af&\u00a9J\u00abq\u00a5\u00a4\u00a7\u00d8\u00a0\u0003"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ScrollableTabDataonLaidOut11;->a:[C

    const-wide v0, 0x736b6030df489f4dL    # 9.57045107026138E247

    sput-wide v0, Lo/ScrollableTabDataonLaidOut11;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ScrollableTabDataonLaidOut11;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/ScrollableTabDataonLaidOut11;->read:C

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        0x5effs
        0x5ea4s
        0x5ea0s
        0x5ee1s
        0x5efds
        0x5eeas
        0x5e9fs
        0x5eees
        0x5ee4s
        0x5ef0s
        0x5ee3s
        0x5ee6s
        0x5ebbs
        0x5ebas
        0x5ea5s
        0x5eacs
        0x5e85s
        0x5ee7s
        0x5eb9s
        0x5eabs
        0x5ea6s
        0x5ebes
        0x5eaas
        0x5e84s
        0x5eaes
        0x5ee5s
        0x5ea1s
        0x5e96s
        0x5ef8s
        0x5e81s
        0x5ee8s
        0x5ee2s
        0x5ea7s
        0x5eefs
        0x5eebs
        0x5ea2s
        0x5eb0s
        0x5ea8s
        0x5ee9s
        0x5ee0s
        0x5ef3s
        0x5efes
        0x5ebds
        0x5efbs
        0x5eads
        0x5efcs
        0x5e8as
        0x5e89s
        0x5ef1s
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 81
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 91
    rem-int v0, p0, p0

    new-instance v0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, 0x445910b3

    const v6, -0x445910af

    invoke-static/range {v1 .. v7}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 254
    rem-int v2, v1, v1

    sget v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v2, :cond_0

    const/16 v2, 0x5f

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 122
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    sget-object p0, Lo/getDraggableStateclove_ui_release;->INSTANCE:Lo/getDraggableStateclove_ui_release;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Lo/getDraggableStateclove_ui_release;->read(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x35

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object p0, Lo/getDraggableStateclove_ui_release;->INSTANCE:Lo/getDraggableStateclove_ui_release;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Lo/getDraggableStateclove_ui_release;->read(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, 0x59c7b372

    const v7, -0x59c7b36f

    invoke-static/range {v2 .. v8}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->a(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->a(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, 0x323910ea

    const v6, -0x323910e5

    invoke-static/range {v1 .. v7}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->write(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    move-result-object p0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 112
    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->a(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    sget-object v2, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v1, v2, :cond_0

    .line 119
    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    .line 113
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, 0x7963502e

    const v7, -0x7963502e

    invoke-static/range {v2 .. v8}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 114
    invoke-static {p1, p0}, Lo/ScrollableTabDataonLaidOut11;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, 0x7963502e

    const v7, -0x7963502e

    invoke-static/range {v2 .. v8}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 117
    invoke-static {p1, p0}, Lo/ScrollableTabDataonLaidOut11;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 119
    sget p0, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ScrollableTabDataonLaidOut11;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/ScrollableTabDataonLaidOut11;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ScrollableTabDataonLaidOut11;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ScrollableTabDataonLaidOut11;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v14, v10, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v16, Lo/ScrollableTabDataonLaidOut11;->$$b:I

    ushr-int/lit8 v12, v16, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v6, v13

    invoke-static {v12, v13, v6}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/ScrollableTabDataonLaidOut11;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v24, v10, 0x35

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v11, 0x39

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/ScrollableTabDataonLaidOut11;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ScrollableTabDataonLaidOut11;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x14

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ScrollableTabDataonLaidOut11;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 269
    sget v9, Lo/ScrollableTabDataonLaidOut11;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ScrollableTabDataonLaidOut11;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget v16, Lo/ScrollableTabDataonLaidOut11;->$$b:I

    add-int/lit8 v4, v16, -0x2

    int-to-byte v4, v4

    int-to-byte v1, v8

    int-to-byte v5, v1

    invoke-static {v4, v1, v5}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/ScrollableTabDataonLaidOut11;->read:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, -0xffffe3

    sub-int v9, v5, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    int-to-char v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->$$b:I

    const/4 v5, 0x2

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v8

    int-to-byte v14, v5

    invoke-static {v1, v5, v14}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v9, p0, v5

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v5

    .line 269
    sget v9, Lo/ScrollableTabDataonLaidOut11;->$10:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ScrollableTabDataonLaidOut11;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    const/16 v9, 0xd

    if-le v5, v7, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :cond_6
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v12, 0x3

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 228
    :cond_7
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v2, v10, v13

    const/16 v15, 0x9

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v10, v17

    const/16 v16, 0x7

    aput-object v2, v10, v16

    const/16 v18, 0x6

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v10, v20

    const/16 v19, 0x4

    aput-object v2, v10, v19

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    add-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v11, v21, 0x10

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v21, Lo/ScrollableTabDataonLaidOut11;->$$b:I

    add-int/lit8 v13, v21, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v8

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v12, v15

    move/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_b

    const/16 v10, 0xb

    .line 232
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v18

    aput-object v2, v11, v20

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v23, v10, 0x14

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v13, Lo/ScrollableTabDataonLaidOut11;->$$b:I

    add-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ScrollableTabDataonLaidOut11;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 236
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v12, 0x0

    .line 241
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_c

    .line 242
    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 249
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 258
    :cond_c
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 262
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 210
    :goto_4
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 269
    sget v10, Lo/ScrollableTabDataonLaidOut11;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/ScrollableTabDataonLaidOut11;->$11:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    const/4 v10, 0x5

    const/4 v11, 0x3

    div-int/2addr v10, v11

    goto/16 :goto_3

    :cond_d
    sget v1, Lo/ScrollableTabDataonLaidOut11;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_f

    .line 273
    sget v3, Lo/ScrollableTabDataonLaidOut11;->$11:I

    add-int/2addr v3, v9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ScrollableTabDataonLaidOut11;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_e

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x7714

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x2d

    goto :goto_5

    :cond_e
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ScrollableTabDataonLaidOut11;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/ScrollableTabDataonLaidOut11;->read(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ScrollableTabDataonLaidOut11;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
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

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, 0x7963502e

    const v5, -0x7963502e

    invoke-static/range {v0 .. v6}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/Composer;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 185
    rem-int v4, v3, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x232

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x3a6f

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x499b8a0a

    move-object/from16 v7, p2

    .line 56
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x16a

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v8}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_4

    .line 207
    sget v9, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x40

    div-int/2addr v11, v4

    if-eqz v9, :cond_3

    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    move v9, v15

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v8, 0x13

    const/4 v14, 0x0

    const/16 v11, 0x12

    if-ne v9, v11, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 185
    sget v4, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v14

    .line 56
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    .line 182
    sget v9, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x17

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    const/16 v15, 0x1535

    rem-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shl-int/lit8 v11, v11, 0x56

    const/16 v18, 0x59cf

    rem-int v11, v18, v11

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v14}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v6, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_7
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6f

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x492a

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v6, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 184
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x1d9

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x177c

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Landroid/content/Context;

    const v8, -0x20d71bbf

    .line 58
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v8, 0x48

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x47

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x65

    int-to-byte v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/ScrollableTabDataonLaidOut11;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    .line 185
    sget-object v8, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 189
    invoke-static {v8, v7, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v9, 0x21a755fe

    .line 190
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v11, v18, v15

    rsub-int v11, v11, 0x1f7

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x40f8

    int-to-char v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    .line 193
    const-class v11, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTncViewModel;

    const/4 v9, 0x0

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    const/4 v9, 0x0

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    move-object v15, v11

    check-cast v15, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTncViewModel;

    .line 2022
    iget-object v11, v15, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTncViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1021
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v8, v15

    move-object v15, v7

    .line 59
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    const v11, 0x72c0ed56

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 195
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 61
    :cond_9
    new-instance v12, Lo/calculateTabOffset;

    invoke-direct {v12, v6}, Lo/calculateTabOffset;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v12, v7, v4, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 65
    sget-object v11, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v12, 0x72c0fa1d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    .line 207
    sget v12, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_b

    .line 201
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    goto :goto_5

    :cond_b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v9

    .line 65
    :cond_c
    :goto_5
    new-instance v13, Lo/accessgetScrollStatep;

    invoke-direct {v13, v6}, Lo/accessgetScrollStatep;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    sget v14, Lo/PhoneImpl101;->$stable:I

    const/4 v9, 0x6

    shl-int/lit8 v16, v14, 0x6

    const/16 v17, 0x1

    move-object v14, v7

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 77
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x72c12bbc

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    xor-int/2addr v12, v10

    if-eqz v12, :cond_f

    .line 57
    sget v12, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_e

    .line 207
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x21

    div-int/2addr v14, v4

    if-ne v13, v12, :cond_10

    goto :goto_6

    :cond_e
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_10

    .line 77
    :cond_f
    :goto_6
    new-instance v12, Lo/ScrollableTabDataonLaidOut11$read;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lo/ScrollableTabDataonLaidOut11$read;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v13, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    new-array v11, v4, [Ljava/lang/Object;

    const v8, 0x72c138c6

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 213
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    .line 214
    new-instance v8, Lo/onLaidOut;

    invoke-direct {v8}, Lo/onLaidOut;-><init>()V

    .line 215
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_11
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v11, v4, [Ljava/lang/Object;

    const v9, 0x72c14311

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 219
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_12

    .line 220
    new-instance v9, Lo/ScrollableTabData;

    invoke-direct {v9}, Lo/ScrollableTabData;-><init>()V

    .line 221
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_12
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-array v11, v4, [Ljava/lang/Object;

    const v12, 0x72c1533c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 225
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_13

    .line 226
    new-instance v12, Lo/r8lambdabfwzd6sv5mpClmocdc_nu58mWS8;

    invoke-direct {v12}, Lo/r8lambdabfwzd6sv5mpClmocdc_nu58mWS8;-><init>()V

    .line 227
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_13
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 93
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    const v24, 0x59c7b372

    const v25, -0x59c7b36f

    invoke-static/range {v20 .. v26}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    const v12, 0x72c1600f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v18

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v13, v14

    if-nez v13, :cond_14

    .line 231
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_15

    .line 93
    :cond_14
    new-instance v3, Lo/ScrollableTabDataonLaidOut11$write;

    const/4 v13, 0x0

    invoke-direct {v3, v12, v15, v13}, Lo/ScrollableTabDataonLaidOut11$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 233
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v3, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x72c18323

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v11

    if-nez v3, :cond_16

    .line 237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_17

    .line 111
    :cond_16
    new-instance v12, Lo/r8lambda0NOMpQdQycbGIAtmtAfADcyeac;

    invoke-direct {v12, v9, v8}, Lo/r8lambda0NOMpQdQycbGIAtmtAfADcyeac;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 239
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_17
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x72c1a7d7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_18

    .line 243
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_19

    .line 121
    :cond_18
    new-instance v13, Lo/r8lambdabBLccQiLRPLZMxd1Qv6HS3eBN7A;

    invoke-direct {v13, v0, v1}, Lo/r8lambdabBLccQiLRPLZMxd1Qv6HS3eBN7A;-><init>(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V

    .line 245
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_19
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    invoke-static {v15}, Lo/ScrollableTabDataonLaidOut11;->write(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    move-result-object v11

    invoke-virtual {v11}, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object v11, v5

    :cond_1a
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3e

    move-object/from16 v23, v15

    move-object v15, v5

    move-object/from16 v17, v7

    .line 127
    invoke-static/range {v11 .. v18}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v5

    .line 132
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 133
    sget-object v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v12, v7, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    .line 3048
    invoke-static {v11, v12, v13, v14}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 134
    invoke-static {v11, v12, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 131
    invoke-static {v11, v7, v4}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 137
    sget-object v25, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 143
    sget v11, Lo/accessgetAnimationTargetp$write;->MediaSessionCompatQueueItem:I

    invoke-static {v11, v7, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 144
    sget-object v24, Lo/stopAudio;->invoke:Lo/stopAudio;

    const v4, 0x72c1e7fe

    .line 142
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1b

    .line 182
    sget v4, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 249
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1c

    .line 139
    :cond_1b
    new-instance v11, Lo/r8lambda4vQPgcUNIK0oMxJ92M4SHeYbXTM;

    invoke-direct {v11, v6}, Lo/r8lambda4vQPgcUNIK0oMxJ92M4SHeYbXTM;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    sget v4, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 139
    :cond_1c
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    new-instance v4, Lo/ScrollableTabDataonLaidOut11$a;

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, v21

    move-object v14, v9

    move-object/from16 v15, v23

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lo/ScrollableTabDataonLaidOut11$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v6, -0x47e5c981

    invoke-static {v6, v10, v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x180

    const/16 v46, 0x6c00

    const/high16 v47, 0x180000

    const/16 v48, 0x0

    const v49, 0x7bdf97fa

    const/16 v50, 0x3

    move-object v11, v5

    move-object/from16 v44, v7

    .line 136
    invoke-static/range {v11 .. v50}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_1d
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lo/TabKt;

    invoke-direct {v4, v0, v1, v2}, Lo/TabKt;-><init>(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    .line 185
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x25c

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xa4e

    int-to-char v3, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x2ds
        0x4s
        0x17s
        0x5s
        0x15s
        0x0s
        0x0s
        0x3s
        0xes
        0x16s
        0x1bs
        0x10s
        0x2bs
        0x10s
        0x12s
        0x23s
        0xbs
        0x3s
        0x2cs
        0x30s
        0x22s
        0x23s
        0x3612s
        0x3612s
        0x14s
        0x25s
        0x20s
        0xbs
        0x5s
        0x2as
        0x22s
        0x2as
        0xas
        0x2cs
        0x12s
        0x2s
        0x27s
        0x1bs
        0x6s
        0x27s
        0x2as
        0x21s
        0xas
        0x2cs
        0x2s
        0x12s
        0x2s
        0xbs
        0x24s
        0x21s
        0x0s
        0x10s
        0x30s
        0x0s
        0x1s
        0x10s
        0x16s
        0x18s
        0x10s
        0x30s
        0x10s
        0xfs
        0xes
        0x26s
        0x2fs
        0x0s
        0x8s
        0x2s
        0x17s
        0x24s
        0xds
        0x7s
    .end array-data
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, 0x323910ea

    const v6, -0x323910e5

    invoke-static/range {v1 .. v7}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0

    :cond_0
    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, 0x323910ea

    const v5, -0x323910e5

    invoke-static/range {v0 .. v6}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ScrollableTabDataonLaidOut11;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ScrollableTabDataonLaidOut11;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/ScrollableTabDataonLaidOut11;->invoke(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, -0x4747ead5

    const v5, 0x4747ead7

    invoke-static/range {v0 .. v6}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, 0x59c7b372

    const v5, -0x59c7b36f

    invoke-static/range {v0 .. v6}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
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

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v3, 0x3

    .line 86
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    .line 86
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p4

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    or-int v3, v1, v2

    or-int/2addr v3, p0

    not-int v3, v3

    not-int v4, p0

    or-int v5, v1, v4

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v4, p5

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p3

    const v4, 0x424e3655

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p4, v4

    const v4, 0x488aedbc

    add-int/2addr p4, v4

    const v4, 0x77cf8d09

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p4, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p4, v2

    mul-int/lit16 p0, p0, 0x3d4

    add-int/2addr p4, p0

    const p0, 0x77cf90dd

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x5230489f

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x330f7c16

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ScrollableTabDataonLaidOut11;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/ScrollableTabDataonLaidOut11;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/ScrollableTabDataonLaidOut11;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/ScrollableTabDataonLaidOut11;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo/ScrollableTabDataonLaidOut11;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    sget v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 62
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 75
    sget p1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr p1, v0

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    rsub-int/lit8 p1, p1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    rsub-int p2, p2, 0x29d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v6}, Lo/ScrollableTabDataonLaidOut11;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x1b

    .line 71
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long p2, v6, v3

    add-int/lit8 p2, p2, 0x1a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x69

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v3}, Lo/ScrollableTabDataonLaidOut11;->c([CIB[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    sget p0, Lo/ScrollableTabDataonLaidOut11;->write:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x8s
        0x2bs
        0xfs
        0x1as
        0x29s
        0x17s
        0x2cs
        0x23s
        0xes
        0x2es
        0xes
        0x13s
        0x26s
        0x25s
        0x15s
        0x30s
        0x1ds
        0x19s
        0x19s
        0x14s
        0x26s
        0x17s
        0x10s
        0xfs
        0x10s
        0x29s
        0x3667s
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v4, -0x8d59364

    const v5, 0x8d59365

    invoke-static/range {v0 .. v6}, Lo/ScrollableTabDataonLaidOut11;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;",
            ">;)",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 261
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ScrollableTabDataonLaidOut11;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ScrollableTabDataonLaidOut11;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ScrollableTabDataonLaidOut11;->a(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerlambda0;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
