.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic read:Lo/getPrimaryKeyProperty;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

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
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    const v0, -0xfd5b4b8

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:I

    const v0, 0x5d2d267a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    const v0, 0x19004999

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    const/16 v0, 0x110

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x6et
        -0x76t
        -0x7at
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        -0x6et
        0x7et
        0x74t
        0x7ft
        -0x78t
        -0x68t
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x74t
        -0x73t
        0x7et
        -0x80t
        -0x80t
        0x7et
        0x77t
        0x76t
        -0x77t
        -0x7ft
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x72t
        0x76t
        0x7dt
        0x77t
        -0x7ct
        0x66t
        -0x75t
        -0x6ft
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x76t
        -0x7at
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        -0x6et
        0x79t
        0x7ft
        -0x61t
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x76t
        -0x7at
        0x78t
        -0x7ct
        0x7dt
        0x76t
        0x76t
        -0x6et
        0x79t
        0x7ft
        0x74t
        -0x80t
        0x79t
        -0x6ft
        0x73t
        0x72t
        0x76t
        0x7dt
        0x77t
        -0x7ct
        0x66t
        -0x75t
        -0x6ft
        0x67t
        0x79t
        -0x66t
        0x64t
        -0x7ct
        -0x7ct
        0x7et
        0x7et
        -0x77t
        0x7et
        -0x68t
        0x77t
        -0x7ft
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x6et
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        -0x7ft
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x7dt
        -0x7et
        0x77t
        0x7bt
        -0x7at
        -0x7at
        0x64t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x78t
        -0x7dt
        0x7ct
        -0x73t
        0x75t
        -0x75t
        0x79t
        -0x75t
        -0x7at
        -0x7at
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x7et
        0x74t
        0x7ft
        -0x78t
        -0x68t
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getPrimaryKeyProperty;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Lo/getPrimaryKeyProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1317
    rem-int v3, v2, v2

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 1273
    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1272)"

    const v6, 0x3e572e61

    move/from16 v7, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1315
    :cond_0
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1324
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    .line 1315
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x52f89335

    sub-int v9, v8, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v10, v7, -0x4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-short v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x442d6fa3

    sub-int v12, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v13, v7

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1318
    :cond_1
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    .line 1320
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0x52f892c3

    add-int v10, v8, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/lit8 v11, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v12, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, -0x442d6f9f

    sub-int v13, v9, v8

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v14, v8

    new-array v8, v5, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 1322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1319
    :cond_2
    invoke-static {v7, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(Landroidx/navigation/NavHostController;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 1324
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    .line 1325
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x52f892e8

    sub-int v18, v12, v11

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v19, v11, 0xc

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int v21, v9, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 1317
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_3

    move-object v10, v3

    goto :goto_0

    .line 1324
    :cond_3
    throw v11

    :cond_4
    :goto_0
    invoke-static {v4, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1329
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x52f8933f

    sub-int v18, v13, v12

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int v21, v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v3

    .line 1332
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v15, 0x52f89369

    sub-int v18, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0x12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-short v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v15, v20, v16

    const v24, -0x442d6fa0

    add-int v21, v15, v24

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v5

    int-to-byte v15, v15

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v20, v13

    move/from16 v22, v15

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    .line 1317
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v2

    .line 1334
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 1335
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v15, 0x52f89389

    sub-int v18, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0x17

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-short v13, v13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int v21, v24, v15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    int-to-byte v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v20, v13

    move/from16 v22, v15

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/nativeSetUUID;

    if-nez v12, :cond_7

    .line 1339
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 1337
    new-instance v14, Lo/nativeSetUUID;

    invoke-direct {v14, v3, v12, v3, v13}, Lo/nativeSetUUID;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    .line 1317
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v2

    move-object v12, v14

    .line 1343
    :cond_7
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v13}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    if-eqz v13, :cond_8

    const v14, 0x52f893ae

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int v18, v14, v15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v19, v14, 0xf

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int v21, v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    rsub-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v20, v14

    move/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_9

    .line 1345
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_9
    move-object v13, v9

    .line 1346
    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v18, 0x52f8931a

    add-int v25, v15, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v26, v15, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-short v15, v15

    const/16 v2, 0x30

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v19, -0x442d6f9e

    add-int v28, v2, v19

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v6, v19, v2

    int-to-byte v2, v6

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v27, v15

    move/from16 v29, v2

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    .line 1346
    :goto_1
    invoke-static {v9, v1, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read(Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Z)Z

    move-result v14

    .line 1351
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->read:Lo/getPrimaryKeyProperty;

    invoke-static {v2}, Lo/getPrimaryKeyProperty;->write(Lo/getPrimaryKeyProperty;)Z

    move-result v15

    .line 1352
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Landroidx/navigation/NavHostController;

    .line 1353
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v19, v19, v9

    const v20, 0x52f89302

    add-int v25, v19, v20

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0xa

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v5, v21, v16

    add-int v28, v5, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    .line 1324
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 1355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    .line 1352
    throw v0

    :cond_c
    :goto_2
    invoke-static {v1, v2, v0}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavHostController;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    move-object v9, v4

    move-object/from16 v17, p3

    .line 1317
    invoke-static/range {v7 .. v18}, Lo/replaceWith;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZZLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_4

    .line 235
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v10, v4, v12

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v16, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v5

    neg-int v0, v3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:[S

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    add-int v0, p0, v4

    sub-int/2addr v0, v9

    .line 193
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x78f

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v3

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_3

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    :goto_3
    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavHostController;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;)",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1311
    rem-int v1, v0, v0

    .line 1307
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1304
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const v1, 0x52f89302

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 1305
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int v4, p1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v5, p1, 0xa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p1

    const-wide/16 v6, 0x0

    cmp-long p1, p1, v6

    rsub-int/lit8 p1, p1, 0x1

    int-to-short v6, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    const-wide/16 v7, -0x1

    cmp-long p1, p1, v7

    const p2, -0x442d6fa0

    add-int v7, p1, p2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte v8, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 1311
    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 1307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 1309
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int v4, v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v5, p1, 0xa

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    int-to-short v6, p1

    const p1, -0x442d6f9f

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int v7, p2, p1

    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/2addr p1, v2

    int-to-byte v8, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 1307
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p0

    .line 1311
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1296
    rem-int v1, v0, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1297
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1296
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x52f892e8

    const/4 v2, 0x0

    .line 1297
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v4, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v5, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-short v6, v1

    const v1, -0x442d6f9f

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v7, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 1296
    :cond_1
    :goto_0
    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Z)Z
    .locals 11

    const/4 v0, 0x2

    .line 1289
    rem-int v1, v0, v0

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const v2, -0x442d6f9f

    const v3, 0x52f8931a

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int v5, p1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v6, p1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    int-to-short v7, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int v8, p1, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    int-to-byte v9, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v4

    .line 1285
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1289
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 1285
    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int v5, p2, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit8 v6, p2, 0xd

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float p2, v3, p2

    int-to-short v7, p2

    invoke-static {p1, p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int v8, p1, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-byte v9, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1289
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :cond_2
    return v4
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1276
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v4, 0x16

    div-int/2addr v4, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 1277
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1276
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const p1, 0x52f89293

    const/16 v0, 0x30

    .line 1277
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int v4, v1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    rsub-int/lit8 v5, p1, 0x18

    const-string p1, ""

    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const v7, -0x442d6f9e

    sub-int/2addr v7, v1

    invoke-static {p1, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/2addr p1, v2

    int-to-byte v8, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    .line 1279
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    move-object p1, p0

    .line 1276
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1272
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
