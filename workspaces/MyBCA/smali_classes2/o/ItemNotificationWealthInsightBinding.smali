.class public final Lo/ItemNotificationWealthInsightBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ItemNotificationWealthInsightBinding$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ItemNotificationWealthInsightBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemNotificationWealthInsightBinding;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lo/ItemNotificationWealthInsightBinding;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/ItemNotificationWealthInsightBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemNotificationWealthInsightBinding;->$11:I

    sput v0, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    sput v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    const v0, 0x4e56244b    # 8.981757E8f

    sput v0, Lo/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemNotificationWealthInsightBinding;->write:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/ItemNotificationWealthInsightBinding;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        0x6b5bs
        0x5efcs
        0x5ee1s
        0x5ebas
        0x6b5es
        0x6b56s
        0x5ee8s
        0x6b5fs
        0x5e87s
        0x5ef1s
        0x5ea3s
        0x6b50s
        0x5ea2s
        0x5ef8s
        0x5eb0s
        0x5eaes
        0x5ea6s
        0x5ea1s
        0x5ef0s
        0x5eaas
        0x5eb9s
        0x5eabs
        0x5ea8s
        0x5ee7s
        0x5ea7s
        0x6b55s
        0x6b54s
        0x5efas
        0x5ee9s
        0x5ef9s
        0x6b52s
        0x5ebfs
        0x5eafs
        0x5effs
        0x6b58s
        0x5eb1s
        0x5ea4s
        0x5ea0s
        0x5e8as
        0x5efds
        0x5eacs
        0x5ea5s
        0x5ee5s
        0x5eeas
        0x5ebes
        0x6b5ds
        0x5ef3s
        0x5ebbs
        0x5e99s
        0x5efbs
        0x5e89s
        0x5ebcs
        0x5ebds
        0x6b51s
        0x5ee0s
        0x5e8bs
        0x5e85s
        0x6b57s
        0x6b5as
        0x5eads
        0x5efes
        0x5e9ds
        0x6b59s
        0x5e9bs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getTransactionStatusCode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onAlerting;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 34
    sget v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x71bf342c

    move-object/from16 v7, p5

    .line 36
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v14, 0x2a

    add-int/lit8 v8, v7, 0x2a

    const/16 v7, 0x78

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v15, 0x10

    shr-int/2addr v7, v15

    add-int/lit16 v11, v7, 0xc1

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x78

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v6, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_3

    .line 34
    sget v11, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v11, v0

    or-int/lit8 v10, v10, 0x30

    add-int/lit8 v12, v12, 0x49

    .line 31
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v12, v0

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_6

    sget v11, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_5

    .line 36
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    move v11, v15

    :goto_2
    or-int/2addr v10, v11

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_9

    sget v11, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v11, v0

    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_9
    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    move-object/from16 v12, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x800

    goto :goto_6

    :cond_c
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v10, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_d
    :goto_8
    move v14, v10

    goto :goto_a

    :cond_e
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_d

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_9

    :cond_f
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v10, v13

    goto :goto_8

    :goto_a
    and-int/lit16 v10, v14, 0x2493

    const/16 v13, 0x2492

    if-ne v10, v13, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 31
    sget v1, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v9

    goto/16 :goto_13

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_11
    if-eqz v8, :cond_13

    sget v8, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_12

    .line 31
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x2e

    div-int/2addr v9, v7

    goto :goto_b

    :cond_12
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    :goto_b
    move-object v13, v8

    goto :goto_c

    :cond_13
    move-object v13, v9

    :goto_c
    if-eqz v11, :cond_15

    .line 72
    sget v8, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_14

    .line 34
    sget-object v8, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    move-object v12, v8

    goto :goto_d

    :cond_14
    sget-object v0, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_15
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/16 v8, 0x6d

    .line 36
    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x6d

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3c

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x71bf342c

    const/4 v10, -0x1

    invoke-static {v9, v14, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v11, 0x1

    .line 37
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lo/getTransactionStatusCode;->getRefreshIndicatorState()Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 40
    invoke-static {v15}, Lo/ItemNotificationWealthInsightBinding;->a(Landroidx/compose/runtime/MutableState;)Lo/getPeriod;

    move-result-object v8

    sget-object v9, Lo/getPeriod;->Refreshing:Lo/getPeriod;

    if-ne v8, v9, :cond_17

    .line 31
    sget v8, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v8, v0

    move v8, v11

    goto :goto_f

    :cond_17
    move v8, v7

    :goto_f
    const v9, -0x36d63ecc    # -695315.25f

    .line 40
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x2a

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v0, v17, 0x2a

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    rsub-int/lit8 v9, v9, 0x7a

    int-to-byte v9, v9

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v9, v6}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v0, v14, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_18

    move v0, v11

    goto :goto_10

    :cond_18
    move v0, v7

    .line 111
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_19

    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1a

    .line 41
    :cond_19
    new-instance v6, Lo/ItemNotificationInfoBinding;

    invoke-direct {v6, v3}, Lo/ItemNotificationInfoBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_1a
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v17, 0xc

    move v7, v8

    move-object v8, v0

    move v0, v11

    move-object v11, v4

    move-object/from16 v22, v12

    move v12, v6

    move-object v6, v13

    move/from16 v13, v17

    .line 39
    invoke-static/range {v7 .. v13}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v8

    const v9, -0x36d63130    # -695533.0f

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x2a

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x79

    int-to-byte v11, v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-eq v10, v0, :cond_1b

    .line 118
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1c

    .line 46
    :cond_1b
    new-instance v10, Lo/ItemNotificationWealthInsightBinding$a;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v2, v11}, Lo/ItemNotificationWealthInsightBinding$a;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/getTransactionStatusCode;Lkotlin/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v12, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v8, v0}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 61
    invoke-static {v8, v7, v9, v11, v10}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 123
    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v23, v10, 0x37

    const/16 v10, 0x39

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/16 v25, 0x1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xbe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    rsub-int/lit8 v27, v12, 0x3a

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move/from16 v26, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 124
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 125
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 128
    invoke-static {v10, v11, v4, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    const/16 v11, 0x38

    .line 130
    new-array v11, v11, [C

    fill-array-data v11, :array_5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x38

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x2d

    int-to-byte v13, v13

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v4, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x3e

    .line 136
    new-array v13, v13, [C

    fill-array-data v13, :array_6

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v0, v0, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v16, 0x10

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    move-object/from16 v18, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v9, v6}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 140
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 142
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 145
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 151
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_20
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v0, 0x10

    rsub-int/lit8 v8, v2, 0x10

    const/16 v0, 0x1b

    new-array v9, v0, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v11, v2, 0xc6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v12, v2, 0x1b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v8, v2

    check-cast v8, Lo/getDefaultsInScope;

    .line 63
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v23, v2, 0x3

    const/16 v2, 0x35

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/16 v25, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xc9

    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v27, v9, 0x36

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v24, v2

    move/from16 v26, v6

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v15}, Lo/ItemNotificationWealthInsightBinding;->a(Landroidx/compose/runtime/MutableState;)Lo/getPeriod;

    move-result-object v2

    .line 65
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v3

    shr-int/lit8 v6, v14, 0x3

    and-int/lit16 v6, v6, 0x380

    move-object/from16 v7, v22

    .line 63
    invoke-static {v2, v3, v7, v4, v6}, Lo/ItemNotificationWealthInsightBinding;->invoke(Lo/getPeriod;FLo/onAlerting;Landroidx/compose/runtime/Composer;I)V

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x28

    .line 159
    new-array v6, v3, [C

    fill-array-data v6, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x55

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 160
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 164
    invoke-static {v8, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    const/16 v6, 0x38

    .line 166
    new-array v6, v6, [C

    fill-array-data v6, :array_a

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x2d

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v11}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    .line 167
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    const v9, 0x1a365f2c

    .line 4256
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/16 v10, 0x3e

    .line 172
    new-array v10, v10, [C

    fill-array-data v10, :array_b

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x41

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_21

    .line 31
    sget v3, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/ItemNotificationWealthInsightBinding;->read:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 176
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 178
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 181
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 187
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    :cond_24
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    add-int/lit8 v8, v2, 0x4

    const/16 v2, 0x18

    new-array v9, v2, [C

    fill-array-data v9, :array_c

    const/4 v10, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v11, v2, 0xc3

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, 0x18

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v8, v0, 0x27

    const/16 v0, 0x28

    new-array v9, v0, [C

    fill-array-data v9, :array_d

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v11, v1, 0xd1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v12, v1, 0x28

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object v12, v7

    move-object/from16 v1, v18

    .line 72
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Lo/ItemNotificationRumahNotifButtonBinding;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ItemNotificationRumahNotifButtonBinding;-><init>(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    :array_0
    .array-data 2
        -0x1cs
        -0x13s
        -0x11s
        -0x8s
        -0x16s
        -0x15s
        -0x10s
        -0x18s
        0x4s
        -0x15s
        -0xfs
        -0x18s
        -0xes
        0x8s
        0x2ds
        0x24s
        0x24s
        0xcs
        0x27s
        0xas
        0x1ds
        0x1es
        0x2as
        0x1ds
        0x2bs
        0x20s
        0x4s
        0x19s
        0x31s
        0x27s
        0x2ds
        0x2cs
        -0x1as
        0x23s
        0x2cs
        -0x25s
        0x2as
        0x27s
        0x21s
        0x21s
        0x25s
        -0x16s
        -0x5s
        -0x20s
        0x8s
        0x2ds
        0x24s
        0x24s
        0xcs
        0x27s
        0xas
        0x1ds
        0x1es
        0x2as
        0x1ds
        0x2bs
        0x20s
        0x4s
        0x19s
        0x31s
        0x27s
        0x2ds
        0x2cs
        -0x1fs
        0x8s
        -0x20s
        -0x17s
        -0x1cs
        -0x15s
        -0x1cs
        -0x16s
        -0x1cs
        -0x14s
        -0x1fs
        -0x14s
        -0x18s
        -0x8s
        -0x17s
        -0xfs
        -0x16s
        -0x14s
        0x4s
        -0x15s
        -0x13s
        -0x1cs
        -0x15s
        -0x10s
        -0x8s
        -0x17s
        -0x11s
        -0xfs
        -0x15s
        0x4s
        -0x17s
        -0x11s
        -0x15s
        -0x1cs
        -0x14s
        -0x13s
        -0x8s
        -0x16s
        -0x18s
        -0x16s
        -0x15s
        0x4s
        -0x15s
        -0x13s
        -0x17s
        -0x1cs
        -0x14s
        -0x13s
        -0x8s
        -0x17s
        -0xfs
        -0x11s
        -0x16s
        0x4s
        -0x14s
        -0x18s
        -0x16s
    .end array-data

    :array_1
    .array-data 2
        0x14s
        0x11s
        0x27s
        0x14s
        0x16s
        0x14s
        0x17s
        0x10s
        0x26s
        0xcs
        0x16s
        0x14s
        0x17s
        0x10s
        0x14s
        0x20s
        0x1ds
        0x20s
        0x10s
        0x17s
        0x1bs
        0x38s
        0x28s
        0x17s
        0x23s
        0x3ds
        0x10s
        0x12s
        0x14s
        0x20s
        0x2fs
        0x10s
        0x17s
        0x2cs
        0x2bs
        0x0s
        0x30s
        0x20s
        0x36s
        0x14s
        0x35s
        0x24s
        0x18s
        0x20s
        0x1fs
        0x27s
        0x20s
        0x2ds
        0x2bs
        0x4s
        0x10s
        0x14s
        0x14s
        0x20s
        0x15s
        0x11s
        0x20s
        0x30s
        0x1cs
        0x30s
        0x7s
        0x13s
        0x31s
        0x34s
        0x3632s
        0x3632s
        0x38s
        0x15s
        0x38s
        0x2fs
        0x27s
        0x28s
        0x2bs
        0x0s
        0x10s
        0x39s
        0x1es
        0x16s
        0x13s
        0x30s
        0x3cs
        0x24s
        0x0s
        0x32s
        0x31s
        0x2bs
        0x2ds
        0x39s
        0x17s
        0x38s
        0x30s
        0x28s
        0x28s
        0x29s
        0x1s
        0x13s
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x36s
        0x2cs
        0x19s
        0x3s
        0x35efs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3653s
        0x3653s
        0x7s
        0x2as
        0x2cs
        0x20s
        0x2cs
        0x20s
        0x10s
        0x2ds
        0x2es
        0x37s
        0x28s
        0x36s
        0x31s
        0x2bs
        0x2ds
        0x39s
        0x17s
        0x38s
        0x30s
        0x28s
        0x28s
        0x29s
        0x1s
        0x13s
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x15s
        0x22s
        0x8s
        0xbs
        0xcs
        0x17s
    .end array-data

    :array_3
    .array-data 2
        0x3653s
        0x3653s
        0x7s
        0x2as
        0x2cs
        0x20s
        0x2cs
        0x20s
        0x10s
        0x2ds
        0x2es
        0x37s
        0x28s
        0x36s
        0x31s
        0x2bs
        0x2ds
        0x39s
        0x17s
        0x38s
        0x30s
        0x28s
        0x28s
        0x29s
        0x1s
        0x13s
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x15s
        0x22s
        0x8s
        0xbs
        0xcs
        0x17s
    .end array-data

    :array_4
    .array-data 2
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
        0x30s
        0x27s
        0x2as
        -0x2s
        -0x1ds
        -0x2s
        -0x2s
        0x2as
        0x21s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3606s
        0x3606s
        0x0s
        0x3as
        0x1es
        0x16s
        0x13s
        0x30s
        0x35s
        0x37s
        0x32s
        0x0s
        0x5s
        0xes
        0x29s
        0x32s
        0x34s
        0x3es
        0x1as
        0x3as
        0x19s
        0x33s
        0x19s
        0xds
        0x39s
        0x30s
        0x1as
        0x2bs
        0x11s
        0x39s
        0x33s
        0x1as
        0x19s
        0x3s
        0x10s
        0x3as
        0x25s
        0xfs
        0xes
        0x2ds
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0xds
        0x19s
        0x27s
        0x2cs
        0x21s
        0x10s
    .end array-data

    :array_6
    .array-data 2
        0x361as
        0x361as
        0x7s
        0x3as
        0x2bs
        0x30s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2es
        0x20s
        0x14s
        0x20s
        0x15s
        0x11s
        0x0s
        0x2bs
        0x10s
        0x18s
        0x38s
        0x2bs
        0x37s
        0x31s
        0x5s
        0xas
        0x29s
        0x32s
        0x33s
        0x1es
        0x39s
        0x24s
        0x35s
        0xas
        0x25s
        0x1fs
        0x29s
        0x39s
        0x3as
        0x10s
        0x36s
        0x2es
        0x14s
        0x20s
        0x15s
        0x11s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2bs
        0x0s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x15s
        0x22s
        0x8s
        0xbs
        0xcs
        0x17s
    .end array-data

    :array_7
    .array-data 2
        -0xbs
        0x21s
        0x1es
        0x27s
        0x1fs
        0x20s
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
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1as
        0x1es
        -0x1ds
        -0xcs
        -0x19s
        -0x1ds
        -0xfs
        -0x1ds
        -0x1as
        -0x1es
        -0x1fs
        -0x3s
        -0x1es
        -0x18s
        -0x19s
        -0x23s
        -0x19s
        -0x18s
        -0xfs
        -0x1ds
        -0x19s
        -0x16s
        -0x1as
        -0x3s
        -0x19s
        -0x16s
        -0x15s
        0x1s
        0x26s
        0x1ds
        0x1ds
        0x5s
        0x20s
        0x3s
        0x16s
        0x17s
        0x23s
        0x16s
        0x24s
        0x19s
        -0x3s
        0x12s
        0x2as
        0x20s
        0x26s
        0x25s
        -0x21s
        0x1cs
        0x25s
        -0x2cs
        0x23s
        0x20s
        0x1as
    .end array-data

    nop

    :array_9
    .array-data 2
        0x362es
        0x362es
        0x7s
        0x32s
        0x13s
        0x20s
        0x37s
        0x31s
        0x1s
        0x32s
        0x2ds
        0xas
        0x2bs
        0x1as
        0x34s
        0x3es
        0x32s
        0x33s
        0x35fes
        0x35fes
        0xfs
        0x21s
        0x3ds
        0x8s
        0x1cs
        0x1es
        0x2fs
        0x36s
        0x13s
        0x20s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x34s
        0x29s
        0x1fs
        0x2bs
        0x28s
        0x18s
    .end array-data

    :array_a
    .array-data 2
        0x3606s
        0x3606s
        0x0s
        0x3as
        0x1es
        0x16s
        0x13s
        0x30s
        0x35s
        0x37s
        0x32s
        0x0s
        0x5s
        0xes
        0x29s
        0x32s
        0x34s
        0x3es
        0x1as
        0x3as
        0x19s
        0x33s
        0x19s
        0xds
        0x39s
        0x30s
        0x1as
        0x2bs
        0x11s
        0x39s
        0x33s
        0x1as
        0x19s
        0x3s
        0x10s
        0x3as
        0x25s
        0xfs
        0xes
        0x2ds
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0xds
        0x19s
        0x27s
        0x2cs
        0x21s
        0x10s
    .end array-data

    :array_b
    .array-data 2
        0x361as
        0x361as
        0x7s
        0x3as
        0x2bs
        0x30s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2es
        0x20s
        0x14s
        0x20s
        0x15s
        0x11s
        0x0s
        0x2bs
        0x10s
        0x18s
        0x38s
        0x2bs
        0x37s
        0x31s
        0x5s
        0xas
        0x29s
        0x32s
        0x33s
        0x1es
        0x39s
        0x24s
        0x35s
        0xas
        0x25s
        0x1fs
        0x29s
        0x39s
        0x3as
        0x10s
        0x36s
        0x2es
        0x14s
        0x20s
        0x15s
        0x11s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2bs
        0x0s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x15s
        0x22s
        0x8s
        0xbs
        0xcs
        0x17s
    .end array-data

    :array_c
    .array-data 2
        -0x17s
        0x28s
        0x1cs
        0x25s
        -0x7s
        -0x13s
        -0x17s
        -0xas
        -0x17s
        -0x16s
        -0x18s
        -0x11s
        0x2s
        -0x11s
        -0x10s
        -0x8s
        0x25s
        0x2es
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x18s
        0x2ds
    .end array-data

    :array_d
    .array-data 2
        -0x21s
        -0x1fs
        -0x17s
        -0x25s
        -0x20s
        -0x23s
        -0x22s
        -0xbs
        -0x1es
        -0x1ds
        -0x7s
        0x1es
        0x15s
        0x15s
        -0x3s
        0x18s
        -0x5s
        0xes
        0xfs
        0x1bs
        0xes
        0x1cs
        0x11s
        -0xbs
        0xas
        0x22s
        0x18s
        0x1es
        0x1ds
        -0x29s
        0x14s
        0x1ds
        -0x34s
        0x1bs
        0x18s
        0x12s
        0x12s
        0x16s
        -0x25s
        -0x14s
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ItemNotificationWealthInsightBinding;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/getPeriod;FLo/onAlerting;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/ItemNotificationWealthInsightBinding;->write(Lo/getPeriod;FLo/onAlerting;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/getPeriod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPeriod;",
            ">;)",
            "Lo/getPeriod;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 37
    check-cast p0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPeriod;

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPeriod;

    :goto_0
    sget v1, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

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

    const v7, 0x76a9d336

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v15, v12, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v8

    const v16, 0x8d0f

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    or-int/lit8 v13, v9, 0xc

    int-to-byte v13, v13

    invoke-static {v9, v13, v9}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v12, v7, 0xa

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0xa

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lo/ItemNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->$11:I

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

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ItemNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit8 v13, v12, 0x9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    or-int/lit8 v7, v12, 0xa

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0x76a9d336

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ItemNotificationWealthInsightBinding;->write:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ItemNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 209
    sget v13, Lo/ItemNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ItemNotificationWealthInsightBinding;->$11:I

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

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/ItemNotificationWealthInsightBinding;->a:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v6, 0x1000000

    add-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v5

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v15, v6

    invoke-static {v1, v6, v15}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ItemNotificationWealthInsightBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x76

    .line 206
    aget-char v10, p0, v6

    shl-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 209
    sget v10, Lo/ItemNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ItemNotificationWealthInsightBinding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v10, Lo/ItemNotificationWealthInsightBinding;->$10:I

    const/16 v12, 0xd

    add-int/2addr v10, v12

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/ItemNotificationWealthInsightBinding;->$11:I

    rem-int/2addr v10, v11

    .line 210
    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v15, v5

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 228
    :cond_6
    :try_start_2
    new-array v10, v12, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v2, v10, v13

    const/16 v15, 0x9

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v10, v17

    const/16 v16, 0x7

    aput-object v2, v10, v16

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0xb

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v11, v14, 0x1504

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x1

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v5, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v5, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v19

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v13, v5, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v17

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v5, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v5, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v5, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v5, v15

    move/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ItemNotificationWealthInsightBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v10, v11

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/ItemNotificationWealthInsightBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v11, v16

    move/from16 v24, v5

    move/from16 v25, v13

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v15, 0x6

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/4 v15, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 209
    sget v5, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ItemNotificationWealthInsightBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

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

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lo/ItemNotificationWealthInsightBinding;->$11:I

    add-int/2addr v5, v8

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/ItemNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v5, v10

    move v5, v15

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Lo/getPeriod;FLo/onAlerting;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const/4 v2, 0x2

    .line 110
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2069f4f6

    move-object/from16 v4, p3

    .line 79
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v11, v3, 0x4

    const/16 v3, 0x42

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v14, v3, 0xd3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    rsub-int/lit8 v15, v3, 0x41

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 223
    sget v7, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v7, v2

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    or-int/2addr v7, v9

    sget v11, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v11, v2

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    .line 79
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    .line 223
    sget v11, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v11, v2

    .line 79
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v7, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_6

    .line 223
    sget v11, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v11, v2

    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 79
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit8 v12, v11, 0x24

    const/16 v11, 0x70

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int v15, v11, 0xd9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v16, v11, 0x70

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, 0x2069f4f6

    const/4 v13, -0x1

    invoke-static {v12, v7, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_7
    sget-object v11, Lo/ItemNotificationWealthInsightBinding$read;->write:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v3, :cond_b

    if-eq v11, v2, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    .line 223
    sget v12, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v12, v2

    if-ne v11, v4, :cond_8

    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 205
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 92
    invoke-static {v4, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_4

    .line 81
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 91
    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v4, v11, v5, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_4

    .line 90
    :cond_a
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x42c80000    # 100.0f

    .line 204
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 90
    invoke-static {v4, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_4

    .line 83
    :cond_b
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v1

    .line 85
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    const/16 v12, 0x64

    .line 86
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    int-to-float v11, v11

    .line 203
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 83
    invoke-static {v4, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 95
    :goto_4
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 96
    invoke-static {v11, v12, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 97
    invoke-static {v11, v14, v12, v13}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 98
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v11, 0x41700000    # 15.0f

    .line 206
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 99
    invoke-static {v4, v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 100
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/16 v12, 0x28

    .line 207
    new-array v12, v12, [C

    fill-array-data v12, :array_2

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x55

    int-to-byte v15, v15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-static {v11, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    const/16 v11, 0x38

    .line 213
    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x38

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x2d

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    .line 214
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v15, 0x3e

    .line 219
    new-array v15, v15, [C

    fill-array-data v15, :array_4

    const-string v5, ""

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v6, v17, 0x41

    int-to-byte v6, v6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v13}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_c

    .line 223
    sget v5, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_d

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_5

    .line 110
    :cond_d
    sget v5, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemNotificationWealthInsightBinding;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_17

    .line 223
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 228
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    .line 223
    sget v6, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/ItemNotificationWealthInsightBinding;->read:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_e

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    .line 223
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 234
    :cond_f
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v11, v2, 0x3

    const/16 v2, 0x18

    new-array v12, v2, [C

    fill-array-data v12, :array_5

    const/4 v13, 0x0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v14, v5, 0xf3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v15, v5, 0x18

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/16 v2, 0x2b

    .line 102
    new-array v5, v2, [C

    fill-array-data v5, :array_6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/2addr v6, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v11}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    .line 103
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 105
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    .line 242
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v4, v11, 0x6

    add-int/lit8 v11, v4, 0x37

    const/16 v4, 0x39

    new-array v12, v4, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0xbe

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v15, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    rsub-int/lit8 v15, v3, 0x39

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    move v13, v3

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    .line 243
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v4, 0x36

    invoke-static {v6, v5, v10, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    const/16 v5, 0x38

    .line 245
    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    .line 246
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/16 v11, 0x3e

    .line 251
    new-array v11, v11, [C

    fill-array-data v11, :array_9

    const-string v12, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x41

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v0}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 253
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 255
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 257
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 260
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    .line 266
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_14
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    const-string v0, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v11, v0, 0x11

    const/16 v0, 0x1b

    new-array v12, v0, [C

    fill-array-data v12, :array_a

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit16 v14, v0, 0xc6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v15, v0, 0x1a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/ItemNotificationWealthInsightBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/16 v2, 0x2a

    .line 107
    new-array v2, v2, [C

    fill-array-data v2, :array_b

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ItemNotificationWealthInsightBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lo/isDialling;->write:Lo/isDialling;

    and-int/lit16 v0, v7, 0x380

    const/16 v4, 0x30

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x1

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_15
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Lo/ItemNotificationCategoryBinding;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v8, v9}, Lo/ItemNotificationCategoryBinding;-><init>(Lo/getPeriod;FLo/onAlerting;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    .line 223
    :cond_17
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x1bs
        -0xas
        -0x32s
        -0x17s
        -0x28s
        0x13s
        0xfs
        0xfs
        0x15s
        0x18s
        -0x37s
        0x1as
        0x11s
        -0x2cs
        0x1as
        0x1bs
        0x15s
        0x1fs
        0x7s
        -0xes
        0xes
        0x19s
        0xbs
        0x18s
        0xcs
        0xbs
        -0x8s
        0x15s
        -0x6s
        0x12s
        0x12s
        0x1bs
        -0xas
        -0x20s
        -0x26s
        -0x21s
        -0x26s
        -0xes
        -0x22s
        -0x26s
        -0x26s
        -0x27s
        -0x1as
        -0x27s
        -0x21s
        -0x31s
        0x18s
        0x15s
        0x1as
        0x7s
        0x9s
        0xfs
        0xas
        0x14s
        -0x11s
        0xes
        0x19s
        0xbs
        0x18s
        0xcs
        0xbs
        -0x8s
        0x15s
        -0x6s
        0x12s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x3s
        0x8s
        0x2s
        0x0s
        0x13s
        0xes
        0x11s
        -0x41s
        -0x39s
        -0x11s
        0x14s
        0xbs
        0xbs
        -0xds
        0xes
        -0xfs
        0x4s
        0x5s
        0x11s
        0x4s
        0x12s
        0x7s
        -0x15s
        0x0s
        0x18s
        0xes
        0x14s
        0x13s
        -0x33s
        0xas
        0x13s
        -0x27s
        -0x2as
        -0x29s
        -0x38s
        0x2s
        0xes
        0xcs
        -0x33s
        0x1s
        0x2s
        0x0s
        -0x33s
        0xcs
        0x18s
        0x1s
        0x2s
        0x0s
        -0x33s
        0xes
        0xcs
        0xds
        0x8s
        -0x33s
        0x0s
        0xds
        0x3s
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x7s
        0xes
        0xcs
        0x4s
        -0x33s
        0xfs
        0x11s
        0x4s
        0x12s
        0x4s
        0xds
        0x13s
        0x0s
        0x13s
        0x8s
        0xes
        0xds
        -0x33s
        0x15s
        0x8s
        0x4s
        0x16s
        0x12s
        -0x33s
        0x2s
        0xes
        0xcs
        0xfs
        0xes
        0xds
        0x4s
        0xds
        0x13s
        0x12s
        -0x33s
        -0x11s
        0x14s
        0xbs
        0xbs
        -0xds
        0xes
        -0xfs
        0x4s
        0x5s
        0x11s
        0x4s
        0x12s
        0x7s
        -0x18s
    .end array-data

    :array_2
    .array-data 2
        0x362es
        0x362es
        0x7s
        0x32s
        0x13s
        0x20s
        0x37s
        0x31s
        0x1s
        0x32s
        0x2ds
        0xas
        0x2bs
        0x1as
        0x34s
        0x3es
        0x32s
        0x33s
        0x35fes
        0x35fes
        0xfs
        0x21s
        0x3ds
        0x8s
        0x1cs
        0x1es
        0x2fs
        0x36s
        0x13s
        0x20s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x34s
        0x29s
        0x1fs
        0x2bs
        0x28s
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x3606s
        0x3606s
        0x0s
        0x3as
        0x1es
        0x16s
        0x13s
        0x30s
        0x35s
        0x37s
        0x32s
        0x0s
        0x5s
        0xes
        0x29s
        0x32s
        0x34s
        0x3es
        0x1as
        0x3as
        0x19s
        0x33s
        0x19s
        0xds
        0x39s
        0x30s
        0x1as
        0x2bs
        0x11s
        0x39s
        0x33s
        0x1as
        0x19s
        0x3s
        0x10s
        0x3as
        0x25s
        0xfs
        0xes
        0x2ds
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0xds
        0x19s
        0x27s
        0x2cs
        0x21s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0x361as
        0x361as
        0x7s
        0x3as
        0x2bs
        0x30s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2es
        0x20s
        0x14s
        0x20s
        0x15s
        0x11s
        0x0s
        0x2bs
        0x10s
        0x18s
        0x38s
        0x2bs
        0x37s
        0x31s
        0x5s
        0xas
        0x29s
        0x32s
        0x33s
        0x1es
        0x39s
        0x24s
        0x35s
        0xas
        0x25s
        0x1fs
        0x29s
        0x39s
        0x3as
        0x10s
        0x36s
        0x2es
        0x14s
        0x20s
        0x15s
        0x11s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2bs
        0x0s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x15s
        0x22s
        0x8s
        0xbs
        0xcs
        0x17s
    .end array-data

    :array_5
    .array-data 2
        -0x17s
        0x28s
        0x1cs
        0x25s
        -0x7s
        -0x13s
        -0x17s
        -0xas
        -0x17s
        -0x16s
        -0x18s
        -0x11s
        0x2s
        -0x11s
        -0x10s
        -0x8s
        0x25s
        0x2es
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x18s
        0x2ds
    .end array-data

    :array_6
    .array-data 2
        0x25s
        0xes
        0x25s
        0x15s
        0x33s
        0x1as
        0x35e7s
        0x35e7s
        0x3ds
        0x39s
        0x39s
        0x29s
        0x16s
        0x2as
        0x31s
        0x34s
        0x3631s
        0x3631s
        0x38s
        0x15s
        0x38s
        0x2fs
        0x27s
        0x28s
        0x2bs
        0x0s
        0x10s
        0x39s
        0x1es
        0x16s
        0x13s
        0x30s
        0x37s
        0x14s
        0x14s
        0x3cs
        0x2cs
        0x28s
        0x15s
        0x20s
        0x26s
        0x25s
        0x35e3s
    .end array-data

    nop

    :array_7
    .array-data 2
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
        0x30s
        0x27s
        0x2as
        -0x2s
        -0x1ds
        -0x2s
        -0x2s
        0x2as
        0x21s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3606s
        0x3606s
        0x0s
        0x3as
        0x1es
        0x16s
        0x13s
        0x30s
        0x35s
        0x37s
        0x32s
        0x0s
        0x5s
        0xes
        0x29s
        0x32s
        0x34s
        0x3es
        0x1as
        0x3as
        0x19s
        0x33s
        0x19s
        0xds
        0x39s
        0x30s
        0x1as
        0x2bs
        0x11s
        0x39s
        0x33s
        0x1as
        0x19s
        0x3s
        0x10s
        0x3as
        0x25s
        0xfs
        0xes
        0x2ds
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0xds
        0x19s
        0x27s
        0x2cs
        0x21s
        0x10s
    .end array-data

    :array_9
    .array-data 2
        0x361as
        0x361as
        0x7s
        0x3as
        0x2bs
        0x30s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2es
        0x20s
        0x14s
        0x20s
        0x15s
        0x11s
        0x0s
        0x2bs
        0x10s
        0x18s
        0x38s
        0x2bs
        0x37s
        0x31s
        0x5s
        0xas
        0x29s
        0x32s
        0x33s
        0x1es
        0x39s
        0x24s
        0x35s
        0xas
        0x25s
        0x1fs
        0x29s
        0x39s
        0x3as
        0x10s
        0x36s
        0x2es
        0x14s
        0x20s
        0x15s
        0x11s
        0x6s
        0x13s
        0x11s
        0x2ds
        0x2bs
        0x0s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x15s
        0x22s
        0x8s
        0xbs
        0xcs
        0x17s
    .end array-data

    :array_a
    .array-data 2
        -0xbs
        0x21s
        0x1es
        0x27s
        0x1fs
        0x20s
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
    .end array-data

    nop

    :array_b
    .array-data 2
        0x25s
        0xes
        0x19s
        0x25s
        0x33s
        0x1as
        0x11s
        0x29s
        0x0s
        0x39s
        0x25s
        0x9s
        0x28s
        0x36s
        0x31s
        0x2bs
        0x2ds
        0x39s
        0x17s
        0x38s
        0x30s
        0x28s
        0x28s
        0x29s
        0x1s
        0x13s
        0x3es
        0x10s
        0x8s
        0x16s
        0x34s
        0x35s
        0x14s
        0xfs
        0x33s
        0x2cs
        0x28s
        0x17s
        0x3610s
        0x3610s
        0x21s
        0x34s
    .end array-data
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v0, p8

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/ItemNotificationWealthInsightBinding;->read(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ItemNotificationWealthInsightBinding;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    rem-int/2addr p1, p8

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/ItemNotificationWealthInsightBinding;->read(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/getPeriod;FLo/onAlerting;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ItemNotificationWealthInsightBinding;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemNotificationWealthInsightBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    :goto_0
    invoke-static {p0, p1, p2, p4, p3}, Lo/ItemNotificationWealthInsightBinding;->invoke(Lo/getPeriod;FLo/onAlerting;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    goto :goto_0

    :goto_1
    return-object p0
.end method
