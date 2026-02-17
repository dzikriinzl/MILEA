.class public final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$11:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x5ea7s
        0x5ebas
        0x5e89s
        0x5ea0s
        0x5ef1s
        0x5eacs
        0x5efbs
        0x5eads
        0x5eb8s
        0x5eaas
        0x5ea9s
        0x5efes
        0x5e9ds
        0x5efas
        0x5ee1s
        0x5ebds
        0x5eabs
        0x5eafs
        0x5eb9s
        0x5ea3s
        0x5ee9s
        0x5ea4s
        0x5e8as
        0x5ee0s
        0x5eeas
        0x5efcs
        0x5ef0s
        0x5ee7s
        0x5d52s
        0x5ebes
        0x5ef8s
        0x5eaes
        0x5efds
        0x5ef3s
        0x5e81s
        0x5ef9s
        0x5ea5s
        0x5ebbs
        0x5e9as
        0x5ea6s
        0x5ea2s
        0x5ebfs
        0x5e8fs
        0x5e85s
        0x5ea8s
        0x5d53s
        0x5effs
        0x5eb0s
        0x5ee5s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

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

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v1, v0

    .line 35
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 219
    sget v13, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$10:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$11:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v6, v16, v7

    rsub-int v6, v6, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$a:[B

    aget-byte v7, v16, v9

    int-to-byte v7, v7

    int-to-byte v1, v7

    int-to-byte v4, v1

    invoke-static {v7, v1, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$a:[B

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_6

    .line 273
    sget v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    :goto_3
    move-object v11, v5

    const/4 v10, 0x0

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 218
    :cond_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/4 v15, 0x6

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/16 v18, 0x3

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v10, v20

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    add-int/lit8 v22, v19, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v5, v19, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    const/16 v21, 0x0

    cmpl-float v12, v19, v21

    rsub-int v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget-object v19, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$a:[B

    aget-byte v11, v19, v9

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v15

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v7, v13

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_7
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v7, v10

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x7

    aput-object v5, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v2, v7, v17

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v22, v5, 0x14

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget-object v12, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$a:[B

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 219
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    rem-int/lit8 v5, v5, 0x5

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :cond_b
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    .line 219
    :cond_c
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 53
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7e7eac11

    move-object/from16 v5, p2

    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x92

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x92

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 53
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v5, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 21
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    const/16 v8, 0x90

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x90

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7e7eac11

    const/4 v10, -0x1

    invoke-static {v8, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1023
    :cond_6
    iget-object v6, v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v5

    .line 2024
    :goto_3
    iget-object v7, v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->invoke:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 53
    sget v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_8

    .line 26
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->mutate:I

    .line 53
    sget v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v10, v3

    goto :goto_4

    .line 26
    :cond_8
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->mutate:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 28
    :cond_9
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->processPendingLeaving:I

    :goto_4
    const v10, 0x4dab2f56    # 3.5900077E8f

    .line 25
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x63

    int-to-byte v10, v10

    const/16 v11, 0x3d

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3d

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 55
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_b

    .line 26
    sget v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_a

    const/4 v3, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 31
    invoke-static {v7, v11, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 57
    :goto_5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    invoke-static {v8, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v11, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v7, 0x4dab3afc    # 3.590962E8f

    .line 37
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    int-to-byte v7, v7

    const/16 v8, 0x3d

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x3c

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v5, :cond_c

    goto :goto_6

    .line 61
    :cond_c
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    .line 34
    :goto_6
    new-instance v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda24;

    invoke-direct {v7, v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda24;-><init>(Landroidx/navigation/NavController;)V

    .line 63
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_d
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    new-instance v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;

    invoke-direct {v5, v6, v1, v0, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18$a;-><init>(ZLcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v7, -0x6b5a3e04

    invoke-static {v7, v9, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    const/16 v20, 0x78f

    move-object v9, v3

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    .line 33
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    :cond_e
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda23;

    invoke-direct {v4, v0, v1, v2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda23;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    nop

    :array_0
    .array-data 2
        0x15s
        0xfs
        0x9s
        0x28s
        0x2as
        0x2s
        0x2s
        0x2bs
        0x8s
        0x10s
        0x4s
        0x26s
        0x6s
        0x1cs
        0x4s
        0x2s
        0x12s
        0x24s
        0x28s
        0x2cs
        0x17s
        0x2bs
        0x28s
        0x1s
        0x7s
        0xes
        0x2s
        0x2cs
        0x2ds
        0x0s
        0x2bs
        0x16s
        0x2s
        0x28s
        0x25s
        0xas
        0x28s
        0x2s
        0x6s
        0x1s
        0x1bs
        0x2s
        0x17s
        0x5s
        0x35dfs
        0x35dfs
        0x1bs
        0x5s
        0x2es
        0x16s
        0x29s
        0x2as
        0xbs
        0x30s
        0x9s
        0x25s
        0xcs
        0x1bs
        0x24s
        0x2as
        0x4s
        0x30s
        0x6s
        0x14s
        0x9s
        0x6s
        0x22s
        0x2s
        0xbs
        0x27s
        0x2es
        0x1s
        0x6s
        0x2es
        0xbs
        0x6s
        0x9s
        0x25s
        0x27s
        0x12s
        0x1s
        0x30s
        0x1cs
        0x27s
        0x1bs
        0x2fs
        0x14s
        0xds
        0x9s
        0x25s
        0x4s
        0x22s
        0x8s
        0x2es
        0x30s
        0xbs
        0x21s
        0x22s
        0x9s
        0x28s
        0x2as
        0x2s
        0x2s
        0x2bs
        0x8s
        0x10s
        0x4s
        0x26s
        0x6s
        0x1cs
        0x4s
        0x2s
        0x12s
        0x24s
        0x28s
        0x2cs
        0x17s
        0x2bs
        0x28s
        0x1s
        0x7s
        0xes
        0x2s
        0x2cs
        0x2ds
        0x0s
        0x2bs
        0x16s
        0x2s
        0x28s
        0x25s
        0xas
        0x28s
        0x2s
        0x6s
        0x1s
        0x1as
        0x29s
        0x11s
        0x16s
        0x2ds
        0x4s
        0x17s
        0x7s
        0x2bs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x25s
        0x16s
        0x15s
        0x17s
        0x10s
        0x30s
        0x17s
        0x1as
        0x2as
        0x17s
        0x10s
        0x30s
        0x17s
        0x23s
        0x19s
        0x1s
        0x4s
        0x17s
        0x30s
        0x7s
        0xes
        0x26s
        0x28s
        0x0s
        0xas
        0x16s
        0x22s
        0x1s
        0x28s
        0x17s
        0x2as
        0x17s
        0xds
        0x23s
        0x19s
        0x19s
        0x23s
        0x6s
        0x15s
        0x10s
        0x27s
        0x6s
        0x2s
        0x6s
        0x1s
        0x10s
        0x2bs
        0x11s
        0x1s
        0x23s
        0x4s
        0x22s
        0x30s
        0x4s
        0x6s
        0x24s
        0x8s
        0x1as
        0xds
        0x2cs
        0x2s
        0x1s
        0x2s
        0x2s
        0x10s
        0x11s
        0x1s
        0x23s
        0x4s
        0x1fs
        0x6s
        0x8s
        0x16s
        0x28s
        0x26s
        0x2bs
        0x1as
        0x2bs
        0x25s
        0x6s
        0x1s
        0x9s
        0x2as
        0x23s
        0x2cs
        0x1s
        0x26s
        0x13s
        0x1s
        0x26s
        0x27s
        0x10s
        0x2cs
        0x3621s
        0x3621s
        0x6s
        0xes
        0x13s
        0x7s
        0x2cs
        0x2s
        0x1s
        0x2s
        0x2s
        0x10s
        0x11s
        0x1s
        0x23s
        0x4s
        0x1fs
        0x6s
        0x8s
        0x16s
        0x28s
        0x26s
        0x2bs
        0x1as
        0x2bs
        0x25s
        0x6s
        0x1s
        0x9s
        0x2as
        0x23s
        0x2cs
        0x1s
        0x26s
        0x13s
        0x1s
        0x26s
        0x27s
        0x10s
        0x2cs
        0x3621s
        0x3621s
        0x6s
        0x15s
        0x24s
        0x13s
        0x22s
        0x5s
        0x25s
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0x363cs
        0x363cs
        0x10s
        0x23s
        0x0s
        0x1as
        0x0s
        0x1as
        0x13s
        0x2s
        0x2cs
        0x1es
        0x28s
        0x13s
        0x2cs
        0x2s
        0x1s
        0x2s
        0x2s
        0x10s
        0x11s
        0x1s
        0x23s
        0x4s
        0x1fs
        0x6s
        0x8s
        0x16s
        0x28s
        0x26s
        0x2bs
        0x1as
        0x2bs
        0x25s
        0x6s
        0x1s
        0x9s
        0x2as
        0x23s
        0x2cs
        0x1s
        0x26s
        0x13s
        0x1s
        0x26s
        0x27s
        0x10s
        0x2cs
        0x3662s
        0x3662s
        0x6s
        0x15s
        0x24s
        0x13s
        0x19s
        0x1bs
        0xas
        0x26s
        0x11s
        0x21s
        0x364ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x363cs
        0x363cs
        0x10s
        0x23s
        0x0s
        0x1as
        0x0s
        0x1as
        0x13s
        0x2s
        0x2cs
        0x1es
        0x28s
        0x13s
        0x2cs
        0x2s
        0x1s
        0x2s
        0x2s
        0x10s
        0x11s
        0x1s
        0x23s
        0x4s
        0x1fs
        0x6s
        0x8s
        0x16s
        0x28s
        0x26s
        0x2bs
        0x1as
        0x2bs
        0x25s
        0x6s
        0x1s
        0x9s
        0x2as
        0x23s
        0x2cs
        0x1s
        0x26s
        0x13s
        0x1s
        0x26s
        0x27s
        0x10s
        0x2cs
        0x3662s
        0x3662s
        0x6s
        0x15s
        0x24s
        0x13s
        0x19s
        0x1bs
        0xas
        0x26s
        0x11s
        0x21s
        0x364ds
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v1, v0

    .line 30
    check-cast p0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda18;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method
