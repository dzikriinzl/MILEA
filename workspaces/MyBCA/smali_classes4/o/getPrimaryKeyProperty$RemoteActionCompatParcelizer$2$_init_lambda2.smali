.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field final synthetic a:Lo/getPrimaryKeyProperty;

.field final synthetic invoke:Lo/getPrimaryKeyProperty;

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x185c674d77b476bfL

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Lo/getPrimaryKeyProperty;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p4, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->write:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->invoke:Lo/getPrimaryKeyProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-wide v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->IconCompatParcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$10:I

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

    sget-wide v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->IconCompatParcelizer:J

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 1505
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1506
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1493
    const-string p2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1492)"

    const v2, -0x27348f99

    invoke-static {v2, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p2, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1492)"

    const p3, -0x27348f99

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    const/4 v2, 0x1

    rsub-int/lit8 p4, p4, 0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p4, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object v3, v4, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1494
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {v1, p4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v6, -0x4a159c2f

    const v3, 0x4a159c32    # 2451212.5f

    invoke-static/range {v3 .. v9}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1496
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-static {p1}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v2

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1505
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 1497
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p2, v0, p2

    div-int p2, p4, p2

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p2, v0, p2

    add-int/2addr p2, v2

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1499
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_4
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 2033
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->read:Ljava/util/List;

    if-nez p1, :cond_9

    .line 1499
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    .line 3027
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez p1, :cond_9

    .line 1499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 1501
    :cond_5
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1505
    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const/16 p2, 0x4e

    div-int/2addr p2, p4

    if-eqz p1, :cond_7

    goto :goto_2

    .line 1501
    :cond_6
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    invoke-static {p4, p4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/2addr p2, v2

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9

    .line 1503
    :cond_7
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 4033
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->read:Ljava/util/List;

    if-nez p1, :cond_9

    .line 1503
    iget-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    .line 5027
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez p1, :cond_9

    .line 1497
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 1503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 1497
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 p1, 0x0

    .line 1506
    throw p1

    :cond_9
    :goto_3
    iget-object v0, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->write:Landroidx/navigation/NavHostController;

    .line 1508
    iget-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-static {p2}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v2, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1509
    iget-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->invoke:Lo/getPrimaryKeyProperty;

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    .line 1510
    iget-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    iget-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->a:Lo/getPrimaryKeyProperty;

    invoke-virtual {p2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 1505
    invoke-static/range {v0 .. v8}, Lo/OsResults7;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;ZLandroid/app/Activity;Landroid/content/Context;Lo/ensureViewModelStore;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        0x2f38s
        0x40e8s
        0x2f6as
        0x63ecs
        0x606as
        0x2229s
        0x5408s
        0x3622s
        -0x53b5s
        -0x1cb1s
        -0x5884s
        -0x4e36s
        0x2926s
        0x6782s
        0x244es
        0x3cf4s
        -0x591ds
        -0x150cs
        -0x574bs
        -0x405es
        0x23das
        0x6dd6s
    .end array-data

    :array_1
    .array-data 2
        -0x73c8s
        0x1970s
        -0x73f8s
        0x3c3fs
        0x6fb6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x63bds
        0x4f41s
        -0x63fbs
        -0x236as
        0x6fc6s
        -0x62bfs
        0x2da2s
        0x4f84s
        0x1f30s
        -0x1310s
        0x1806s
        -0x37a0s
        -0x65aas
        0x683ds
        -0x64d0s
        0x4554s
        0x158as
        -0x1ab5s
        0x17d3s
        -0x39f0s
        -0x6f4as
        0x6276s
        -0x6d63s
        0x42f2s
    .end array-data

    :array_3
    .array-data 2
        -0x23ffs
        -0xb24s
        -0x23c0s
        0x32cfs
        -0x2bacs
        0x731as
        0x73ccs
        0x11e2s
        0x5f78s
        0x5765s
        -0x9a7s
        -0x69e2s
        -0x25ebs
        -0x2c4as
        0x7572s
        0x1b21s
        0x55das
        0x5ec3s
        -0x66cs
        -0x6792s
        -0x2f0cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2ddes
        0x2cd9s
        0x2d9cs
        -0x6aa2s
        0xc47s
        -0x2b7as
        -0x3adcs
        -0x58ffs
        -0x5142s
        -0x7095s
        0x51c3s
        0x20e5s
        0x2bcfs
        0xba9s
        -0x2d1cs
        -0x523es
        -0x5be5s
        -0x792bs
        0x5e07s
        0x2e8es
        0x213bs
        0x1ecs
        -0x24b4s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2ddes
        0x2cd9s
        0x2d9cs
        -0x6aa2s
        0xc47s
        -0x2b7as
        -0x3adcs
        -0x58ffs
        -0x5142s
        -0x7095s
        0x51c3s
        0x20e5s
        0x2bcfs
        0xba9s
        -0x2d1cs
        -0x523es
        -0x5be5s
        -0x792bs
        0x5e07s
        0x2e8es
        0x213bs
        0x1ecs
        -0x24b4s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x61a4s
        -0x6eb3s
        -0x61efs
        0x7086s
        -0x4e2ds
        0x3144s
        -0x7471s
        -0x1645s
        0x1d31s
        0x32f6s
        -0x4be5s
        0x6e44s
        -0x67afs
        -0x49e0s
        0x372cs
        -0x1c97s
        0x179fs
        0x3b4ds
        -0x4423s
        0x6026s
        -0x6d4ds
        -0x4389s
        0x3e83s
        -0x1b23s
        0x11cfs
        0x21bfs
        -0x5e46s
        0x79e6s
        -0x72f5s
        -0x5d2es
        0x2451s
        -0x14bs
        0x83cs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x23ffs
        -0xb24s
        -0x23c0s
        0x32cfs
        -0x2bacs
        0x731as
        0x73ccs
        0x11e2s
        0x5f78s
        0x5765s
        -0x9a7s
        -0x69e2s
        -0x25ebs
        -0x2c4as
        0x7572s
        0x1b21s
        0x55das
        0x5ec3s
        -0x66cs
        -0x6792s
        -0x2f0cs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1492
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x59

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$_init_lambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
