.class public final Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetloginAvailable;->invoke(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/realmSetisLoginBiometricActive;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$c:[B

    const/16 v0, 0xa5

    sput v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/16 v2, 0xe2

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$b:I

    .line 65349
    sput v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    const v0, 0x4e562493    # 8.981803E8f

    sput v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x18ebf80b82c108b7L

    sput-wide v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/realmSetisLoginBiometricActive;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p2, p0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iput-object p4, p0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    .line 316
    invoke-static {p0, v2}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Lo/realmSetisLoginBiometricActive;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p0, p1, p2}, Lo/realmSetloginAvailable;->read(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Lo/realmSetisLoginBiometricActive;)V

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65350
    rem-int v0, v2, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x107

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v16, v16, 0x13

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v11, v17, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    const/4 v12, 0x1

    const/16 v11, 0x12

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v3

    add-int/lit16 v15, v15, 0x107

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v6

    const v14, 0xa099

    sub-int/2addr v14, v13

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v8

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v7, v11, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v12, -0x1b338418

    not-int v13, v0

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x846248

    or-int/2addr v13, v12

    const v14, 0x1b338417

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x152

    const v14, -0x1d6cd67f

    add-int/2addr v13, v14

    const v14, 0x1bb7e65f

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int v0, p1, v13

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v8

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v7, v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const v12, -0x11721a3

    or-int v13, v12, v0

    not-int v13, v13

    const v14, 0x34e08814

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f4

    const v14, -0x6cd56923

    add-int/2addr v14, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v0, v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v8

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v7, v11, v2

    const v0, 0x29cef4e6

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, -0x9fa718c

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0xdc

    const v13, -0x1ee62875

    add-int/2addr v13, v12

    const v12, -0x29fef5f0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v13, v0

    const v0, -0x296eab1a

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v14, [I

    aput v0, v14, v10

    :goto_1
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_3

    sget v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v11

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x15

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v0, v12, v3

    add-int/2addr v0, v9

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v13, v0, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    const/16 v16, 0x5

    aget-byte v0, v0, v16

    add-int/2addr v0, v9

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->d(SBI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, 0x45cbd8b

    int-to-long v11, v0

    const/16 v0, 0x35c

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, -0x35a

    int-to-long v7, v0

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v0, -0x35b

    int-to-long v7, v0

    int-to-long v5, v1

    or-long v18, v11, v5

    mul-long v7, v7, v18

    add-long/2addr v13, v7

    const/16 v0, 0x35b

    int-to-long v7, v0

    const/4 v15, -0x1

    int-to-long v9, v15

    xor-long v20, v5, v9

    or-long v22, v20, v11

    xor-long v22, v22, v9

    xor-long v24, v11, v9

    xor-long/2addr v3, v9

    or-long v24, v24, v3

    or-long v5, v24, v5

    xor-long/2addr v5, v9

    or-long v5, v22, v5

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    or-long v5, v3, v20

    xor-long/2addr v5, v9

    or-long/2addr v3, v11

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v3, 0x204f8b3b

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1af7b957

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x70a20f01

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v8, 0x55a905aa

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, -0x6329bb1d

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x35b

    const v8, -0x5d2a9580

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, -0xc564463

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/2addr v5, v0

    add-int/2addr v8, v5

    const v5, -0xd7f6573

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x1292110

    or-int/2addr v5, v6

    mul-int/2addr v5, v0

    add-int/2addr v8, v5

    and-int v0, v4, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const v0, -0x12f7b2d5

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x12260040

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x11b

    const v3, 0x43cbad31

    add-int/2addr v0, v3

    const v3, -0xd1b295

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v0, v3

    const/16 v3, 0x10

    add-int/2addr v0, v3

    add-int v0, p1, v0

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v3

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v0, [I

    aput v1, v0, v3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    not-int v0, v1

    const v3, -0x1eaf9a4e

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x1519cc25

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x2864f107

    add-int/2addr v4, v3

    const v3, -0x1104421

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0xaa6124a

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    :goto_2
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_6

    sget v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object v5

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xcf07

    sub-int/2addr v4, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x3

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v10, v5, 0x110

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0x2

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_9

    sget v5, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_8

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object/from16 v17, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    sget v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    :goto_4
    const/16 v17, 0x0

    :goto_5
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v3, v4, 0x476f

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xd259

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [C

    const v10, 0xea27

    aput-char v10, v9, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x0

    const/16 v3, 0x24

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v9, v3, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xfffefd

    sub-int v10, v5, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x24

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xd259

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [C

    const v10, 0xea27

    aput-char v10, v9, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_c

    if-eqz v17, :cond_c

    sget v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    aput-object v17, v3, v2

    const v0, -0x33aff17a    # -5.4540824E7f

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x97078

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    const v2, 0x29f7c889

    add-int/2addr v2, v0

    not-int v0, v1

    const v5, 0x33bff5f9

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v2, v0

    const v0, 0x1974f8

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v2, v0

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_c
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    aput-object v4, v0, v2

    not-int v1, v1

    const v2, -0x38b19cbf

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x381188b2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf1

    const v4, 0x6367e412

    add-int/2addr v2, v4

    const v4, -0xa0140d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x3cf9beff

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x9s
        0x8s
        0x8s
        -0x1s
        -0x3s
        0xes
        -0x1s
        -0x2s
        0x3s
        0xds
        -0x22s
        -0x1s
        -0x4s
        0xfs
        0x1s
        0x1s
        -0x1s
        0xcs
        -0x23s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0xds
        0x2s
        -0x6s
        0x10s
        0xbs
        -0x2s
        0x0s
        0x0s
        0xes
        -0x5s
        -0x2s
        -0x23s
        0xbs
        0x8s
        -0x21s
        0x0s
        0x7s
    .end array-data

    :array_2
    .array-data 2
        -0x1589s
        0x4ae1s
        -0x54c0s
        0xbafs
        0x681ds
        -0x377es
        0x29e4s
        -0x71e9s
        -0x114fs
        0x4f04s
        -0x503es
        0xcc1s
        0x6d5fs
        -0x324fs
        0x223ds
        -0x7d7as
    .end array-data

    :array_3
    .array-data 2
        -0x15c7s
        0x2562s
        0x7461s
        -0x7890s
        -0x29dbs
        -0x1ea2s
        0x3059s
        0x4355s
        -0x6dc0s
        -0x52b4s
        -0x3c4s
        0xf74s
        0x5e26s
        0x6928s
        -0x47eas
        -0x34f6s
        0x1a01s
        0x554es
        0x641cs
        -0x481fs
        -0x3905s
        0x11e6s
        0x20e5s
        0x73d9s
        -0x7d27s
        -0x226as
        -0x133ds
        0x3fdes
        0x4ea0s
        -0x6651s
        -0x575fs
        -0x45fs
        0xa82s
        0x45aes
        -0x6b74s
        -0x586fs
        -0x975s
        0x676s
        0x5179s
        0x6075s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x0s
        0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x15c7s
        -0x52f7s
        0x64bas
        0x3c34s
        -0x837s
        -0x70ees
        0x46ffs
        0x1e66s
        -0x2ee3s
        0x68des
        0x202bs
        -0x44as
        -0x4cb0s
        0x4adbs
        0x261s
        -0x3a05s
        -0x6337s
        0x542fs
        -0x1054s
        -0x58a7s
        0x7edbs
        0x366es
        -0x3607s
        -0x7f50s
        0x581bs
        0x13afs
        -0x54cfs
        0x62c1s
        0x3a5es
        -0x220s
        -0x4a90s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
        0x10s
        0xcs
        0x3s
        0xas
        -0x33s
        0x2s
        0x3s
        0x0s
        0x13s
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
        -0x3s
        0xds
        0xcs
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x9s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-static {p0, v0}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Lo/realmSetisLoginBiometricActive;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Lo/realmSetisLoginBiometricActive;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Lo/realmSetisLoginBiometricActive;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const/4 v10, 0x2

    .line 312
    rem-int v2, v10, v10

    const/4 v3, 0x0

    const/16 v2, 0x28

    .line 0
    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x28

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v10, :cond_0

    .line 297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 297
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x8df5

    sub-int/2addr v4, v3

    const/16 v3, 0x96

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x1f1e898f

    const/4 v5, -0x1

    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 572
    const-string v3, ""

    const/4 v4, 0x0

    const/16 v12, 0xd

    if-eqz v1, :cond_9

    .line 312
    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v10

    const v1, -0x56fec639

    .line 297
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v13, 0x0

    new-array v14, v12, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0xd

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    .line 299
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 300
    invoke-static {v1, v4, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 301
    iget-object v14, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 2231
    invoke-static/range {v13 .. v18}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 302
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 303
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 298
    iget-object v7, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x1

    const/16 v8, 0x39

    .line 561
    new-array v14, v8, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    rsub-int/lit8 v15, v8, 0x8

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x39

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x36

    .line 562
    invoke-static {v5, v6, v9, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    const v8, 0xc278

    sub-int/2addr v8, v6

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v12}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    .line 565
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 566
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, 0xc6b3

    .line 570
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x3e

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    .line 571
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3

    .line 312
    sget v13, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v13, v10

    if-eqz v13, :cond_2

    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v1, 0x0

    .line 572
    throw v1

    :cond_3
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 573
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    xor-int/2addr v13, v11

    if-eq v13, v11, :cond_4

    .line 574
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 576
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 578
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 579
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 584
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 585
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    :cond_6
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v13, 0x0

    const/16 v1, 0x1b

    .line 592
    new-array v14, v1, [C

    fill-array-data v14, :array_6

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v15, v1, 0xa

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0xef

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 305
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1a52

    const/16 v4, 0x35

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-static {v7}, Lo/realmSetloginAvailable;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const v1, -0xd561f19

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    const/16 v1, 0xc

    new-array v13, v1, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, 0xb

    const/16 v1, 0x30

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v15, v1, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v16, v1, 0xc

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getProducts$invoke;->accessgetReportFullyDrawnExecutorp:I

    goto :goto_2

    :cond_7
    const v1, -0xd5616ce

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x1

    const/16 v1, 0xd

    new-array v13, v1, [C

    fill-array-data v13, :array_9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v15, v3, 0xd6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v16, v3, 0xd

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 307
    sget v1, Lo/getProducts$invoke;->removeOnConfigurationChangedListener:I

    .line 312
    sget v3, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v3, v10

    .line 306
    :goto_2
    invoke-static {v1, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    invoke-static {v7}, Lo/realmSetloginAvailable;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 312
    sget v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v10

    goto :goto_3

    .line 309
    :cond_8
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    :goto_3
    move-object v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v5, p1

    .line 305
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 593
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_9
    const v1, -0x56f19241

    .line 312
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x76f1

    const/16 v5, 0x34

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    .line 314
    iget-object v1, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    const v1, 0x2ebe7506

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x1

    const/16 v1, 0x33

    new-array v13, v1, [C

    fill-array-data v13, :array_b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xd

    rsub-int/lit8 v14, v1, 0xd

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v15, v1, 0x100

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x33

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 315
    iget-object v3, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    .line 597
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    xor-int/2addr v1, v11

    if-eq v1, v11, :cond_a

    goto :goto_4

    .line 598
    :cond_a
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_b

    .line 315
    :goto_4
    new-instance v6, Lo/getHasNumberRow;

    invoke-direct {v6, v3}, Lo/getHasNumberRow;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 600
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_b
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2ebe85e7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x1

    const/16 v1, 0x33

    new-array v13, v1, [C

    fill-array-data v13, :array_c

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v14, v1, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v15, v1, 0x101

    const v1, 0x1000033

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v16, v6, v1

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 318
    iget-object v6, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    .line 603
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    .line 312
    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v10

    .line 604
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_d

    .line 318
    :cond_c
    new-instance v7, Lo/getKeySize;

    invoke-direct {v7, v6}, Lo/getKeySize;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 606
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :cond_d
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2ebe9686

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x1

    const/16 v1, 0x33

    new-array v13, v1, [C

    fill-array-data v13, :array_d

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v14, v1, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v15, v1, 0x101

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x33

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 321
    iget-object v4, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iget-object v7, v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    .line 609
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 610
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_f

    .line 321
    :cond_e
    new-instance v8, Lo/getKeyboardTheme;

    invoke-direct {v8, v4, v7}, Lo/getKeyboardTheme;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;)V

    .line 612
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_f
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v8

    move v8, v11

    .line 313
    invoke-static/range {v1 .. v8}, Lo/realmSetloginAvailable;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 572
    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_10

    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 572
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_11
    :goto_6
    return-void

    :array_0
    .array-data 2
        -0x34s
        0x9s
        0x12s
        -0x3fs
        0x14s
        0x9s
        -0x31s
        0x6s
        0x8s
        0x17s
        -0x1fs
        -0x28s
        -0xfs
        0x3s
        0x1s
        0x13s
        0x10s
        0x7s
        0x12s
        0x7s
        0x3s
        0x11s
        -0xfs
        0x12s
        0xds
        0x1s
        0x9s
        -0x12s
        0x10s
        0xds
        0x2s
        0x13s
        0x1s
        0x12s
        -0xfs
        0x1s
        0x10s
        0x3s
        0x3s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        -0x158bs
        0x678cs
        -0xe6fs
        0x43e7s
        -0x2260s
        0x2fbcs
        -0x4637s
        0xb8bs
        -0x7a2ds
        0x17f2s
        0x61e6s
        -0xc0es
        0x4d0bs
        -0x20b7s
        0x291fs
        -0x44e0s
        0x3528s
        -0x78c6s
        0x1102s
        0x6358s
        -0x2a4s
        0x4f6bs
        -0x2696s
        0x2b7as
        -0x5b79s
        0x369fs
        -0x7f26s
        0x12a7s
        0x6cb3s
        -0x147s
        0x48c1s
        -0x252ds
        0x54d5s
        -0x5916s
        0x30fds
        -0x7dfbs
        0x1c03s
        0x6e0cs
        -0x7c5s
        0x4a20s
        -0x3bd6s
        0x5605s
        -0x5fa9s
        0x3254s
        -0x7397s
        0x1e72s
        0x6862s
        -0x1a7cs
        0x7792s
        -0x3e66s
        0x53a9s
        -0x5256s
        0x3ffcs
        -0x7621s
        0x1bcas
        -0x6a30s
        -0x1803s
        0x71fes
        -0x3c06s
        0x5d15s
        -0x50e5s
        0x3903s
        -0x74d7s
        0x532s
        -0x68c8s
        -0x1ef3s
        0x734as
        -0x32a0s
        0x5f67s
        -0x5698s
        0x3a9bs
        -0x4b35s
        0x6ads
        -0x6f52s
        -0x1d59s
        0x7ca4s
        -0x3128s
        0x58ces
        -0x553cs
        0x24e4s
        -0x491ds
        0xe0s
        -0x6dc1s
        -0x13f3s
        0x7e1ds
        -0x37d4s
        0x5a33s
        -0x2bfbs
        0x265cs
        -0x4facs
        0x250s
        -0x638cs
        -0x1187s
        0x7863s
        -0xa4ds
        0x479es
        -0x2e7cs
        0x23a6s
        -0x4247s
        0xfc7s
        -0x6674s
        -0x147ds
        0x65e9s
        -0x815s
        0x41f1s
        -0x2cfbs
        0x2d1ds
        -0x40e4s
        0x925s
        -0x64ces
        0x1523s
        0x6713s
        -0xefas
        0x431bs
        -0x22a1s
        0x2f7cs
        -0x468fs
        0xa9as
        -0x7b76s
        0x169cs
        0x60bas
        -0xd4es
        0x4cb1s
        -0x212es
        0x28e9s
        -0x453ds
        0x34efs
        -0x7902s
        0x10fds
        0x6233s
        -0x3f2s
        0x4e26s
        -0x27das
        0x2a2as
        -0x5bb5s
        0x3651s
        -0x7f93s
        0x1268s
        0x6c76s
        -0x18cs
        0x4b8fs
        -0x3a77s
        0x57des
        -0x5e5as
        0x33b2s
        -0x7217s
        0x1f9es
        0x6980s
        -0x47cs
        0x75a6s
    .end array-data

    :array_2
    .array-data 2
        0x15s
        0x1s
        -0x5s
        0x2s
        -0x5s
        0x2s
        0x0s
        0x9s
        -0x6s
        -0x4s
        -0x6s
        0x2s
        -0x7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x30s
        0x27s
        0x2as
        -0x2s
        -0x1ds
        -0x2s
        -0x2s
        0x2as
        0x21s
        0x2ds
        -0x12s
        0x32s
        -0x13s
        -0x22s
        0x2fs
        0x26s
        -0x17s
        0x29s
        0x28s
        0x30s
        0x27s
        0x2as
        -0x2s
        -0xbs
        -0x12s
        -0x12s
        -0x14s
        0x7s
        -0xfs
        -0xcs
        -0x12s
        -0x11s
        -0x5s
        -0xes
        -0xds
        -0x19s
        -0x14s
        -0xfs
        0x7s
        -0x15s
        -0x12s
        -0x12s
        -0x11s
        -0x5s
        -0xfs
        -0xds
        -0x1cs
        -0x14s
        -0x19s
        -0x12s
        -0x19s
        -0x13s
        -0x1ds
        0xbs
        -0x1cs
        0x29s
        0x28s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x15abs
        0x2822s
        0x6ed0s
        -0x52c1s
        -0x1c55s
        0x263cs
        0x64b3s
        -0x44des
        -0x626s
        0x3c10s
        0x72e0s
        -0x4edds
        -0x85ds
        0xa2cs
        0x48b8s
        -0x7123s
        -0x32b1s
        0x3c6s
        0x4671s
        -0x7b7ds
        -0x2497s
        0x19e7s
        0x5c1cs
        -0x6d61s
        -0x2e8es
        0x17bbs
        0x2a33s
        0x68b7s
        -0x50d6s
        -0x12a1s
        0x23a4s
        0x664cs
        -0x5b3bs
        -0x48cs
        0x39e1s
        0x7c1fs
        -0x4d62s
        -0xeecs
        0x378ds
        0x4a0ds
        -0x773es
        -0x3088s
        0xde9s
        0x4384s
        -0x79e9s
        -0x3b77s
        0x1b5as
        0x59a4s
        -0x63ces
        -0x2d0es
        0x1110s
        0x5793s
        0x6a57s
        -0x5739s
        -0x1096s
        0x2defs
    .end array-data

    :array_5
    .array-data 2
        -0x15abs
        0x2ce6s
        0x6758s
        -0x41a3s
        -0xf41s
        0xb1cs
        0x4257s
        -0x7b6es
        -0x2014s
        0x1631s
        0x288ds
        0x63e4s
        -0x45e3s
        -0x294s
        0x37acs
        0x4e04s
        -0x7eabs
        -0x2470s
        0x12ces
        0x5530s
        0x6f8es
        -0x5924s
        -0x6a3s
        0x3053s
        0x4af6s
        -0x72a4s
        -0x3becs
        0x1ec5s
        0x51abs
        0x6862s
        -0x5d25s
        -0x1a73s
        0x3c36s
        0x7734s
        -0x761cs
        -0x3fa1s
        0x1b0cs
        0x5dfbs
        -0x6b38s
        -0x5096s
        -0x1e2cs
        0x38fes
        0x7327s
        -0x7596s
        -0x335es
        0x70es
        0x5e4fs
        -0x6f56s
        -0x541cs
        -0x1dc7s
        0x2485s
        0x7fccs
        -0x499cs
        -0x368es
        0x3a0s
        0x5a40s
        -0x62f9s
        -0x285cs
        -0x1101s
        0x213ds
        0x7b85s
        -0x4d3fs
    .end array-data

    :array_6
    .array-data 2
        -0x20s
        0x1ds
        0x26s
        -0x2bs
        -0x1cs
        0x29s
        -0x1bs
        0x24s
        0x18s
        0x21s
        -0xbs
        -0x16s
        -0x16s
        -0xes
        -0x1as
        -0x1as
        -0x1as
        -0x1as
        -0x2s
        -0x15s
        -0x14s
        -0xbs
        0x21s
        0x1es
        0x27s
        0x1fs
        0x20s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x15abs
        -0xf8cs
        -0x217cs
        -0x5b2fs
        -0x7cees
        0x69b2s
        0x77c3s
        0x5214s
        0x38a8s
        0x6f8s
        -0x1290s
        -0x34a7s
        -0x2e18s
        -0x43c3s
        -0x65bes
        0x60fas
        0x4f63s
        0x5514s
        0x33d1s
        0x1e67s
        -0x1bd5s
        -0x3d39s
        -0x5777s
        -0x48ccs
        -0x6203s
        0x7bacs
        0x4658s
        0x2cf2s
        0xaa9s
        0x1150s
        -0xc8s
        -0x3a55s
        -0x5fa7s
        -0x71fds
        -0x6b5fs
        0x7366s
        0x5906s
        0x27f0s
        0x273s
        -0x17cds
        -0x925s
        -0x2376s
        -0x44ces
        -0x7e5ds
        0x6f91s
        0x4a5fs
        0x50bbs
        0x3ebfs
        0x54ds
        -0x1c5as
        -0x3654s
        -0x2ba1s
        -0x4de5s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7s
        -0x2s
        0x9s
        -0x6s
        -0x4s
        -0x1s
        -0x2s
        -0x1s
        0x15s
        -0x2s
        0x1s
        -0x4s
    .end array-data

    :array_9
    .array-data 2
        -0x3s
        0x2s
        -0x2s
        -0x4s
        0xbs
        0x0s
        -0x5s
        -0x2s
        -0x2s
        -0x2s
        -0x4s
        0x17s
        -0x5s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x15dbs
        -0x632as
        0x7c0s
        -0x717bs
        0x31e3s
        -0x4769s
        0x2381s
        -0x554as
        0x5da8s
        -0x3bdds
        0x4f44s
        -0x98bs
        0x7976s
        -0x1fe8s
        0x6b09s
        0x123es
        -0x7abas
        0xc26s
        -0x4930s
        0x39c6s
        -0x5f0ds
        0x2be2s
        -0x2d14s
        0x4589s
        -0x3349s
        0x77b3s
        -0x1a1s
        0x614fs
        -0x1786s
        -0x6ce5s
        0x1a19s
        -0x72f3s
        0x3402s
        -0x40cds
        0x2620s
        -0x5757s
        0x53cas
        -0x2505s
        0x4dfcs
        -0xb6es
        0x7f8fs
        -0x1943s
        0x69dcs
        0x105cs
        -0x64b2s
        0x27bs
        -0x4a91s
        0x3c1as
        -0x5896s
        0x2e03s
        -0x2ec4s
        0x5820s
    .end array-data

    :array_b
    .array-data 2
        -0xds
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x14s
        0x3s
        0x15s
        0x4s
        0xfs
        0x12s
        -0x10s
        0xbs
        0x3s
        0xfs
        0x14s
        -0xds
        0x13s
        0x5s
        0x9s
        0x14s
        0x9s
        0x12s
        0x15s
        0x3s
        0x5s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0xds
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x14s
        0x3s
        0x15s
        0x4s
        0xfs
        0x12s
        -0x10s
        0xbs
        0x3s
        0xfs
        0x14s
        -0xds
        0x13s
        0x5s
        0x9s
        0x14s
        0x9s
        0x12s
        0x15s
        0x3s
        0x5s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0xds
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x14s
        0x3s
        0x15s
        0x4s
        0xfs
        0x12s
        -0x10s
        0xbs
        0x3s
        0xfs
        0x14s
        -0xds
        0x13s
        0x5s
        0x9s
        0x14s
        0x9s
        0x12s
        0x15s
        0x3s
        0x5s
    .end array-data
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int/lit8 v14, v10, 0x17

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v15, 0x8cde

    add-int/2addr v10, v15

    int-to-char v15, v10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    const/4 v11, 0x7

    int-to-byte v11, v11

    int-to-byte v13, v5

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v13, v7}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0xb

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$d:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x5

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    if-eq v0, v9, :cond_7

    .line 129
    sget v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v8, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$d:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x5

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    mul-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    sget v6, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x5

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
