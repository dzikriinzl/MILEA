.class public Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;
.super Lo/nativeSetReceiveVideoResolutionPreferences;
.source ""

# interfaces
.implements Lo/nativeIsServiceObserving$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nativeSetReceiveVideoResolutionPreferences<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;",
        ">;",
        "Lo/nativeIsServiceObserving$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static write:I


# instance fields
.field public presenter:Lo/nativeMuteAudio;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Lo/nativeUnhold;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->RemoteActionCompatParcelizer:I

    const v0, 0x880d

    sput-char v0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/nativeSetReceiveVideoResolutionPreferences;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 66
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 67
    new-instance v1, Lo/nativeUnhold;

    invoke-direct {v1}, Lo/nativeUnhold;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->read:Lo/nativeUnhold;

    .line 68
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->read:Lo/nativeUnhold;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->read:Lo/nativeUnhold;

    new-instance v2, Lo/nativeJoin;

    invoke-direct {v2, p0}, Lo/nativeJoin;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;)V

    .line 2037
    iput-object v2, v1, Lo/nativeUnhold;->RemoteActionCompatParcelizer:Lo/nativeUnhold$read;

    .line 70
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, -0x32eacadd

    const v2, 0x32eacadd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 71
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 4726
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    const/16 v0, 0x28

    .line 72
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 4726
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    invoke-virtual {v1}, Lo/nativeMuteAudio;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    invoke-virtual {v1}, Lo/nativeMuteAudio;->RemoteActionCompatParcelizer()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, 0x318d91f5

    const v2, -0x318d91f4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v2, 0x318d91f5

    const v4, -0x318d91f4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, 0x318d91f5

    const v2, -0x318d91f4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    sget v7, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$b:I

    ushr-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v17, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$a:[B

    aget-byte v3, v17, v10

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v12, v10, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v14, v10, 0x790

    const/16 v16, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    sget-object v17, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$a:[B

    const/16 v18, 0x3

    aget-byte v3, v17, v18

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$a:[B

    array-length v14, v12

    int-to-byte v14, v14

    const/4 v15, 0x3

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v12, v11}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$a:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$10:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 v3, 0x2

    div-int v5, v3, v3

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p0

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p2

    or-int v3, v2, p4

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p4

    not-int v6, p2

    or-int/2addr v6, p0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p5

    const v2, -0x38d50edb

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p0, v2

    const v2, -0x7e19baaa

    add-int/2addr p0, v2

    const v2, 0x10408114

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p0, v5

    mul-int/lit16 p4, p4, 0x19d

    add-int/2addr p0, p4

    const p2, 0x10407f77

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x7bd77333

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x74aff589

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x9f20000

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p2, -0xcbe0000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v3, Lo/nativeIsRonaOrRoofRedirection;

    invoke-direct {v3, p0}, Lo/nativeIsRonaOrRoofRedirection;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->write:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver()V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v2, -0x32eacadd

    const v4, 0x32eacadd

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    .line 7056
    iget-object v1, v1, Lo/nativeMuteAudio;->read:Ljava/util/List;

    const/16 v2, 0x15

    .line 52
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v3, -0x32eacadd

    const v5, 0x32eacadd

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    .line 7056
    iget-object v1, v1, Lo/nativeMuteAudio;->read:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    .line 8056
    iget-object v1, v1, Lo/nativeMuteAudio;->read:Ljava/util/List;

    .line 53
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 52
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    invoke-virtual {v0}, Lo/nativeMuteAudio;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeCanAutoAnswer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 82
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    .line 80
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->read:Lo/nativeUnhold;

    .line 9032
    iput-object p1, v0, Lo/nativeUnhold;->invoke:Ljava/util/List;

    .line 9033
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->w_()V

    sget p1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 128
    invoke-super {p0}, Lo/nativeSetReceiveVideoResolutionPreferences;->onDestroy()V

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->presenter:Lo/nativeMuteAudio;

    .line 5061
    iget-object v1, v1, Lo/nativeMuteAudio;->invoke:Lo/getNegotiatedDirection;

    .line 6045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 6046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 129
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 38
    invoke-super {p0, p1, p2}, Lo/nativeSetReceiveVideoResolutionPreferences;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance p2, Lo/nativeSendDigit;

    invoke-direct {p2, p0}, Lo/nativeSendDigit;-><init>(Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;)V

    invoke-virtual {p1, p2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetSendDTMFCapability;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetSendDTMFCapability;

    .line 4031
    iget-object v4, v4, Lo/nativeGetSendDTMFCapability;->write:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 119
    sget v4, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    rem-int/2addr v4, v5

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x12a42d3b

    sub-int v7, v6, v4

    const/16 v4, 0x9

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    int-to-char v11, v4

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, -0x43531de9

    sub-int v8, v7, v6

    const/16 v6, 0x1b

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x162d

    int-to-char v12, v5

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v1, v2}, Lo/setUnitRewardPosition;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        0x4689s
        0x2611s
        -0x7b43s
        0x106s
        -0x65bbs
        -0x338s
        -0xef3s
        -0x3f66s
        0x4105s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3bd8s
        -0x5bd3s
        0x6112s
        0x729as
    .end array-data

    :array_3
    .array-data 2
        0x3c8fs
        0x4f44s
        -0xb90s
        -0x7bcfs
        0x43a3s
        -0xddas
        -0x166cs
        0x729ds
        0x65c2s
        -0x437bs
        -0x6080s
        -0x1182s
        0x416cs
        -0x1ac2s
        -0x2396s
        -0x628fs
        0x5d46s
        -0x6a5as
        -0x248fs
        0x55c2s
        -0x7831s
        0x3806s
        -0x2b7es
        -0x6adcs
        0x468as
        0x2a2fs
        0x1983s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x162bs
        -0x531es
        0x2dbcs
        0x216s
    .end array-data
.end method

.method public final u_()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v0, 0x666ff96d

    const v2, -0x666ff96b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final w_()V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentDetailRewardBinding;->write:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/reward/DetailRewardFragment;->write:I

    rem-int/2addr v1, v0

    return-void
.end method
