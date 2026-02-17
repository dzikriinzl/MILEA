.class public final Lo/popInto;
.super Lo/topObjectIndexOf31yXWZQ;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:[C

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/determineNewSize;

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/ColorFilter;

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final RemoteActionCompatParcelizer:Lo/createExpectedArgMask;

.field private a:Z

.field private invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroidx/compose/runtime/MutableState;

.field private final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/popInto;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/popInto;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/popInto;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/popInto;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/popInto;->$11:I

    sput v0, Lo/popInto;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/popInto;->RatingCompat:I

    new-array v1, v1, [C

    const/16 v2, 0x6295

    aput-char v2, v1, v0

    sput-object v1, Lo/popInto;->MediaDescriptionCompat:[C

    const-wide v0, 0x22209047772a0664L    # 2.652934759124698E-144

    sput-wide v0, Lo/popInto;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lo/determineNewSize;)V
    .locals 3

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lo/topObjectIndexOf31yXWZQ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/popInto;->AudioAttributesImplApi21Parcelizer:Lo/determineNewSize;

    .line 100
    new-instance v1, Lo/popInto$1;

    invoke-direct {v1, p0}, Lo/popInto$1;-><init>(Lo/popInto;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lo/topObjectIndexOf31yXWZQ;->a(Lkotlin/jvm/functions/Function1;)V

    .line 105
    const-string p1, ""

    iput-object p1, p0, Lo/popInto;->IconCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/popInto;->a:Z

    .line 114
    new-instance p1, Lo/createExpectedArgMask;

    invoke-direct {p1}, Lo/createExpectedArgMask;-><init>()V

    iput-object p1, p0, Lo/popInto;->RemoteActionCompatParcelizer:Lo/createExpectedArgMask;

    .line 119
    sget-object p1, Lo/popInto$2;->read:Lo/popInto$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/popInto;->invoke:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    .line 121
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/popInto;->read:Landroidx/compose/runtime/MutableState;

    .line 127
    sget-object v1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object v1

    invoke-static {v1, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/popInto;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 129
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/popInto;->AudioAttributesCompatParcelizer:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    iput p1, p0, Lo/popInto;->AudioAttributesImplBaseParcelizer:F

    .line 132
    iput p1, p0, Lo/popInto;->AudioAttributesImplApi26Parcelizer:F

    .line 137
    new-instance p1, Lo/popInto$3;

    invoke-direct {p1, p0}, Lo/popInto$3;-><init>(Lo/popInto;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/popInto;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/popInto;->RemoteActionCompatParcelizer:Lo/createExpectedArgMask;

    .line 2043
    iget-object v1, v1, Lo/createExpectedArgMask;->a:Lo/getDistancejn0FJLE;

    const/16 v2, 0x62

    .line 117
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/popInto;->RemoteActionCompatParcelizer:Lo/createExpectedArgMask;

    .line 2043
    iget-object v1, v1, Lo/createExpectedArgMask;->a:Lo/getDistancejn0FJLE;

    if-eqz v1, :cond_2

    .line 117
    :goto_0
    sget v2, Lo/popInto;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Lo/getDistancejn0FJLE;->RemoteActionCompatParcelizer()I

    move-result v1

    sget v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lo/popInto;)F
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/popInto;->AudioAttributesImplApi26Parcelizer:F

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/popInto;

    const/4 v1, 0x2

    .line 189
    rem-int v2, v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params: \tname: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lo/popInto;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tviewportWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lo/popInto;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\tviewportHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lo/popInto;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    const/4 v3, 0x1

    add-int/2addr p0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v3}, Lo/popInto;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->RatingCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
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

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/popInto;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/popInto;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/popInto;->MediaDescriptionCompat:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/popInto;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v8, v5

    sget-wide v13, Lo/popInto;->MediaBrowserCompatItemReceiver:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v23, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lo/popInto;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/popInto;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/popInto;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/popInto;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/popInto;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/popInto;->$10:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v22, v8, 0x16

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v10, 0x13

    int-to-byte v15, v10

    int-to-byte v7, v4

    int-to-byte v10, v7

    invoke-static {v15, v7, v10}, Lo/popInto;->$$c(IBS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/popInto;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 119
    rem-int v2, v1, v1

    sget v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->RatingCompat:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lo/popInto;->invoke:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lo/popInto;)V
    .locals 16

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v2, 0x3b44c445

    const v8, -0x3b44c445

    invoke-static/range {v2 .. v8}, Lo/popInto;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    const v9, 0x3b44c445

    const v15, -0x3b44c445

    invoke-static/range {v9 .. v15}, Lo/popInto;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic read(Lo/popInto;)F
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/popInto;->AudioAttributesImplBaseParcelizer:F

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p0

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, p1, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p5

    const v4, 0x75dffb01

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p0, v4

    const v4, 0xeb0cd63

    add-int/2addr p0, v4

    const v4, -0x436b81e6

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p0, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr p0, p1

    const p1, -0x436b84af

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x3df419af

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x6c890ba7

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x56400000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x45c00000    # 6144.0f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/popInto;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/popInto;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/popInto;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final read()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v0, 0x3b44c445

    const v6, -0x3b44c445

    invoke-static/range {v0 .. v6}, Lo/popInto;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/popInto;

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 108
    iput-boolean v0, p0, Lo/popInto;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lo/popInto;->a:Z

    .line 109
    :goto_0
    iget-object p0, p0, Lo/popInto;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lo/popInto;->read:Landroidx/compose/runtime/MutableState;

    .line 653
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lo/popInto;->RatingCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/popInto;->read:Landroidx/compose/runtime/MutableState;

    .line 653
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v0, 0x7c29b8e7

    const v6, -0x7c29b8e5

    invoke-static/range {v0 .. v6}, Lo/popInto;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Lo/determineNewSize;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/popInto;->AudioAttributesImplApi21Parcelizer:Lo/determineNewSize;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lo/popInto;->read(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final invoke()J
    .locals 5

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 127
    iget-object v1, p0, Lo/popInto;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 655
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/realizeNodeMovementOperations;

    .line 3000
    iget-wide v1, v1, Lo/realizeNodeMovementOperations;->read:J

    .line 655
    sget v3, Lo/popInto;->RatingCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->RatingCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/popInto;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(J)V
    .locals 3

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 127
    iget-object v1, p0, Lo/popInto;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object p1

    .line 656
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/popInto;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 11

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 148
    iget-object v1, p0, Lo/popInto;->AudioAttributesImplApi21Parcelizer:Lo/determineNewSize;

    invoke-virtual {v1}, Lo/determineNewSize;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/popInto;->AudioAttributesImplApi21Parcelizer:Lo/determineNewSize;

    invoke-virtual {v1}, Lo/determineNewSize;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lo/popInto;->write()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    invoke-static {v1}, Lo/executeAndFlushAllPendingOperations;->write(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p3}, Lo/executeAndFlushAllPendingOperations;->write(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget-object v1, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->write()I

    move-result v1

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p3}, Lo/executeAndFlushAllPendingOperations;->write(Landroidx/compose/ui/graphics/ColorFilter;)Z

    throw v2

    .line 153
    :cond_1
    sget-object v1, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v1

    :goto_0
    move v4, v1

    .line 156
    iget-boolean v1, p0, Lo/popInto;->a:Z

    if-nez v1, :cond_3

    .line 181
    sget v1, Lo/popInto;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/popInto;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 156
    iget-wide v5, p0, Lo/popInto;->AudioAttributesCompatParcelizer:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lo/popInto;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-static {v4, v1}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 181
    :cond_2
    iget-wide p2, p0, Lo/popInto;->AudioAttributesCompatParcelizer:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    throw v2

    .line 157
    :cond_3
    :goto_1
    sget-object v1, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->write()I

    move-result v1

    invoke-static {v4, v1}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 181
    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 158
    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    iget-object v2, p0, Lo/popInto;->AudioAttributesImplApi21Parcelizer:Lo/determineNewSize;

    invoke-virtual {v2}, Lo/determineNewSize;->read()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v10, v0}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    .line 157
    :cond_4
    iput-object v2, p0, Lo/popInto;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/ColorFilter;

    .line 162
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    invoke-virtual {p0}, Lo/popInto;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lo/popInto;->AudioAttributesImplBaseParcelizer:F

    .line 163
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    invoke-virtual {p0}, Lo/popInto;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lo/popInto;->AudioAttributesImplApi26Parcelizer:F

    .line 164
    iget-object v3, p0, Lo/popInto;->RemoteActionCompatParcelizer:Lo/createExpectedArgMask;

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    int-to-long v5, v1

    int-to-long v1, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    .line 1033
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v5

    .line 167
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 168
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 169
    iget-object v9, p0, Lo/popInto;->write:Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-virtual/range {v3 .. v9}, Lo/createExpectedArgMask;->invoke(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V

    .line 171
    iput-boolean v10, p0, Lo/popInto;->a:Z

    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Lo/popInto;->AudioAttributesCompatParcelizer:J

    :cond_5
    if-nez p3, :cond_7

    .line 176
    invoke-virtual {p0}, Lo/popInto;->write()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 150
    sget p3, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/popInto;->RatingCompat:I

    rem-int/2addr p3, v0

    .line 177
    invoke-virtual {p0}, Lo/popInto;->write()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p3

    goto :goto_2

    .line 179
    :cond_6
    iget-object p3, p0, Lo/popInto;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/ColorFilter;

    .line 181
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/popInto;->RemoteActionCompatParcelizer:Lo/createExpectedArgMask;

    invoke-virtual {v0, p1, p2, p3}, Lo/createExpectedArgMask;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v0, 0x52095769

    const v6, -0x52095768

    invoke-static/range {v0 .. v6}, Lo/popInto;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 4

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/popInto;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 121
    iget-object v1, p0, Lo/popInto;->read:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ColorFilter;

    sget v2, Lo/popInto;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/popInto;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
