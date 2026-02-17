.class public final Lo/renameTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:[C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x6b

    sget-object v0, Lo/renameTo;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renameTo;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/renameTo;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/renameTo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renameTo;->$11:I

    sput v0, Lo/renameTo;->invoke:I

    sput v1, Lo/renameTo;->a:I

    const-wide v0, -0x4d11216267127338L    # -2.3449944355784538E-63

    sput-wide v0, Lo/renameTo;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/renameTo;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/renameTo;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x5ee5s
        0x5ea1s
        0x5eaas
        0x5eads
        0x5e80s
        0x5ea8s
        0x5efbs
        0x5ebds
        0x5ebas
        0x5ea2s
        0x5ea0s
        0x5e8as
        0x5ef0s
        0x5ee8s
        0x5eb9s
        0x5ee9s
        0x5ebes
        0x5ea7s
        0x5ee7s
        0x5eb0s
        0x5ef1s
        0x5e85s
        0x5ef9s
        0x5ebbs
        0x5efes
        0x5efas
        0x5ee1s
        0x5effs
        0x5eeas
        0x5eebs
        0x5ea3s
        0x5ea6s
        0x5e89s
        0x5ee4s
        0x5eabs
        0x5ea4s
        0x5ef8s
        0x5ebcs
        0x5eaes
        0x5ee0s
        0x5eafs
        0x5ef3s
        0x5e8ds
        0x5efds
        0x5e99s
        0x5ea5s
        0x5efcs
        0x5e9as
        0x5eacs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ActivityMcaactivityBinding;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/ActivityMcaactivityBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 62
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 178
    sget v1, Lo/renameTo;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver()Lo/bindSigilSecurityLocalDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getCheckedUrls;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BiometricPrepareResponse;

    if-eqz p1, :cond_2

    .line 181
    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p1, p3}, Lo/BiometricPrepareResponse;->setDropDownValue(Lo/ActivityMcaactivityBinding;)V

    const/16 p1, 0xb

    .line 178
    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1, p3}, Lo/BiometricPrepareResponse;->setDropDownValue(Lo/ActivityMcaactivityBinding;)V

    .line 178
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->_init_lambda4()V

    if-eqz p2, :cond_3

    .line 179
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 181
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/renameTo;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renameTo;->a:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/renameTo;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/renameTo;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ActivityMcaactivityBinding;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/ActivityMcaactivityBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->a:I

    const/16 v2, 0x4d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p0, Lo/renameTo;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/renameTo;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p5

    const p3, 0x4ecbe611    # 1.7104262E9f

    const p0, -0x4ecbe611

    invoke-static/range {p0 .. p6}, Lo/renameTo;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
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

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/renameTo;->invoke:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renameTo;->a:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/renameTo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result p5

    const p3, 0x4ecbe611    # 1.7104262E9f

    const p0, -0x4ecbe611

    invoke-static/range {p0 .. p6}, Lo/renameTo;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/renameTo;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renameTo;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/renameTo;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renameTo;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/renameTo;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/renameTo;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renameTo;->a:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v3, 0x2c3534cd

    const v0, -0x2c3534cc

    invoke-static/range {v0 .. v6}, Lo/renameTo;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/renameTo;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/renameTo;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renameTo;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/renameTo;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/renameTo;->$$b:I

    and-int/lit8 v10, v10, 0x2c

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/renameTo;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/16 v8, 0x9

    int-to-byte v8, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/renameTo;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/renameTo;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renameTo;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/renameTo;->write:[C

    const-wide/16 v4, -0x1

    const v6, -0x5adcb2ac

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 217
    sget v13, Lo/renameTo;->$11:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/renameTo;->$10:I

    rem-int/2addr v13, v1

    .line 195
    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v3, v15

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v16, v18, v4

    add-int/lit8 v18, v16, 0x1c

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/renameTo;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lo/renameTo;->read:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    add-int/lit8 v18, v1, 0x1c

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v5, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    const/4 v7, 0x3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lo/renameTo;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 217
    sget v6, Lo/renameTo;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renameTo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_b

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/renameTo;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renameTo;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_b

    .line 273
    sget v7, Lo/renameTo;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/renameTo;->$11:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v7, v11

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_6

    .line 218
    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v14, 0x3

    const-wide/16 v24, -0x1

    goto/16 :goto_6

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v8, v18

    const/16 v16, 0x7

    aput-object v2, v8, v16

    const/16 v19, 0x6

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v8, v21

    const/16 v20, 0x4

    aput-object v2, v8, v20

    const/16 v22, 0x3

    aput-object v2, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v8, v17

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v22, v22, v24

    add-int/lit8 v26, v22, 0xa

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v22, Lo/renameTo;->$$b:I

    and-int/lit8 v14, v22, 0x7

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/renameTo;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_7
    const-wide/16 v24, -0x1

    :goto_4
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lo/renameTo;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v21

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v10, v9, v15

    move/from16 v27, v7

    move/from16 v28, v13

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v14, 0x3

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v10

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v10

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v10

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_b
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_c

    .line 217
    sget v2, Lo/renameTo;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renameTo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x5c968c70

    mul-int/2addr v2, v1

    const/high16 v3, 0x2ce00000

    add-int/2addr v2, v3

    const v3, -0x15f68c6e

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    not-int v3, v1

    not-int v4, v0

    or-int/2addr v4, v3

    not-int v4, v4

    move/from16 v5, p6

    not-int v5, v5

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v1, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x46b97391

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    or-int/2addr v3, v0

    const v6, 0x728d18de

    mul-int/2addr v6, v3

    add-int/2addr v2, v6

    or-int/2addr v5, v3

    const v6, 0x46b97391

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    const/high16 v6, -0x5cb00000

    mul-int v6, v6, p2

    add-int/2addr v2, v6

    const/high16 v6, 0x6b700000

    mul-int v6, v6, p1

    add-int/2addr v2, v6

    const/high16 v6, 0x8e00000

    mul-int v6, v6, p5

    add-int/2addr v2, v6

    add-int v6, v1, v0

    add-int v6, v6, p2

    const v7, -0x5bf7d545

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, 0x6aa4a016

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x113e0000

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    const v7, -0x376fc370    # -295396.5f

    mul-int/2addr v1, v7

    const v7, 0x74d24694

    add-int/2addr v1, v7

    const v7, -0x376fbeb2

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v4, v4, 0x25f

    add-int/2addr v1, v4

    mul-int/lit16 v3, v3, -0x4be

    add-int/2addr v1, v3

    mul-int/lit16 v5, v5, 0x25f

    add-int/2addr v1, v5

    const v0, -0x376fc111

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, 0x3f292e95

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, -0x55293776

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x1ce20000

    mul-int/2addr v6, v0

    add-int/2addr v1, v6

    mul-int/2addr v1, v1

    const/high16 v0, 0x18820000

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1a

    if-eq v2, v0, :cond_19

    .line 1
    aget-object v2, p4, v3

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    aget-object v4, p4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p4, v0

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v6, 0x3

    aget-object v6, p4, v6

    check-cast v6, Lo/ActivityMcaactivityBinding;

    const/4 v7, 0x4

    aget-object v8, p4, v7

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x5

    aget-object v9, p4, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x6

    aget-object v11, p4, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 6203
    rem-int v12, v0, v0

    .line 1
    const-string v12, ""

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x67f69172

    .line 6153
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x7e

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v7, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 6203
    :cond_1
    sget v7, Lo/renameTo;->invoke:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/renameTo;->a:I

    rem-int/2addr v7, v0

    move v7, v0

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_4

    sget v12, Lo/renameTo;->invoke:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/renameTo;->a:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_3

    or-int/lit8 v7, v7, 0x37

    goto :goto_3

    :cond_3
    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_6

    .line 6153
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :cond_6
    :goto_3
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :cond_9
    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_c

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v7, v13

    :cond_c
    :goto_7
    and-int/lit16 v13, v7, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 6203
    sget v1, Lo/renameTo;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v5

    goto/16 :goto_c

    :cond_d
    if-eqz v12, :cond_e

    sget v5, Lo/renameTo;->invoke:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/renameTo;->a:I

    rem-int/2addr v5, v0

    const/4 v5, 0x0

    .line 6150
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/16 v13, 0xa

    if-eqz v12, :cond_f

    const/16 v12, 0x66

    .line 6153
    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v14, v14, 0x66

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    int-to-byte v15, v15

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v12, 0x67f69172

    const/4 v14, -0x1

    invoke-static {v12, v7, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x764950bd

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x25

    new-array v12, v0, [C

    fill-array-data v12, :array_2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/2addr v14, v0

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v0, v16, 0x18

    int-to-byte v0, v0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v15}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    .line 6229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6230
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_10

    .line 7127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 6232
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6154
    :cond_10
    move-object v15, v0

    check-cast v15, Lo/ReadOnlyComposable;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6158
    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v8, v10}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 6160
    invoke-static {v0}, Lo/renameTo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x76496871

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 8154
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 8387
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_11
    const v0, 0x76496df1

    .line 6161
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v0, v13, [C

    fill-array-data v0, :array_4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v13

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v13, v14, 0x6d

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6165
    :goto_8
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 6166
    invoke-static {v12, v13, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 6167
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    .line 9050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 9048
    invoke-static {v12, v13, v14, v0}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, 0x76498fb0

    .line 6168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x25

    new-array v12, v0, [C

    fill-array-data v12, :array_5

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int/2addr v0, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x48

    int-to-byte v13, v13

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v10}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v7, v7, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_12

    move v7, v3

    goto :goto_9

    :cond_12
    move v7, v1

    :goto_9
    xor-int/2addr v7, v1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 6235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v7

    or-int/2addr v0, v10

    or-int/2addr v0, v12

    if-nez v0, :cond_13

    .line 6236
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_14

    .line 6171
    :cond_13
    new-instance v13, Lo/getDirectory;

    invoke-direct {v13, v2, v4, v5, v6}, Lo/getDirectory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;)V

    .line 6238
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6171
    :cond_14
    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    .line 6168
    invoke-static/range {v14 .. v21}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6241
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v10, 0x38

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    .line 6242
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 6243
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v10

    .line 6246
    invoke-static {v7, v10, v8, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const/16 v10, 0x38

    .line 6248
    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x38

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x76

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    .line 6249
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 6250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 10256
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v8, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6253
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 6254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x42

    new-array v15, v15, [C

    fill-array-data v15, :array_8

    move-object/from16 v26, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 6255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 6256
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 6257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 6258
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 6260
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 6262
    :goto_a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 6263
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6264
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6266
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 6268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_b

    .line 6269
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6203
    sget v7, Lo/renameTo;->a:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/renameTo;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 6273
    :goto_b
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6276
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    const/16 v0, 0x48

    .line 6183
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    const-string v5, ""

    const-string v7, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x48

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4d

    int-to-byte v7, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v10}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    .line 6184
    invoke-virtual {v6}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v13

    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6186
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 6187
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v15

    .line 6188
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v17

    .line 6189
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 6277
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    .line 6278
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 6190
    invoke-static {v0, v3, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 6185
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x6

    shl-int/2addr v0, v5

    const v5, 0x180030

    or-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x9

    or-int v24, v0, v3

    const/16 v25, 0x3a0

    move-object/from16 v23, v8

    .line 6183
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 6279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6197
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 6198
    invoke-static {v0, v3, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6283
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 6200
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 11147
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 11384
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6199
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x186

    const/16 v10, 0x8

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v5

    move/from16 p6, v10

    .line 6196
    invoke-static/range {p0 .. p6}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 6203
    :cond_18
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lo/getMaxSize;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v26

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v11

    invoke-direct/range {p0 .. p6}, Lo/getMaxSize;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_d

    .line 1
    :cond_19
    invoke-static/range {p4 .. p4}, Lo/renameTo;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_1a
    aget-object v0, p4, v3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    aget-object v1, p4, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    .line 7001
    rem-int v3, v2, v2

    sget v3, Lo/renameTo;->invoke:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renameTo;->a:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1}, Lo/renameTo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget v0, Lo/renameTo;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renameTo;->a:I

    rem-int/2addr v0, v2

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1cf2s
        -0x6fe4s
        0x1cb1s
        0x4a88s
        0x50a2s
        0x41afs
        -0x1a62s
        0x766ds
        -0x2e17s
        -0x2a40s
        -0x3a6es
        0x2aa2s
        -0x369bs
        0x20ees
        0x6e8fs
        -0x4877s
        0x5c47s
        -0x7403s
        0x13ffs
        0xbds
        -0x48e6s
        0x1653s
        -0x7b79s
        -0x15d4s
        0xa6es
        0x6142s
        0x299fs
        0x773cs
        -0x6299s
        -0x338ds
        -0x2d3as
        -0x3ff8s
        -0xfa5s
        0x5760s
        0x47a0s
        -0x529fs
        0x4b47s
        -0x5defs
        -0x16b6s
        0x366cs
        -0x2149s
        0xd07s
        -0x6dcas
        -0x7c88s
        0x31abs
        -0x67c7s
        0x77es
        0x6c31s
        -0x7b70s
        -0x1cdbs
        -0x5786s
        -0x6a4s
        0x1f85s
        0x4dd0s
        0x5d66s
        0x42abs
        0x72f1s
        -0x2737s
        -0x39f1s
        0x2fc1s
        -0x3a1fs
        0x23f9s
        0x6b36s
        -0x476fs
        0x58d3s
        -0x711as
        0x1c25s
        0x5eds
        -0x4c3cs
        0x1991s
        -0x7e30s
        -0x1113s
        0x54es
        0x6481s
        0x2ac6s
        0x7bf9s
        -0x67des
        -0x3054s
        -0x2009s
        -0x3b3cs
        -0xce5s
        0x5ad0s
        0x40e1s
        0x51des
        0x4601s
        -0x5aafs
        -0xa16s
        0x3b2bs
        -0x2692s
        0x3041s
        -0x6171s
        -0x7bc8s
        0x2c12s
        -0x6489s
        0x3b4s
        0x110ds
        -0x78a9s
        -0x19e4s
        -0x4b59s
        -0x5e7s
        0x1a44s
        0x711as
        0x5e22s
        0x472fs
        0x6deds
        -0x23c0s
        -0x3cees
        -0x2fdes
        -0x3f1bs
        0x276es
        0x7415s
        -0x42e2s
        0x5bd0s
        -0x4d8bs
        0x1933s
        0x603s
        -0x5164s
        0x1c8bs
        -0x7daes
        -0x6c42s
        0x1acs
        0x6785s
        0x3706s
        0x7cbas
        -0x6b59s
        -0xd59s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x1es
        0x27s
        0xes
        0x1es
        0x6s
        0x4s
        0x13s
        0x28s
        0xes
        0x1es
        0x6s
        0x4s
        0x13s
        0x1cs
        0x26s
        0x18s
        0x11s
        0x13s
        0x4s
        0x18s
        0xas
        0x18s
        0x1es
        0x11s
        0xas
        0x13s
        0xfs
        0xcs
        0x1as
        0x3s
        0x2s
        0x1s
        0xcs
        0x2es
        0x14s
        0x10s
        0x15s
        0x2bs
        0xds
        0x2ds
        0x14s
        0xcs
        0x0s
        0x8s
        0xbs
        0x26s
        0x18s
        0xes
        0xbs
        0x2as
        0x29s
        0x11s
        0x2as
        0x0s
        0xcs
        0x2ds
        0x1bs
        0xfs
        0xbs
        0x9s
        0x1es
        0x3609s
        0x3609s
        0x12s
        0x13s
        0x2cs
        0x15s
        0x1cs
        0x11s
        0xas
        0x26s
        0x11s
        0x12s
        0x0s
        0xbs
        0x2as
        0x29s
        0x13s
        0x16s
        0x2cs
        0x15s
        0x1cs
        0x11s
        0xas
        0x26s
        0x11s
        0x12s
        0x2cs
        0x5s
        0x1bs
        0x2cs
        0x2ds
        0x14s
        0x10s
        0xbs
        0xds
        0x23s
        0x27s
        0x2bs
        0x4s
        0x29s
    .end array-data

    :array_2
    .array-data 2
        0x3621s
        0x3621s
        0x1bs
        0x18s
        0x2as
        0x29s
        0x2as
        0x29s
        0x29s
        0x6s
        0x19s
        0x25s
        0x23s
        0x30s
        0x18s
        0x1es
        0x11s
        0x0s
        0x1es
        0x11s
        0x13s
        0x2ds
        0x9s
        0x1es
        0x3647s
        0x3647s
        0x12s
        0x13s
        0xas
        0x8s
        0x21s
        0x7s
        0x11s
        0x2ds
        0x1fs
        0x25s
        0x3632s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x500fs
        -0x108fs
        0x503es
        0x35f8s
        -0x55dds
        -0x6cb3s
        0x1f62s
        0x3ac9s
        0x339s
        -0x5513s
        0x3f33s
        -0x7d3s
        -0x7a5ds
        0x5fdbs
    .end array-data

    :array_4
    .array-data 2
        0x29s
        0x16s
        0x19s
        0x1ds
        0x16s
        0x29s
        0x16s
        0x2es
        0x16s
        0x15s
    .end array-data

    :array_5
    .array-data 2
        0x3621s
        0x3621s
        0x1bs
        0x18s
        0x2as
        0x29s
        0x2as
        0x29s
        0x29s
        0x6s
        0x19s
        0x25s
        0x23s
        0x30s
        0x18s
        0x1es
        0x11s
        0x0s
        0x1es
        0x11s
        0x13s
        0x2ds
        0x9s
        0x1es
        0x3647s
        0x3647s
        0x12s
        0x13s
        0xas
        0x8s
        0x21s
        0x7s
        0x11s
        0x2ds
        0x1fs
        0x25s
        0x3632s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3bfbs
        -0x4767s
        -0x3bbas
        0x6266s
        0x5f04s
        0x2ce6s
        -0x15acs
        -0x5166s
        -0x4380s
        -0x2bes
        -0x35ebs
        0x47f4s
        0x11cds
        0x837s
        0x6120s
        -0x255bs
        -0x7b07s
        -0x5cdas
        0x1c35s
        0x6dbds
        0x6ffcs
        0x3ea5s
        -0x74a7s
        -0x78bcs
        -0x2d7cs
        0x49cds
        0x2630s
        0x1a51s
        0x459ds
        -0x1b17s
        -0x2283s
        -0x529cs
        0x28a5s
        0x7f95s
        0x4869s
        -0x3f8cs
        -0x6c43s
        -0x756cs
        -0x1920s
        0x5b05s
        0x646s
        0x2585s
        -0x627as
        -0x118as
        -0x16f6s
        -0x4f0es
        0x8a2s
        0x17fs
        0x5c21s
        -0x344as
        -0x5852s
        -0x6b8ds
        -0x388as
        0x6517s
        0x528as
        0x2f9bs
    .end array-data

    :array_7
    .array-data 2
        0x364fs
        0x364fs
        0x1bs
        0x16s
        0xcs
        0x1as
        0x1es
        0x26s
        0xbs
        0x23s
        0x2fs
        0x17s
        0x8s
        0x29s
        0x1s
        0x0s
        0x26s
        0x19s
        0xbs
        0x21s
        0x1bs
        0x4s
        0x1bs
        0xfs
        0x1bs
        0x0s
        0x15s
        0x4s
        0x1bs
        0xds
        0x27s
        0x20s
        0x20s
        0x4s
        0x7s
        0x1as
        0x1s
        0x2bs
        0x25s
        0x23s
        0x1as
        0x0s
        0x11s
        0x21s
        0x23s
        0x9s
        0x10s
        0xbs
        0xes
        0x23s
        0xfs
        0x1bs
        0x25s
        0x15s
        0x24s
        0x5s
    .end array-data

    :array_8
    .array-data 2
        0x50das
        -0x169es
        0x5099s
        0x339ds
        -0x2385s
        -0x129bs
        0x692bs
        0x3a4fs
        0x7d03s
        -0x5345s
        0x4930s
        -0x79bas
        -0x7aa8s
        0x5992s
        -0x1deas
        0x1b54s
        0x1065s
        -0xd7ds
        -0x60eds
        -0x5398s
        -0x497s
        0x6f7bs
        0x85ds
        0x4698s
        0x460es
        0x186bs
        -0x5ad6s
        -0x2449s
        -0x2eaes
        -0x4af1s
        0x5e1fs
        0x6ce5s
        -0x439ds
        0x2e1ds
        -0x34ecs
        0x1f1s
        0x71as
        -0x2491s
        0x65e7s
        -0x6579s
        -0x6d64s
        0x747cs
        0x1e8fs
        0x2f9es
        0x7d80s
        -0x1ec3s
        -0x7464s
        -0x3f06s
        -0x3706s
        -0x65ffs
        0x2490s
        0x55e6s
        0x53f8s
        0x34f2s
        -0x2e0as
        -0x11fcs
        0x3ec4s
        -0x5e1bs
        0x4af7s
        -0x7cbcs
        -0x763ds
        0x5ad7s
        -0x182cs
        0x143ds
        0x14ads
        -0x822s
    .end array-data

    :array_9
    .array-data 2
        0x7c82s
        -0xe6s
        0x7cc1s
        0x2597s
        -0x551cs
        -0x75f5s
        0x1facs
        0x1632s
        0x1a0es
        -0x457ds
        0x3ff5s
        -0x1ee8s
        -0x56acs
        0x4fcas
        -0x6b33s
        0x7c20s
        0x3c00s
        -0x1b07s
        -0x166ds
        -0x34dcs
        -0x28d7s
        0x7912s
        0x7eb7s
        0x21c8s
        0x6a45s
        0xe45s
        -0x2c0as
        -0x4374s
        -0x2b3s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x8s
        0x27s
        0x12s
        0x30s
        0x22s
        0x19s
        0x8s
        0x1as
        0x15s
        0x16s
        0x2bs
        0x1ds
        0x1s
        0x23s
        0x12s
        0x30s
        0x22s
        0x19s
        0xbs
        0x1as
        0x17s
        0x16s
        0x7s
        0x5s
        0x29s
        0xfs
        0x19s
        0x22s
        0x1as
        0xds
        0x16s
        0x2ds
        0x16s
        0x15s
        0x1s
        0x23s
        0x1bs
        0xds
        0x22s
        0x19s
        0xfs
        0x1bs
        0x2as
        0x19s
        0x1bs
        0x12s
        0xds
        0x28s
        0x2cs
        0x15s
        0x1cs
        0x11s
        0xas
        0x26s
        0x11s
        0x12s
        0x2cs
        0x5s
        0x1bs
        0x2cs
        0x2ds
        0x14s
        0x10s
        0xbs
        0xes
        0x23s
        0x10s
        0x26s
        0x17s
        0x19s
        0x26s
        0x27s
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/renameTo;->read()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/renameTo;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/renameTo;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/renameTo;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renameTo;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/renameTo;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/renameTo;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/renameTo;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renameTo;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/renameTo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/renameTo;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/renameTo;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/renameTo;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renameTo;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/renameTo;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renameTo;->invoke:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/renameTo;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;Lo/ActivityMcaactivityBinding;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/renameTo;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renameTo;->invoke:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v3, 0x2941b355

    const v0, -0x2941b353

    invoke-static/range {v0 .. v6}, Lo/renameTo;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move/from16 v12, p6

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25de2a67

    move-object/from16 v2, p5

    .line 57
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const/16 v2, 0xaa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    .line 144
    sget v3, Lo/renameTo;->a:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renameTo;->invoke:I

    rem-int/2addr v3, v0

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 57
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 144
    sget v8, Lo/renameTo;->invoke:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renameTo;->a:I

    rem-int/2addr v8, v0

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    sget v8, Lo/renameTo;->invoke:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renameTo;->a:I

    rem-int/2addr v8, v0

    or-int/lit16 v1, v1, 0xc00

    move/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    move/from16 v14, p3

    if-nez v8, :cond_b

    .line 57
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eq v8, v13, :cond_a

    const/16 v8, 0x400

    goto :goto_6

    .line 144
    :cond_a
    sget v8, Lo/renameTo;->a:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renameTo;->invoke:I

    rem-int/2addr v8, v0

    const/16 v8, 0x800

    :goto_6
    or-int/2addr v1, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    .line 57
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :cond_e
    :goto_9
    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v13, 0x0

    if-ne v8, v9, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 144
    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_f

    move-object v2, v3

    move-object v3, v5

    move-object v0, v15

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_10
    if-eqz v2, :cond_12

    sget v2, Lo/renameTo;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renameTo;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v2, 0x10

    div-int/2addr v2, v7

    :cond_11
    move-object v9, v13

    goto :goto_a

    :cond_12
    move-object v9, v3

    :goto_a
    if-eqz v4, :cond_13

    move-object v8, v13

    goto :goto_b

    :cond_13
    move-object v8, v5

    .line 54
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    const/16 v3, 0x6b

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x25de2a67

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v1, -0x602afb32

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x25

    new-array v1, v5, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x24

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 205
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    .line 144
    sget v1, Lo/renameTo;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renameTo;->a:I

    rem-int/2addr v1, v0

    .line 60
    const-string v1, ""

    invoke-static {v1, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 207
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    sget v2, Lo/renameTo;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renameTo;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_15

    rem-int/lit8 v2, v0, 0x4

    .line 59
    :cond_15
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x602af306

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v5, [C

    fill-array-data v1, :array_3

    const v2, -0xffffdb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    if-eqz v8, :cond_16

    .line 63
    invoke-virtual {v8}, Lo/BiometricPrepareResponse;->getDropDown()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v13

    :goto_c
    invoke-static {v1, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 213
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_17
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    .line 66
    invoke-static {v7, v15, v7, v0}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v17

    .line 68
    invoke-static {v6}, Lo/renameTo;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    const v0, -0x602ae1b3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x25

    new-array v0, v4, [C

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_18

    .line 217
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_18

    move-object v11, v5

    goto :goto_d

    .line 68
    :cond_18
    new-instance v18, Lo/renameTo$invoke;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v6

    const/16 v20, 0x25

    move-object v4, v13

    move-object v11, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/renameTo$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/BiometricPrepareResponse;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v2, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 222
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x21

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/renameTo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object v4, v0

    check-cast v4, Lo/mutableCollisionAddAll;

    .line 92
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x602ac2db

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x25

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Lo/renameTo;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 224
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 225
    new-instance v0, Lo/rebuildJournal;

    invoke-direct {v0}, Lo/rebuildJournal;-><init>()V

    .line 226
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_19
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    new-instance v0, Lo/renameTo$RemoteActionCompatParcelizer;

    invoke-direct {v0, v10, v9}, Lo/renameTo$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;)V

    const/16 v1, 0x36

    const v2, 0x37466f60

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 93
    new-instance v11, Lo/renameTo$read;

    move-object v0, v11

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    move-object v3, v8

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v7, p0

    move-object/from16 v29, v8

    move/from16 v8, p3

    move-object/from16 v30, v9

    invoke-direct/range {v0 .. v9}, Lo/renameTo$read;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroid/content/Context;Lo/BiometricPrepareResponse;Lo/mutableCollisionAddAll;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;ILandroidx/navigation/NavHostController;)V

    const/16 v0, 0x36

    const v1, 0x2ef1654e

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xdb0000

    const/16 v27, 0x30

    const/16 v28, 0x71f

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v25, v0

    .line 76
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v3, v29

    move-object/from16 v2, v30

    .line 144
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/readJournal;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/readJournal;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/navigation/NavHostController;Lo/BiometricPrepareResponse;ILandroid/content/Context;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    :array_0
    .array-data 2
        -0x1c69s
        0x7cacs
        -0x1c2cs
        -0x59c8s
        -0x62fcs
        0x15e9s
        0x2838s
        -0x76f8s
        -0x7a51s
        0x3970s
        0x834s
        0x7ee4s
        0x3600s
        -0x33a2s
        -0x5ccds
        -0x1c28s
        -0x5ccbs
        0x6745s
        -0x21ebs
        0x54c5s
        0x487es
        -0x580s
        0x4928s
        -0x4191s
        -0xaf5s
        -0x720ds
        -0x1bc4s
        0x237as
        0x621bs
        0x20c2s
        0x1f09s
        -0x6bb2s
        0xf3fs
        -0x4460s
        -0x75fes
        -0x6ads
        -0x4bdes
        0x4ea6s
        0x248cs
        0x622fs
        0x21d4s
        -0x1e54s
        0x5fe6s
        -0x28c6s
        -0x3149s
        0x7482s
        -0x3527s
        0x3809s
        0x7bf6s
        0xfecs
        0x65c5s
        -0x52e2s
        -0x1f05s
        -0x5e9as
        -0x6f4bs
        0x169bs
        -0x726cs
        0x3470s
        0xba0s
        0x7bfbs
        0x3afbs
        -0x30bes
        -0x596fs
        -0x1329s
        -0x584fs
        0x6257s
        -0x2e10s
        0x51d8s
        0x4ca7s
        -0xadbs
        0x4c77s
        -0x4529s
        -0x5aas
        -0x77cds
        -0x1898s
        0x2fa7s
        0x6741s
        0x2307s
        0x1220s
        -0x6f78s
        0xc77s
        -0x49ees
        -0x72b9s
        0x5e7s
        -0x469as
        0x49e6s
        0x3838s
        0x6f77s
        0x2610s
        -0x230ds
        0x5350s
        -0x2f88s
        -0x2cfbs
        0x77c5s
        -0x31e8s
        0x4537s
        0x7830s
        0xaccs
        0x7907s
        -0x51a3s
        -0x1aa9s
        -0x625ds
        -0x6c0ds
        0x132bs
        -0x6d21s
        0x30ccs
        0xee2s
        -0x7bd9s
        0x3fc0s
        -0x3479s
        -0x4660s
        -0x16f8s
        -0x5b0cs
        0x5e92s
        -0x2b37s
        0x5267s
        0x51e3s
        -0xf9bs
        0x4fb9s
        -0x3809s
        -0x162s
        -0x748es
        -0x530s
        0x28f8s
        0x6b8fs
        0x1e44s
        0x1594s
        -0x6249s
        0x10b6s
        -0x4ea8s
        -0x7f7as
        0x6dcs
        -0x4245s
        0x4427s
        0x3b75s
        0x6bdbs
        0x2b54s
        -0x20ces
        0x5667s
        -0x2346s
        -0x2fc5s
        0x7202s
        -0x3eacs
        0x418fs
        0x7d77s
        0x51as
        0x7c34s
        -0x5527s
        -0x15c8s
        -0x6760s
        -0x689cs
        0x1c34s
        -0x68b0s
        0x33aes
        0x243s
        -0x7ed8s
        0x3c45s
        -0x396bs
        -0x42bbs
        -0x15ebs
        -0x56d7s
        0x598bs
        0x2844s
        0x5f48s
        0x5679s
        -0x131bs
        0x42f0s
        -0x3fd4s
        -0x3c6es
        -0x7819s
    .end array-data

    :array_1
    .array-data 2
        -0x4fb0s
        -0x71dds
        -0x4fcds
        0x54f0s
        -0x4aaes
        -0x2aabs
        0x47s
        -0x253es
        0x454fs
        -0x3414s
        0x204es
        -0x41bbs
        0x65dds
        0x3ec6s
        -0x7483s
        0x2338s
        -0xf1fs
        -0x6a7fs
        -0x9a0s
        -0x6bdas
        0x1bfes
        0x836s
        0x6151s
        0x7edas
        -0x5972s
        0x7f2bs
        -0x33e3s
        -0x1c3cs
        0x3199s
        -0x2de5s
        0x3771s
        0x54ebs
        0x5ca1s
        0x4916s
        -0x5dd4s
        0x39e3s
        -0x184fs
        -0x4394s
        0xcdas
        -0x5d2bs
        0x7250s
        0x137ds
        0x77cas
        0x1798s
        -0x62abs
        -0x79afs
        -0x1d15s
        -0x746s
        0x2874s
        -0x2bas
        0x4de0s
        0x6da5s
        -0x4cc2s
        0x53abs
        -0x4766s
        -0x29aas
        -0x21f0s
        -0x395ds
        0x238es
        -0x44a1s
        0x6915s
        0x3dc8s
        -0x710fs
        0x2c68s
        -0xbdds
        -0x6f63s
        -0x656s
        -0x6e92s
        0x1f3es
        0x7b1s
        0x647bs
        0x7a09s
        -0x5631s
        0x7affs
        -0x30b5s
        -0x10fcs
        0x34c7s
        -0x2e2fs
        0x3a4cs
        0x5038s
        0x5ff2s
        0x44cas
        -0x5a96s
        -0x3adbs
        -0x1550s
        -0x4489s
        0x103bs
        -0x5037s
        0x758fs
        0x2e3fs
        0x7b0bs
        0x10c4s
        -0x7f79s
        -0x7aefs
        -0x19f4s
        -0x7a08s
        0x2bb2s
        -0x7f6s
        0x512as
        0x6ee5s
        -0x4902s
        0x6f74s
        -0x4435s
        -0x2c3fs
        -0x3eebs
        -0x3dc7s
        0x2686s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3621s
        0x3621s
        0x1bs
        0x18s
        0x2as
        0x29s
        0x2as
        0x29s
        0x29s
        0x6s
        0x19s
        0x25s
        0x23s
        0x30s
        0x18s
        0x1es
        0x11s
        0x0s
        0x1es
        0x11s
        0x13s
        0x2ds
        0x9s
        0x1es
        0x3647s
        0x3647s
        0x12s
        0x13s
        0xas
        0x8s
        0x21s
        0x7s
        0x11s
        0x2ds
        0x1fs
        0x25s
        0x3632s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3621s
        0x3621s
        0x1bs
        0x18s
        0x2as
        0x29s
        0x2as
        0x29s
        0x29s
        0x6s
        0x19s
        0x25s
        0x23s
        0x30s
        0x18s
        0x1es
        0x11s
        0x0s
        0x1es
        0x11s
        0x13s
        0x2ds
        0x9s
        0x1es
        0x3647s
        0x3647s
        0x12s
        0x13s
        0xas
        0x8s
        0x21s
        0x7s
        0x11s
        0x2ds
        0x1fs
        0x25s
        0x3632s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3621s
        0x3621s
        0x1bs
        0x18s
        0x2as
        0x29s
        0x2as
        0x29s
        0x29s
        0x6s
        0x19s
        0x25s
        0x23s
        0x30s
        0x18s
        0x1es
        0x11s
        0x0s
        0x1es
        0x11s
        0x13s
        0x2ds
        0x9s
        0x1es
        0x3647s
        0x3647s
        0x12s
        0x13s
        0xas
        0x8s
        0x21s
        0x7s
        0x11s
        0x2ds
        0x1fs
        0x25s
        0x3632s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2c09s
        0x76e7s
        0x2c4as
        -0x53e8s
        -0x546s
        -0x326bs
        0x4ff8s
        0x4696s
        0x5de2s
        0x3326s
        0x6fe0s
        -0x5957s
        -0x666s
        -0x39ees
        -0x3b2cs
        0x3b9fs
        0x6cb6s
        0x6d05s
        -0x4604s
        -0x7377s
        -0x7856s
        -0xf06s
        0x2eacs
        0x6638s
        0x3ad2s
        -0x7801s
        -0x7c0ds
        -0x4c1s
        -0x5240s
        0x2adcs
        0x788as
        0x4c51s
        -0x3f17s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3621s
        0x3621s
        0x1bs
        0x18s
        0x2as
        0x29s
        0x2as
        0x29s
        0x29s
        0x6s
        0x19s
        0x25s
        0x23s
        0x30s
        0x18s
        0x1es
        0x11s
        0x0s
        0x1es
        0x11s
        0x13s
        0x2ds
        0x9s
        0x1es
        0x3647s
        0x3647s
        0x12s
        0x13s
        0xas
        0x8s
        0x21s
        0x7s
        0x11s
        0x2ds
        0x1fs
        0x25s
        0x3632s
    .end array-data
.end method
