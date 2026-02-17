.class final Lo/encodeKeyEvent$a$3$1$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/encodeKeyEvent$a$3$1;->read(Landroidx/compose/runtime/Composer;I)V
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

.field final synthetic a:Lo/encodeKeyEvent;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/encodeKeyEvent$a$3$1$invoke;->$$c:[B

    add-int/lit8 p2, p2, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/encodeKeyEvent$a$3$1$invoke;->$$c:[B

    const/16 v0, 0x41

    sput v0, Lo/encodeKeyEvent$a$3$1$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/encodeKeyEvent$a$3$1$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/encodeKeyEvent$a$3$1$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/encodeKeyEvent$a$3$1$invoke;->$$a:[B

    const/16 v2, 0x6e

    sput v2, Lo/encodeKeyEvent$a$3$1$invoke;->$$b:I

    .line 65353
    sput v0, Lo/encodeKeyEvent$a$3$1$invoke;->invoke:I

    sput v1, Lo/encodeKeyEvent$a$3$1$invoke;->write:I

    const-wide v0, -0x19d3427fe94b3695L    # -1.5265031117860398E184

    sput-wide v0, Lo/encodeKeyEvent$a$3$1$invoke;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/encodeKeyEvent$a$3$1$invoke;->a:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/encodeKeyEvent$a$3$1$invoke;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/encodeKeyEvent$a$3$1$invoke;->read:J

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
    sget v4, Lo/encodeKeyEvent$a$3$1$invoke;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/encodeKeyEvent$a$3$1$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/encodeKeyEvent$a$3$1$invoke;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/encodeKeyEvent$a$3$1$invoke;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/encodeKeyEvent$a$3$1$invoke;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/encodeKeyEvent$a$3$1$invoke;->$$e(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v12, v5, 0xf

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/encodeKeyEvent$a$3$1$invoke;->$$e(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/encodeKeyEvent$a$3$1$invoke;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$a$3$1$invoke;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lo/encodeKeyEvent$a$3$1$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 128
    rem-int v2, v0, v0

    sget v2, Lo/encodeKeyEvent$a$3$1$invoke;->write:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$a$3$1$invoke;->invoke:I

    rem-int/2addr v2, v0

    move-object/from16 v2, p1

    check-cast v2, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1134
    const-string v13, ""

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const v2, 0x6b2f5229    # 2.1195E26f

    .line 1140
    const-string v4, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SmartwatchActivity.kt:128)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lo/encodeKeyEvent$a$3$1$invoke;->a:Lo/encodeKeyEvent;

    const v4, -0x20d71bbf

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1399
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v14, 0x8

    invoke-virtual {v4, v11, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 128
    sget v4, Lo/encodeKeyEvent$a$3$1$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/encodeKeyEvent$a$3$1$invoke;->write:I

    rem-int/2addr v4, v0

    .line 1403
    invoke-static {v5, v11, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    const v4, 0x21a755fe

    .line 1404
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1407
    const-class v4, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    const/4 v6, 0x0

    const/16 v9, 0x1048

    const/4 v10, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    .line 1140
    invoke-static {v2, v4}, Lo/encodeKeyEvent;->a(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;)V

    .line 1142
    iget-object v2, v1, Lo/encodeKeyEvent$a$3$1$invoke;->a:Lo/encodeKeyEvent;

    invoke-virtual {v2}, Lo/encodeKeyEvent;->IMediaControllerCallback()Landroidx/navigation/NavHostController;

    move-result-object v4

    const v2, -0x40fbbbcd

    .line 1141
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v5

    rsub-int/lit8 v15, v2, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v2, v8, v16

    const v8, 0xa1c2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1f

    const v18, -0x7465416c

    const/16 v19, 0x0

    const-string v20, "read"

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v9, 0x30

    invoke-static {v13, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v15, v14}, Lo/encodeKeyEvent$a$3$1$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    .line 1148
    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lo/encodeKeyEvent$a$3$1$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1154
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1156
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v14, -0x400

    and-long/2addr v5, v14

    .line 1161
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v14, 0x1ef

    int-to-long v14, v14

    const-wide v16, 0x166814a5e38775e9L    # 9.831079752237601E-201

    mul-long v14, v14, v16

    const/16 v9, -0x1ed

    int-to-long v8, v9

    const-wide v20, 0x3b35c7e6eadacd9L

    mul-long v8, v8, v20

    add-long/2addr v14, v8

    const/16 v8, -0x3dc

    int-to-long v8, v8

    int-to-long v0, v3

    xor-long v22, v0, v20

    or-long v24, v22, v16

    mul-long v8, v8, v24

    add-long/2addr v14, v8

    const/16 v3, 0x1ee

    int-to-long v8, v3

    xor-long v16, v0, v16

    or-long v24, v16, v20

    move-wide/from16 v26, v8

    int-to-long v7, v10

    xor-long/2addr v7, v0

    or-long v9, v24, v7

    mul-long v9, v9, v26

    add-long/2addr v14, v9

    or-long v9, v16, v22

    xor-long/2addr v9, v0

    or-long v7, v7, v20

    xor-long/2addr v7, v0

    or-long/2addr v7, v9

    const-wide v9, 0x17fb5cffefaffdf9L    # 3.748443345762149E-193

    xor-long/2addr v0, v9

    or-long/2addr v0, v7

    mul-long v8, v26, v0

    add-long/2addr v14, v8

    .line 128
    sget v0, Lo/encodeKeyEvent$a$3$1$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/encodeKeyEvent$a$3$1$invoke;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 1167
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v22, v1, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v7, 0xfd1e

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v24, v7, 0x48

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide/from16 v16, v5

    const/4 v7, 0x0

    :goto_2
    const/16 v3, 0x8

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v3, :cond_3

    shr-long v9, v16, v8

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v1, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v1, 0x10

    add-int/2addr v9, v10

    sub-int v1, v9, v1

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v16, v14

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_4
    if-eq v1, v2, :cond_9

    .line 128
    sget v1, Lo/encodeKeyEvent$a$3$1$invoke;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/encodeKeyEvent$a$3$1$invoke;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const-wide/16 v7, 0x400

    if-eqz v1, :cond_5

    .line 1194
    div-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x74

    goto :goto_0

    :cond_5
    sub-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 1195
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x4548059d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v22, v2, 0x1f

    const/16 v2, 0x30

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, 0xd0d1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/encodeKeyEvent$a$3$1$invoke;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v0, v7

    move/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1204
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_9

    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    .line 1218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 1223
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    move v7, v2

    .line 1233
    :goto_4
    array-length v2, v0

    if-ge v7, v2, :cond_8

    .line 1239
    aget-object v2, v0, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1240
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1249
    throw v0

    :cond_9
    move-object/from16 v1, p0

    iget-object v5, v1, Lo/encodeKeyEvent$a$3$1$invoke;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    .line 1267
    iget-object v0, v1, Lo/encodeKeyEvent$a$3$1$invoke;->a:Lo/encodeKeyEvent;

    invoke-static {v0}, Lo/encodeKeyEvent;->read(Lo/encodeKeyEvent;)Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1268
    iget-object v0, v1, Lo/encodeKeyEvent$a$3$1$invoke;->a:Lo/encodeKeyEvent;

    invoke-static {v0}, Lo/encodeKeyEvent;->AudioAttributesImplBaseParcelizer(Lo/encodeKeyEvent;)Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v11

    .line 1264
    invoke-static/range {v4 .. v9}, Lo/activateSystemCursor;->read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 1522
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x932s
        -0x55as
        -0x6e90s
        -0x7fecs
        -0x951s
        0x65d7s
        -0x50d6s
        0x5d3bs
        -0x7523s
        -0x1eacs
        0x2baes
        -0x261ds
        0xe59s
        0x62c2s
        -0x5998s
        0x5612s
        -0x7c3ds
        -0x11bas
        0x22b6s
        -0x2d60s
        0x753s
        0x6beas
        -0x5eces
        0x4f36s
        -0x673fs
        -0x8bas
    .end array-data

    :array_1
    .array-data 2
        -0x349fs
        -0x2a9as
        -0x59dbs
        -0x7281s
        -0x34fcs
        0x4a15s
        -0x6786s
        0x5052s
        -0x4892s
        -0x3168s
        0x1cfbs
        -0x2b0cs
        0x33fcs
        0x4d10s
        -0x6e81s
        0x5b5es
        -0x4184s
        -0x3e68s
        0x15f2s
    .end array-data
.end method
