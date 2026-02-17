.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x2ee7f66b2c4be7daL    # 9.867897891030989E-83

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->read:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v8, v17, v10

    add-int/lit16 v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v9, v11

    invoke-static {v10, v11, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v7, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v14, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v14, v9, 0xc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v21, 0xee01

    sub-int v9, v21, v9

    int-to-char v15, v9

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    const v21, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 903
    rem-int v1, v0, v0

    .line 896
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 903
    :cond_0
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    .line 900
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x21

    .line 903
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v1, v0

    .line 898
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 903
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/4 v1, 0x2

    .line 888
    rem-int v2, v1, v1

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

    .line 819
    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:818)"

    const v5, 0x3682d12a

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-static {v3}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x7f6d

    const/16 v6, 0x36

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 822
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v17

    const v16, -0xddb6a9b

    const v13, 0xddb6a9b

    invoke-static/range {v13 .. v19}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    if-eqz v8, :cond_2

    .line 825
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const v6, 0xbd8a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo/nativeStopListening;

    .line 3336
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v6, v1

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_4

    .line 829
    invoke-virtual {v9}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 831
    :cond_4
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v5}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x2983

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_6

    .line 833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_6
    :goto_3
    const/4 v6, 0x0

    if-eqz v9, :cond_8

    .line 837
    invoke-virtual {v9}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 839
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    check-cast v10, Lo/getTargetTable;

    goto :goto_6

    .line 837
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getTargetTable;

    goto :goto_6

    .line 839
    :cond_8
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v10}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 3336
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v11, v1

    .line 839
    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 888
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_9

    .line 839
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    const v13, 0x8ab3

    div-int/2addr v13, v11

    const/16 v11, 0x1b

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    const v13, 0x8ab3

    add-int/2addr v11, v13

    const/16 v13, 0x1b

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    :goto_5
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_a
    move-object v10, v3

    :goto_6
    if-eqz v8, :cond_c

    .line 845
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const v13, 0xbd8b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lo/nativeStopListening;

    if-eqz v11, :cond_f

    .line 3336
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_b

    .line 846
    invoke-virtual {v11}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v11

    const/16 v13, 0x11

    div-int/2addr v13, v4

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    :goto_7
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getTargetTable;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_9

    .line 848
    :cond_c
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 846
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_d

    .line 848
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_e

    const v13, 0xd4c5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    .line 846
    :cond_d
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v3

    :cond_e
    move-object v11, v3

    :goto_8
    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move-object v11, v2

    :cond_10
    :goto_a
    if-eqz v8, :cond_12

    .line 855
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xbd8b

    sub-int/2addr v15, v14

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v3}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/nativeStopListening;

    if-eqz v3, :cond_15

    .line 3336
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v1

    .line 856
    invoke-virtual {v3}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 888
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    if-eqz v3, :cond_15

    goto :goto_b

    .line 856
    :cond_11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    if-eqz v3, :cond_15

    :goto_b
    invoke-virtual {v3}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_d

    .line 858
    :cond_12
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xc065

    sub-int/2addr v14, v13

    const/16 v13, 0xa

    new-array v13, v13, [C

    fill-array-data v13, :array_8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_15

    :cond_14
    move-object v13, v3

    goto :goto_e

    :cond_15
    :goto_d
    move-object v13, v2

    :goto_e
    if-eqz v8, :cond_16

    .line 864
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0xb2f8

    sub-int/2addr v15, v14

    const/16 v14, 0x10

    new-array v14, v14, [C

    fill-array-data v14, :array_9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v14, v1

    goto :goto_f

    :cond_16
    move-object v14, v2

    :goto_f
    if-eqz v8, :cond_17

    .line 870
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v3, 0xa021

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    sub-int/2addr v3, v15

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_a

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v15, v1

    goto :goto_10

    :cond_17
    move-object v15, v2

    .line 874
    :goto_10
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int v3, v3, 0x2597

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/nativeInsertString;

    if-eqz v1, :cond_19

    .line 3336
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_18

    .line 874
    invoke-virtual {v1}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_11

    .line 3336
    :cond_18
    invoke-virtual {v1}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 874
    :cond_19
    :goto_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 876
    :cond_1a
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 877
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 3331
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3333
    move-object/from16 v19, v6

    check-cast v19, Lo/nativeSetBinary;

    .line 881
    invoke-virtual/range {v19 .. v19}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v20

    .line 878
    new-instance v6, Lo/ObjectChangeSet;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lo/ObjectChangeSet;-><init>(ZLo/nativeSetBinary;Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3333
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 3334
    :cond_1b
    check-cast v4, Ljava/util/List;

    .line 884
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    new-instance v6, Lo/NullRealmAnyOperator;

    invoke-direct {v6, v4}, Lo/NullRealmAnyOperator;-><init>(Ljava/util/List;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4261
    iget-object v2, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 885
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->a(Ljava/util/List;)V

    .line 889
    :cond_1c
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 894
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    const v3, -0x39576068

    .line 893
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 895
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    move-object/from16 p2, v15

    iget-object v15, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->a:Landroidx/navigation/NavHostController;

    .line 3335
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    if-nez v3, :cond_1e

    .line 839
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1d

    .line 3336
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1f

    goto :goto_13

    :cond_1d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 895
    :cond_1e
    :goto_13
    new-instance v0, Lo/deleteTableForObject;

    invoke-direct {v0, v8, v7, v15}, Lo/deleteTableForObject;-><init>(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V

    .line 3338
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    :cond_1f
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v11

    move-object v4, v13

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v13, v0

    move v14, v15

    move/from16 v15, v16

    .line 888
    invoke-static/range {v1 .. v15}, Lo/nativeCreateResults;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 2
        0x536s
        0x7a43s
        -0x40bs
        0x7b69s
        -0x772s
        0x7816s
        -0x656s
        0x7ec6s
        -0x1bas
        0x7fe0s
        -0x83s
        0x7c8bs
        -0x3e0s
        0x7dbds
        -0xd34s
        0x7254s
        -0xc0cs
        0x7314s
        -0xf6cs
        0x7028s
        -0xe46s
        0x76c7s
        -0x98bs
        0x77e4s
        -0x8f6s
        0x7491s
        -0xbd9s
        0x755bs
        -0x153cs
        0x6a67s
        -0x140fs
        0x6b0ds
        -0x1768s
        0x6822s
        -0x16a2s
        0x6eccs
        -0x11a0s
        0x6fe8s
        -0x10ffs
        0x6ca6s
        -0x13c4s
        0x6d42s
        -0x1d30s
        0x627bs
        -0x1c18s
        0x6329s
        -0x1f56s
        0x6037s
        -0x1eb6s
        0x66eas
        -0x1992s
        0x6785s
        -0x18e5s
        0x6497s
    .end array-data

    :array_1
    .array-data 2
        0x539s
        -0x475bs
        0x7e23s
        0x3d9es
        -0xce5s
        -0x4977s
        0x7466s
        0x2be4s
        -0x169as
        -0x5324s
        0x6250s
        0x21cfs
        -0x1851s
        -0x5ae0s
        0x58a8s
        0x1e11s
        -0x227bs
        -0x6ce1s
        0x56f9s
        0x146bs
        -0x340ds
        -0x76a3s
    .end array-data

    :array_2
    .array-data 2
        0x536s
        0x2cb1s
        0x5633s
        0x79ads
        -0x5cdbs
        -0x354fs
        -0x3d3s
        0x27abs
        0x492es
        0x70b0s
        -0x65cfs
        -0x326ds
        -0x8f0s
        0x1e92s
        0x400es
        0x6b9as
        -0x62fes
        -0x3b65s
        -0x11e7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x529s
        -0x7073s
        0x1059s
        -0x5ad9s
        0x2ffas
        -0x4facs
        0x451ds
        -0x3029s
        0x50acs
        -0x1a82s
        0x6fdas
        -0xf75s
        -0x7aads
        0xe20s
        -0x6f02s
        0x2545s
        -0x51f6s
        0x30ccs
        -0x3a5cs
        0x4e7ds
        -0x2f37s
        0x658bs
        -0x11acs
        0x7321s
        0x5f7s
        -0x71bbs
        0x1319s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x529s
        -0x7073s
        0x1059s
        -0x5ad9s
        0x2ffas
        -0x4facs
        0x451ds
        -0x3029s
        0x50acs
        -0x1a82s
        0x6fdas
        -0xf75s
        -0x7aads
        0xe20s
        -0x6f02s
        0x2545s
        -0x51f6s
        0x30ccs
        -0x3a5cs
        0x4e7ds
        -0x2f37s
        0x658bs
        -0x11acs
        0x7321s
        0x5f7s
        -0x71bbs
        0x1319s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x539s
        -0x475bs
        0x7e23s
        0x3d9es
        -0xce5s
        -0x4977s
        0x7466s
        0x2be4s
        -0x169as
        -0x5324s
        0x6250s
        0x21cfs
        -0x1851s
        -0x5ae0s
        0x58a8s
        0x1e11s
        -0x227bs
        -0x6ce1s
        0x56f9s
        0x146bs
        -0x340ds
        -0x76a3s
    .end array-data

    :array_6
    .array-data 2
        0x52bs
        -0x2e14s
        -0x5342s
        0x7b70s
        0x563as
        0x22e1s
        -0x64fs
        -0x2bb9s
        -0x5cf0s
        0x7fd9s
        0x4a8ds
        0x2149s
    .end array-data

    :array_7
    .array-data 2
        0x539s
        -0x475bs
        0x7e23s
        0x3d9es
        -0xce5s
        -0x4977s
        0x7466s
        0x2be4s
        -0x169as
        -0x5324s
        0x6250s
        0x21cfs
        -0x1851s
        -0x5ae0s
        0x58a8s
        0x1e11s
        -0x227bs
        -0x6ce1s
        0x56f9s
        0x146bs
        -0x340ds
        -0x76a3s
    .end array-data

    :array_8
    .array-data 2
        0x52bs
        -0x3ab4s
        -0x7a02s
        0x4410s
        0x4bas
        -0x3b3fs
        -0x788fs
        0x47e7s
        0x61as
        -0x394es
    .end array-data

    :array_9
    .array-data 2
        0x528s
        -0x4839s
        0x60c5s
        0x1dd5s
        -0x3124s
        0x7bf2s
        0x34e8s
        -0x1e10s
        -0x6d14s
        0x4ffbs
        -0x77es
        -0x4a75s
        0x6698s
        0x138bs
        -0x3355s
        0x79b8s
    .end array-data

    :array_a
    .array-data 2
        0x53fs
        -0x5aebs
        0x457as
        -0x1ab3s
        -0x7a4es
        0x259bs
        -0x3a0ds
        0x65c8s
        0x42cs
        -0x5be4s
        0x447es
    .end array-data

    nop

    :array_b
    .array-data 2
        0x539s
        0x20b9s
        0x4e1bs
        0x75fas
        -0x6c95s
        -0x4133s
        -0x1b52s
        0x20as
        0x298cs
        0x5766s
        0x72c9s
        -0x67c0s
        -0x39e0s
        -0x1264s
        0xb70s
        0x36eds
        0x5c54s
        0x7a38s
        -0x5e5cs
        -0x30e6s
        -0x150as
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 818
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->invoke:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
