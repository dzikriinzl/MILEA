.class public final Lo/EncodeStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/EncodeStrategy;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EncodeStrategy;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/EncodeStrategy;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/EncodeStrategy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EncodeStrategy;->$11:I

    sput v0, Lo/EncodeStrategy;->invoke:I

    sput v1, Lo/EncodeStrategy;->write:I

    const-wide v0, -0x779c4c1ea4b36ca3L

    sput-wide v0, Lo/EncodeStrategy;->a:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    .line 34
    check-cast p0, Landroidx/compose/runtime/State;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EncodeStrategy;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v3, -0x1acd6458

    const v4, 0x1acd6459

    invoke-static/range {v0 .. v6}, Lo/EncodeStrategy;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 79
    rem-int v3, v2, v2

    sget v3, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EncodeStrategy;->write:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, p0}, Lo/EncodeStrategy;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, p0}, Lo/EncodeStrategy;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EncodeStrategy;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EncodeStrategy;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/EncodeStrategy;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/EncodeStrategy;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EncodeStrategy;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/EncodeStrategy;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/EncodeStrategy;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EncodeStrategy;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/EncodeStrategy;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EncodeStrategy;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/EncodeStrategy;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xd

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/EncodeStrategy;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v8

    rsub-int v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/EncodeStrategy;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    .line 30
    check-cast p0, Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x261825e0

    const v6, 0x261825e0

    invoke-static/range {v2 .. v8}, Lo/EncodeStrategy;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/EncodeStrategy;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EncodeStrategy;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/EncodeStrategy;->write:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v5, v3

    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, p0, v1}, Lo/EncodeStrategy;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EncodeStrategy;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v3, 0x1d683666

    const v4, -0x1d683664    # -1.3999929E21f

    invoke-static/range {v0 .. v6}, Lo/EncodeStrategy;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 84
    rem-int v4, v3, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x2d

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/EncodeStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x13e7e400

    move-object/from16 v8, p2

    .line 26
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0xb2

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/EncodeStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v9, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v4, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EncodeStrategy;->write:I

    rem-int/2addr v4, v3

    move-object v3, v15

    goto/16 :goto_5

    .line 26
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 84
    sget v9, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/EncodeStrategy;->write:I

    rem-int/2addr v9, v3

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x73

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/EncodeStrategy;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v7, v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v7, -0x69ecbcd6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    .line 84
    sget v7, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EncodeStrategy;->write:I

    rem-int/2addr v7, v3

    .line 28
    invoke-static {v5, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 88
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    sget v5, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/EncodeStrategy;->write:I

    rem-int/2addr v5, v3

    .line 27
    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x69ecb495

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 92
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_7

    .line 31
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v21

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v20

    const v19, -0x5dbd3b3e

    const v17, 0x5dbd3b46

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AuthClient;

    invoke-virtual {v5}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x69eca7af

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 98
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 35
    invoke-static {v5}, Lo/EncodeStrategy;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 100
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    invoke-static {v7}, Lo/EncodeStrategy;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x69ec9c1c

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 104
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_9

    .line 38
    new-instance v11, Lo/EncodeStrategy$write;

    invoke-direct {v11, v7, v5, v8, v9}, Lo/EncodeStrategy$write;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v11, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    new-array v5, v3, [Lkotlin/jvm/functions/Function2;

    sget-object v10, Lo/processJournal;->a:Lo/processJournal;

    invoke-static {}, Lo/processJournal;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    aput-object v10, v5, v4

    .line 54
    new-instance v10, Lo/EncodeStrategy$RemoteActionCompatParcelizer;

    invoke-direct {v10, v8, v1, v0}, Lo/EncodeStrategy$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)V

    const/16 v11, 0x36

    const v12, -0x29b3815a

    invoke-static {v12, v6, v10, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v5, v6

    .line 48
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lo/processJournal;->a:Lo/processJournal;

    invoke-static {}, Lo/processJournal;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 74
    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->Keep:I

    invoke-static {v10, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {v7}, Lo/EncodeStrategy;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    .line 80
    new-instance v12, Lo/CallStatisticsMonitor1;

    sget v13, Lo/setFieldLabel2$IconCompatParcelizer;->setPopupCallback:I

    invoke-static {v13, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fe

    const/16 v27, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v27}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v8}, Lo/EncodeStrategy;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_c

    .line 84
    sget v8, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/EncodeStrategy;->write:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_b

    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v5

    goto :goto_4

    .line 84
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    throw v9

    :cond_c
    :goto_3
    sget v4, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EncodeStrategy;->write:I

    rem-int/2addr v4, v3

    move-object v13, v6

    :goto_4
    const v4, -0x69ebf73d

    .line 81
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 84
    sget v4, Lo/EncodeStrategy;->write:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v4, v3

    .line 110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 75
    :cond_d
    new-instance v5, Lo/DataSource;

    invoke-direct {v5, v0}, Lo/DataSource;-><init>(Landroidx/navigation/NavHostController;)V

    .line 112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_e
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x69ebeafe

    .line 76
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 77
    new-instance v3, Lo/setPixels;

    invoke-direct {v3, v7}, Lo/setPixels;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    check-cast v12, Lo/access502;

    .line 82
    sget v4, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    shl-int/lit8 v4, v4, 0xc

    const v6, 0x6000c00

    or-int v19, v4, v6

    const/16 v20, 0x2c0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v18, v3

    .line 73
    invoke-static/range {v8 .. v20}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_10
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lo/Encoder;

    invoke-direct {v4, v0, v1, v2}, Lo/Encoder;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    nop

    :array_0
    .array-data 2
        -0x1bb8s
        -0x1bf5s
        0x5446s
        -0x6ed4s
        -0x7ce6s
        0x960s
        -0x75as
        -0xf77s
        -0x4851s
        0x488cs
        -0x680ds
        -0x2c23s
        -0x329es
        0x7f38s
        -0x4578s
        -0x30bbs
        -0x2662s
        -0x6d93s
        -0x3ec5s
        0x3aa5s
        -0x4958s
        -0x7907s
        -0x2a1ds
        0x15d0s
        -0x7ce7s
        -0x42bas
        -0x74bs
        0x14fs
        -0x602as
        -0x2f82s
        0xf29s
        0x7c8es
        0x7451s
        -0x3b14s
        0x13c0s
        0x6876s
        0x4103s
        -0x4efs
        0x2631s
        0x430ds
        0x5de5s
        -0x105as
        0x4d1cs
        -0x4109s
        0x2a50s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2976s
        0x2935s
        -0x71ecs
        0x4b15s
        0x2a0bs
        -0x5ff3s
        -0x1467s
        0x3dbfs
        -0x5b79s
        -0x6d58s
        0x3e97s
        -0x3f07s
        0x4as
        -0x5affs
        0x13a0s
        -0x23e9s
        0x14d5s
        0x4846s
        0x6860s
        0x2983s
        0x7b94s
        0x5cc9s
        0x7c8as
        0x6e2s
        0x4e6bs
        0x677as
        0x51bds
        0x1268s
        0x529fs
        0xa25s
        -0x59e2s
        0x6fe7s
        -0x46bas
        0x1e84s
        -0x4510s
        0x7b5cs
        -0x739cs
        0x2165s
        -0x70c1s
        0x502ds
        -0x6f80s
        0x35cds
        -0x1bdds
        -0x520cs
        -0x18d7s
        -0x274es
        -0x765s
        -0x46a9s
        -0x35b7s
        -0x1ca0s
        -0x329es
        -0x69cds
        -0x2110s
        -0x802s
        0x2243s
        -0x1c67s
        0x2512s
        -0x65bcs
        0x3698s
        -0x81s
        0x9ces
        -0x52fbs
        0xb73s
        -0x2b40s
        0x1cd2s
        -0x4e64s
        0x1fd1s
        0x21a6s
        0x6307s
        0x4450s
        0x74acs
        0x3d0bs
        0x77d2s
        0x6f29s
        0x490fs
        0xae9s
        0x5ac6s
        0x73e8s
        0x5de5s
        0x67bds
        -0x5e95s
        0x66cs
        -0x4dbas
        0x7313s
        -0x4a1as
        0x2adds
        -0x78eas
        0x48fds
        -0x67cbs
        0x3dc4s
        -0x6401s
        -0x5ba4s
        -0x10a3s
        -0x3f88s
        -0xfb0s
        -0x4ed9s
        -0xc76s
        -0x2b3es
        -0x3acbs
        -0x7177s
        -0x39dbs
        -0x30s
        -0x2676s
        -0x6595s
        0x2d5es
        -0x7df1s
        0x2e62s
        -0x848s
        0x31ecs
        -0x6903s
        0x2c1s
        -0x336ds
        0x476s
        -0x46abs
        0x17a2s
        -0x2794s
        0x68b1s
        0x4c38s
        0x6c0fs
        0x35des
        0x7fd5s
        0x509fs
        0x40dfs
        0x2c4s
        0x427ds
        0x7b42s
        0x55abs
        0x1e03s
        0x569cs
        0xe50s
        -0x55efs
        0x6be8s
        -0x423fs
        0x128es
        -0x416ds
        0x474fs
        -0x7f99s
        0x2574s
        -0x6cb4s
        0x5c2as
        -0x6b02s
        -0x362as
        -0x17dfs
        -0x560fs
        -0x4d5s
        -0x2334s
        -0x379s
        -0x7aa8s
        -0x31acs
        -0x18eas
        -0x2ec5s
        -0x6d97s
        -0x2d51s
        -0x7448s
        0x2667s
        -0x1037s
        0x395as
        -0x610fs
        0x3a90s
        -0x4f9s
        0xdc5s
        -0x5e8as
        0xf10s
        -0x2f6ds
        0x10a4s
        -0x4a47s
        0x639as
        0x2df2s
        0x671cs
        0x5813s
        0x78efs
        0x391bs
        0x4bf0s
        0x6371s
        0x4d07s
        0x16d3s
        0x5e8fs
        0x77c7s
    .end array-data

    :array_2
    .array-data 2
        0x4a98s
        0x4afbs
        0x1863s
        -0x22dbs
        0x70a5s
        -0x566s
        -0x435fs
        0x5e5es
        -0xc0cs
        0x48bs
        0x640ds
        -0x683bs
        0x63bds
        0x332ds
        0x4962s
        -0x74acs
        0x7715s
        -0x21e2s
        0x32cbs
        0x7efes
        0x1866s
        -0x350bs
        0x2656s
        0x519es
        0x2dc2s
        -0xee4s
        0xb6es
        0x4534s
        0x3129s
        -0x63c0s
        -0x362s
        0x38d7s
        -0x257bs
        -0x7707s
        -0x1fc9s
        0x2c6bs
        -0x1027s
        -0x48e1s
        -0x2a73s
        0x741s
        -0xcd4s
        -0x5c46s
        -0x4117s
        -0x548s
        -0x7b6bs
        0x4edas
        -0x5dacs
        -0x118as
        -0x5620s
        0x7579s
        -0x6855s
        -0x3ee3s
        -0x42fas
        0x6188s
        0x78fds
        -0x4b4es
        0x46bcs
        0xc34s
        0x6c5ds
        -0x57b1s
        0x6a05s
        0x3b33s
        0x51fes
        -0x7c0cs
        0x7f67s
        0x2792s
        0x4511s
        0x7686s
        0xb6s
        -0x2d9es
        0x2e5cs
        0x6a2as
        0x1411s
        -0x6a8s
        0x13c0s
        0x5dcas
        0x3964s
        -0x1a0fs
        0x777s
        0x30a4s
        -0x3d05s
        -0x6fcas
        -0x1749s
        0x2430s
        -0x29c6s
        -0x4347s
        -0x2223s
        0x1fd1s
        -0x434s
        -0x5470s
        -0x3ef8s
        -0xc82s
        -0x7313s
        0x5614s
        -0x5564s
        -0x19fas
        -0x6fb0s
        0x42a5s
        -0x605ds
        -0x2670s
        -0x5a49s
        0x69eas
        -0x7c85s
        -0x32b4s
        0x4eees
        0x146ds
        0x74a9s
        -0x5f1bs
        0x521es
        0x9fs
        0x5814s
        -0x6413s
        0x67e6s
        0x2f65s
        0x4d2ds
    .end array-data
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x12686e0e

    mul-int v1, p3, v0

    const/high16 v2, 0x92c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1ac0dc1a

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v0, p3, p4

    not-int v0, v0

    or-int/2addr p0, v0

    const v2, -0xd606e0d

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    const v2, 0xd606e0d

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x5080000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x45180000    # 2432.0f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x2bc00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p3, p4

    add-int/2addr v2, p5

    const v4, -0x5e85113d

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x2627e588

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x7c8c0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x4cf67722

    mul-int/2addr p3, v4

    const v5, 0xfb32333

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, -0x70a

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, -0x385

    add-int/2addr p3, p0

    mul-int/lit16 v0, v0, 0x385

    add-int/2addr p3, v0

    const p0, -0x4cf67aa7

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x405caf35

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x27e67448

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x8ac0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x654c0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/EncodeStrategy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/EncodeStrategy;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/EncodeStrategy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EncodeStrategy;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/EncodeStrategy;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    .line 27
    check-cast p0, Landroidx/compose/runtime/State;

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v3, -0x261825e0

    const v4, 0x261825e0

    invoke-static/range {v0 .. v6}, Lo/EncodeStrategy;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/EncodeStrategy;->write:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr v0, p4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v4, -0x1acd6458

    const v5, 0x1acd6459

    invoke-static/range {v1 .. v7}, Lo/EncodeStrategy;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/EncodeStrategy;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/EncodeStrategy;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EncodeStrategy;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EncodeStrategy;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/EncodeStrategy;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EncodeStrategy;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
