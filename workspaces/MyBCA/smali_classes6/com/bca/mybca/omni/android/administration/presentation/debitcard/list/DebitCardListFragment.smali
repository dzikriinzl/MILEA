.class public Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;
.super Lo/initIDs;
.source ""

# interfaces
.implements Lo/AndroidDeviceManagerScoState$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/initIDs<",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;",
        ">;",
        "Lo/AndroidDeviceManagerScoState$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static write:I


# instance fields
.field public presenter:Lo/nativeRegisterCPUThresholdConfig;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/removeAudioDeviceListener;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 4
        0x1c4fdc2a
        0x46d768d1
        -0x1b791669
        -0x679c10fd
        -0x55a2322f
        0x45b6468a
        0x7615fd9e
        -0x5b82b3ad
        -0x3ef401e4
        0x5e625b1d
        0x1b4d61e2
        -0x693b53f5
        -0x6ed6cd8f
        0x418de8ca
        -0x3d495a10
        -0x24e0985
        0x78b592ea
        0x5393803
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/initIDs;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 13

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v3, 0x30

    .line 61
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x21

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lo/onActiveDeviceChanged$read;

    .line 63
    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    const v7, 0x4d6dc50

    const v8, -0x4d6dc4f

    invoke-static/range {v6 .. v12}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    sget-object v1, Lo/onActiveDeviceChanged$read;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$read;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v4, 0x4d6dc50

    const v5, -0x4d6dc4f

    invoke-static/range {v3 .. v9}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    throw v2

    nop

    :array_0
    .array-data 4
        0x35906fab
        0x53d90b25
        -0x22c9cfc
        0x45de4b77
        0x51bd3298
        0x18018944
        -0x1dfd82
        0x47b24ea
    .end array-data

    :array_1
    .array-data 4
        0x35906fab
        0x53d90b25
        0x13646f7
        0xb616245
        0xf2ebe5
        -0x3006aaab
        -0x20b8f43f
        -0x2adfde0e
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AndroidDeviceManagerYieldState;

    invoke-direct {v2, p0}, Lo/AndroidDeviceManagerYieldState;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AndroidDeviceManagerTimerAction;

    invoke-direct {v2, p0}, Lo/AndroidDeviceManagerTimerAction;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    const v1, 0x1247bc05

    const v0, -0x1247bc04

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    invoke-virtual {v1}, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    const v1, -0x47ff0358

    const v0, 0x47ff035a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 136
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v3, v2

    const-string v2, ""

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    filled-new-array {v1, p0, v2, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x37851238

    const v8, 0x3785123c

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x8

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    filled-new-array {v0, p0, v2, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x37851238

    const v8, 0x3785123c

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/Supports270pCapture;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Supports270pCapture;

    invoke-virtual {v1, v2, p1}, Lo/nativeRegisterCPUThresholdConfig;->read(Landroid/content/Context;Lo/Supports270pCapture;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p1, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p0

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p1, p0

    or-int/2addr v7, p4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr p4, v0

    const v0, 0x70203621

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p1, p0

    add-int/2addr v0, p2

    const v2, -0x11c56e9b

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p1, v2

    const v4, -0x61505a5c

    add-int/2addr p1, v4

    mul-int/2addr p0, v2

    add-int/2addr p1, p0

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p1, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p1, v3

    mul-int/lit16 p4, p4, 0x1a7

    add-int/2addr p1, p4

    const p0, -0x776bd139

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x6c0b2b83

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x5a91db88

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x6b130000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/onActiveDeviceChanged$read;

    .line 107
    rem-int v5, v4, v4

    .line 100
    invoke-static {v1}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    .line 101
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-array v7, v8, [I

    fill-array-data v7, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    .line 107
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v7, v4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    return-object v3

    .line 116
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v4, v8, [I

    fill-array-data v4, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {v5}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-object v3

    .line 110
    :cond_1
    new-instance p0, Lo/parseLengthPrefixedMessageSetItem$write;

    invoke-direct {p0}, Lo/parseLengthPrefixedMessageSetItem$write;-><init>()V

    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:I

    const/4 v7, 0x4

    .line 3000
    invoke-static {p0, v1, v2, v0, v7}, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer(Lo/parseLengthPrefixedMessageSetItem$write;IZZI)Lo/parseLengthPrefixedMessageSetItem$write;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lo/parseLengthPrefixedMessageSetItem$write;->read()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object p0

    .line 113
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 5760
    invoke-virtual {v5, v0, v6, p0, v3}, Landroidx/navigation/NavController;->write(ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V

    .line 107
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr p0, v4

    return-object v3

    :cond_2
    sget p0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v5, p0, v6}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_3
    return-object v3

    :array_0
    .array-data 4
        0x35906fab
        0x53d90b25
        -0x22c9cfc
        0x45de4b77
        0x51bd3298
        0x18018944
        -0x1dfd82
        0x47b24ea
    .end array-data

    :array_1
    .array-data 4
        0x35906fab
        0x53d90b25
        0x13646f7
        0xb616245
        0xf2ebe5
        -0x3006aaab
        -0x20b8f43f
        -0x2adfde0e
    .end array-data

    :array_2
    .array-data 4
        0x35906fab
        0x53d90b25
        -0x22c9cfc
        0x45de4b77
        0x51bd3298
        0x18018944
        -0x1dfd82
        0x47b24ea
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$11:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x34

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v18, v15, 0x36

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v14

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    move-object/from16 v26, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v26, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v26, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v10, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v12, v7, 0x336

    const v13, -0x10736085

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v14, v15

    invoke-static {v7, v15, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v6, v14, v17

    const-class v6, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v6, v14, v17

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object/from16 v16, v14

    const/4 v6, 0x0

    move v14, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v7, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v9, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x790

    const v12, -0x5b840688

    const/4 v13, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    move v9, v8

    move-object/from16 v8, v27

    goto :goto_8

    :cond_a
    const/4 v9, 0x2

    const/16 v17, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;

    const/4 v1, 0x2

    .line 72
    rem-int v2, v1, v1

    .line 70
    new-instance v2, Lo/removeAudioDeviceListener;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lo/removeAudioDeviceListener;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->read:Lo/removeAudioDeviceListener;

    .line 71
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->read:Lo/removeAudioDeviceListener;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 72
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->read:Lo/removeAudioDeviceListener;

    new-instance v3, Lo/nativeEnableCPUAdaptiveVideo;

    invoke-direct {v3, p0}, Lo/nativeEnableCPUAdaptiveVideo;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;)V

    .line 2029
    iput-object v3, v2, Lo/removeAudioDeviceListener;->a:Lo/removeAudioDeviceListener$a;

    .line 72
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Lo/Supports270pCapture;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->RemoteActionCompatParcelizer(Lo/Supports270pCapture;)V

    if-nez v1, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 78
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 79
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatSearchResultReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v3, -0x47ff0358

    const v2, 0x47ff035a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 16

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v3, 0x1247bc05

    const v2, -0x1247bc04

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->IconCompatParcelizer()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 53
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v13

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v14

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    const v10, 0x1247bc05

    const v9, -0x1247bc04

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->IconCompatParcelizer()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 162
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    const v1, 0x2c7c97cd

    const v0, -0x2c7c97cd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 141
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->read:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    .line 130
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    .line 47
    invoke-super {p0, p1}, Lo/initIDs;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->AudioAttributesImplApi21Parcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 168
    invoke-super {p0}, Lo/initIDs;->onDestroy()V

    .line 169
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    invoke-virtual {v0}, Lo/nativeRegisterCPUThresholdConfig;->write()V

    return-void

    .line 168
    :cond_0
    invoke-super {p0}, Lo/initIDs;->onDestroy()V

    .line 169
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->presenter:Lo/nativeRegisterCPUThresholdConfig;

    invoke-virtual {v0}, Lo/nativeRegisterCPUThresholdConfig;->write()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    .line 174
    invoke-super {p0}, Lo/initIDs;->onResume()V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x20

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    const/16 v5, 0x10

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        -0x2cfaeee0
        -0x48b8ac5
        -0x311092be
        -0x3e9f997
        0x179a912c
        0x5dd1917b
        -0x77b51c2a
        -0x457ccb7d
        0x32a15644
        0x143b288e
        -0x6c28d93
        -0x77c8330
        0x6d451a5c
        -0x4bafb236
        0x46e562a0    # 29361.312f
        0xe8ed264
        0x2fc19189
        0x1b01e835
    .end array-data

    :array_1
    .array-data 4
        -0x2cfaeee0
        -0x48b8ac5
        -0x311092be
        -0x3e9f997
        0x179a912c
        0x5dd1917b
        0x5ec951a0
        -0x498b2edf
        -0x39d172f1
        -0x2741037d
        0x6aee0329
        -0x579915ec
        -0x5deba638
        -0x64c6a12
        0x1528e7ad
        -0x79448e7f
    .end array-data
.end method

.method public final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/OnConferencePinVideoFailed$write;->read:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->invoke:Lo/getValidSnapshotWriteCount;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->read:Lo/removeAudioDeviceListener;

    .line 5048
    iget-object v2, v1, Lo/removeAudioDeviceListener;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5049
    iget-object v2, v1, Lo/removeAudioDeviceListener;->invoke:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5050
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/16 p1, 0x3f

    .line 89
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->read:Lo/removeAudioDeviceListener;

    .line 5048
    iget-object v2, v1, Lo/removeAudioDeviceListener;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5049
    iget-object v2, v1, Lo/removeAudioDeviceListener;->invoke:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5050
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 89
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final u_()V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 146
    invoke-super {p0}, Lo/initIDs;->u_()V

    .line 147
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x17

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-super {p0}, Lo/initIDs;->u_()V

    .line 147
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final write(Ljava/util/List;Lo/onActiveDeviceChanged$read;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;",
            "Lo/onActiveDeviceChanged$read;",
            ")V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    const v1, -0x575e3d29

    const v0, 0x575e3d2c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    div-int/2addr v2, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardListBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final z_()Z
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 152
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    const/16 v3, 0x53

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    :goto_0
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 152
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/list/DebitCardListFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
