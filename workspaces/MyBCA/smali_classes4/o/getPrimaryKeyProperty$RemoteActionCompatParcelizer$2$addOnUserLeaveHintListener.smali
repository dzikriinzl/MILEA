.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static invoke:I

.field private static read:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->read:[I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 4
        0x6fc8ab8d
        0x1fc005b3
        -0x2d14157
        0x29c43214
        -0x35044d24    # -8247662.0f
        -0x59beb175
        -0x5dd8cb2d
        -0x4d2557cf
        -0x13f4dad6
        0x1e046b73
        0x19315be4
        -0x74b3c9c5
        -0x4af6b74f
        0x55d85cd1
        -0x2e135af3
        0x73e834d
        0x63eeda8
        0x3df39a27
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1977
    rem-int v2, v1, v1

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 1968
    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1967)"

    const v5, 0x7b140fa4

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1969
    :cond_0
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 1977
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    .line 1969
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v5

    const v8, -0x4d9803e9

    const v9, 0x61d52621

    const v10, -0x58db1654

    const v11, -0x667447e3

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 1977
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1972
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    .line 2063
    iget-object v10, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;->read:Lo/nativeSetRealmAny;

    .line 1974
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    .line 1976
    :cond_3
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 3036
    iget-object v3, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v3

    .line 1978
    :goto_1
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->write:Landroidx/navigation/NavHostController;

    move-object v8, v3

    check-cast v8, Landroidx/navigation/NavController;

    if-nez v6, :cond_5

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, v6

    .line 1982
    :goto_2
    iget-object v12, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 1977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v13, p3

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    const v20, -0x5f8f257e

    const v18, 0x5f8f257f

    invoke-static/range {v15 .. v21}, Lo/addRealmAnySet;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        -0x10316b2b
        0x55b79880
        -0x381731d4
        0x1fbdce37
        -0x5fed8a03
        0xcc3138c
        0x5eaa1375
        0x1a46e123
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->read:[I

    const/16 v8, 0x30

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$10:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$11:I

    add-int/lit8 v7, v16, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x34

    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v19, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    aget-byte v8, v19, v13

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v18, v1, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    const/4 v11, 0x0

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v8, 0x30

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->read:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    aget v11, v6, v9

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    rsub-int/lit8 v18, v14, 0x36

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v10, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v19, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    aget-byte v12, v19, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    move-object/from16 v25, v6

    add-int/lit8 v6, v14, 0x3

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_6
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xfffcca

    sub-int v20, v14, v13

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    aget-byte v13, v13, v12

    neg-int v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v19, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v11, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v11, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$a:[B

    const/4 v11, 0x0

    aget-byte v8, v8, v11

    neg-int v11, v8

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v8, v8

    invoke-static {v11, v13, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v8, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1967
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->invoke:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnUserLeaveHintListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
