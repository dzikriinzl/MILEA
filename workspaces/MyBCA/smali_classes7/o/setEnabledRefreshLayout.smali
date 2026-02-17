.class public final Lo/setEnabledRefreshLayout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnabledRefreshLayout$MediaBrowserCompatSearchResultReceiver;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/setEnabledRefreshLayout;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setEnabledRefreshLayout;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/setEnabledRefreshLayout;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setEnabledRefreshLayout;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setEnabledRefreshLayout;->$11:I

    sput v0, Lo/setEnabledRefreshLayout;->write:I

    sput v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x4ad16b87d74039e4L    # 2.607044525947064E52

    sput-wide v0, Lo/setEnabledRefreshLayout;->invoke:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setEnabledRefreshLayout;->read:J

    const v0, -0x64fd36cd

    sput v0, Lo/setEnabledRefreshLayout;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setEnabledRefreshLayout;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, -0x496c5f6a

    const v2, 0x496c5f6a    # 968182.6f

    invoke-static/range {v2 .. v8}, Lo/setEnabledRefreshLayout;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 53
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/16 v2, 0xa

    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v3, 0x440893e6

    const v2, -0x440893e5

    invoke-static/range {v2 .. v8}, Lo/setEnabledRefreshLayout;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    .line 66
    sget-object v1, Lo/LayoutCalendarBottomsheetBinding;->INSTANCE:Lo/LayoutCalendarBottomsheetBinding;

    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lo/LayoutCalendarBottomsheetBinding;->write(Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v1, 0x2

    .line 226
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x64cef0b6

    move-object/from16 v4, p2

    .line 38
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const v3, 0xaba8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0xad

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v13, 0x6

    const/4 v10, 0x4

    if-nez v4, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    sget v4, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v16, 0x10

    if-nez v5, :cond_4

    .line 38
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    move v9, v4

    and-int/lit8 v4, v9, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 226
    sget v2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v2, v1

    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, v14

    goto/16 :goto_15

    .line 38
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf709

    add-int/2addr v4, v5

    const/16 v5, 0x97

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x64cef0b6

    const/4 v6, -0x1

    invoke-static {v5, v9, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v5, 0x1d

    .line 225
    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v10, [C

    fill-array-data v6, :array_3

    const v7, 0x996c

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0x708d7c8

    sub-int v21, v18, v17

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/setEnabledRefreshLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    const v4, -0x20d71bbf

    .line 41
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v4, 0x48

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v10, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v21, v17, v23

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lo/setEnabledRefreshLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    .line 226
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v5, 0x8

    invoke-virtual {v4, v14, v5}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_23

    sget v4, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    const/16 v4, 0x8

    .line 230
    invoke-static {v5, v14, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    const v4, 0x21a755fe

    .line 231
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v4, 0x3b

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v6, v10, [C

    fill-array-data v6, :array_9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v1, v10, [C

    fill-array-data v1, :array_a

    const v17, -0x6c073af6

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    sub-int v21, v17, v18

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/setEnabledRefreshLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    .line 234
    const-class v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    const/4 v6, 0x0

    const/16 v1, 0x1048

    const/4 v10, 0x0

    move-object v8, v14

    move/from16 v19, v9

    move v9, v1

    const/4 v1, 0x4

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    move-object v10, v4

    check-cast v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    .line 42
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x7

    move-object/from16 v28, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    const v6, 0x223fdacb

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3df3

    const/16 v7, 0x3e

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v19, 0xe

    if-ne v7, v1, :cond_7

    move v8, v11

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    move-object/from16 v7, v28

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    const/4 v8, 0x0

    if-nez v6, :cond_8

    .line 236
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_9

    .line 43
    :cond_8
    new-instance v6, Lo/setEnabledRefreshLayout$invoke;

    invoke-direct {v6, v0, v4, v7, v8}, Lo/setEnabledRefreshLayout$invoke;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 238
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x223ffb42

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v23

    rsub-int v5, v5, 0x3df4

    const/16 v6, 0x3e

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 242
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    .line 52
    :cond_a
    new-instance v6, Lo/setRightIcon;

    invoke-direct {v6, v12}, Lo/setRightIcon;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v6, v14, v3, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v5, -0x1

    goto :goto_4

    :cond_c
    sget-object v6, Lo/setEnabledRefreshLayout$MediaBrowserCompatSearchResultReceiver;->invoke:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_4
    const/16 v6, 0x36

    if-eq v5, v11, :cond_10

    const/4 v9, 0x2

    if-eq v5, v9, :cond_f

    .line 226
    sget v8, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_d

    if-eq v5, v1, :cond_e

    goto :goto_5

    :cond_d
    const/4 v8, 0x3

    if-eq v5, v8, :cond_e

    :goto_5
    const v1, 0x2635a824

    .line 220
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_e
    const v5, 0x261b830c

    .line 180
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v8, v1, [C

    fill-array-data v8, :array_e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x3771

    int-to-char v9, v9

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v20, v10, -0x1

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/setEnabledRefreshLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    .line 181
    sget-object v1, Lo/LayoutDialogTwoOptionTitleBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

    .line 182
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object/from16 v20, v7

    check-cast v20, Lo/handleHttpCodelambda14lambda13;

    sget-object v2, Lo/setEnabledStepIndicator;->a:Lo/setEnabledStepIndicator;

    invoke-static {}, Lo/setEnabledStepIndicator;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    .line 204
    new-instance v2, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v15, v0, v7}, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;)V

    const v3, 0x302eb4a4

    invoke-static {v3, v11, v2, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function4;

    .line 181
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v25, 0x6db0d80

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v25}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_f
    const v1, 0x26193e0a

    .line 176
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa3af

    add-int/2addr v1, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    .line 177
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    const/4 v2, 0x3

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    sget v4, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v2, v4, 0x3

    or-int/2addr v2, v3

    invoke-virtual {v1, v15, v14, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_6
    move-object/from16 v30, v14

    goto/16 :goto_14

    :cond_10
    const v5, 0x25c3b106

    .line 56
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4369

    const/16 v7, 0xae

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 58
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutSnackBarSuccessBinding;

    if-eqz v7, :cond_11

    .line 1018
    iget-object v7, v7, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 58
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_7

    :cond_11
    move-wide/from16 v9, v23

    :goto_7
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutSnackBarSuccessBinding;

    if-eqz v5, :cond_12

    .line 2025
    iget-object v5, v5, Lo/LayoutSnackBarSuccessBinding;->invoke:Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v5, v8

    .line 72
    :goto_8
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutSnackBarSuccessBinding;

    .line 3026
    iget-object v7, v7, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v5, v7}, Lo/LayoutButtonSuccessV2Binding;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutSnackBarSuccessBinding;

    if-eqz v5, :cond_13

    .line 4020
    iget-object v5, v5, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v5, :cond_13

    .line 74
    check-cast v5, Lo/accessgetMimeTypes;

    invoke-static {v5, v8, v11, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v8

    :goto_9
    if-nez v5, :cond_14

    move-object v5, v2

    .line 76
    :cond_14
    invoke-static {v12}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 226
    sget v17, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v1, v17, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 226
    :cond_15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_16
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_17

    move-object/from16 v21, v1

    goto :goto_b

    :cond_17
    move-object/from16 v21, v2

    :goto_b
    const/16 v1, 0xb

    .line 79
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    new-instance v3, Lo/setEnabledRefreshLayout$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x26258fa

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 86
    new-instance v3, Lo/setEnabledRefreshLayout$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x114a9719

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    aput-object v3, v1, v11

    .line 92
    new-instance v3, Lo/setEnabledRefreshLayout$AudioAttributesCompatParcelizer;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x2032d538

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    .line 98
    new-instance v3, Lo/setEnabledRefreshLayout$IconCompatParcelizer;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x2f1b1357

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 104
    new-instance v3, Lo/setEnabledRefreshLayout$MediaBrowserCompatMediaItem;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$MediaBrowserCompatMediaItem;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x3e035176

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 110
    new-instance v3, Lo/setEnabledRefreshLayout$MediaBrowserCompatItemReceiver;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$MediaBrowserCompatItemReceiver;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x4ceb8f95    # 1.23501736E8f

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v1, v7

    .line 116
    new-instance v3, Lo/setEnabledRefreshLayout$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x5bd3cdb4

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v1, v7

    .line 124
    new-instance v3, Lo/setEnabledRefreshLayout$a;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$a;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x6abc0bd3

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v1, v7

    .line 132
    new-instance v3, Lo/setEnabledRefreshLayout$RemoteActionCompatParcelizer;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const v7, 0x79a449f2

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v1, v7

    .line 140
    new-instance v3, Lo/setEnabledRefreshLayout$write;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$write;-><init>(Landroidx/compose/runtime/State;)V

    const v7, -0x777377ef

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v1, v7

    .line 149
    new-instance v3, Lo/setEnabledRefreshLayout$read;

    invoke-direct {v3, v4}, Lo/setEnabledRefreshLayout$read;-><init>(Landroidx/compose/runtime/State;)V

    const v7, -0x239018af

    invoke-static {v7, v11, v3, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0xa

    aput-object v3, v1, v6

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 156
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutSnackBarSuccessBinding;

    if-eqz v1, :cond_18

    .line 5020
    iget-object v1, v1, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v1, :cond_18

    .line 156
    invoke-virtual {v1}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object v1, v8

    :goto_c
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4541

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_12

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 226
    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setEnabledRefreshLayout;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_19

    sget-object v1, Lo/setEnabledStepIndicator;->a:Lo/setEnabledStepIndicator;

    invoke-static {}, Lo/setEnabledStepIndicator;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/16 v3, 0x54

    const/4 v6, 0x0

    div-int/2addr v3, v6

    goto :goto_d

    .line 156
    :cond_19
    sget-object v1, Lo/setEnabledStepIndicator;->a:Lo/setEnabledStepIndicator;

    invoke-static {}, Lo/setEnabledStepIndicator;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :goto_d
    move-object v7, v1

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    .line 167
    :goto_e
    invoke-static {v4}, Lo/setEnabledRefreshLayout;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutSnackBarSuccessBinding;

    if-eqz v1, :cond_1b

    .line 6020
    iget-object v1, v1, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    if-eqz v1, :cond_1b

    .line 226
    sget v3, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 167
    invoke-virtual {v1}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    const v1, 0x1004541

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x2

    new-array v6, v1, [C

    fill-array-data v6, :array_13

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v1}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 170
    sget-object v1, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_11

    .line 167
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5abb

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_14

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 226
    sget v1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 169
    sget-object v1, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_11

    :pswitch_2
    const/4 v3, 0x2

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v1, v25, v23

    add-int/lit16 v1, v1, 0x7596

    new-array v4, v3, [C

    fill-array-data v4, :array_15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 168
    sget-object v1, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_11

    .line 171
    :cond_1c
    :goto_10
    sget-object v1, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    :goto_11
    move-object/from16 v23, v1

    const v1, 0x224039f8

    .line 167
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x3df2

    const/16 v4, 0x3e

    new-array v4, v4, [C

    fill-array-data v4, :array_16

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    .line 248
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1e

    .line 64
    :cond_1d
    new-instance v3, Lo/setSettingMenuOnClickListener;

    invoke-direct {v3, v12}, Lo/setSettingMenuOnClickListener;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_1e
    move-object/from16 v29, v3

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x22405236

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x3df2

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_17

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setEnabledRefreshLayout;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    .line 254
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v12, 0x3

    goto :goto_13

    .line 69
    :cond_20
    :goto_12
    new-instance v2, Lo/setRightIconOnClickListener;

    invoke-direct {v2, v12}, Lo/setRightIconOnClickListener;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setEnabledRefreshLayout;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    const/4 v12, 0x3

    div-int/lit8 v1, v12, 0x4

    .line 69
    :goto_13
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move/from16 v26, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v30, v14

    move v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x6000c00

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v26, v2, 0xe

    const v27, 0x2b8ca9    # 3.999386E-39f

    move-object/from16 v2, v29

    move-object/from16 v13, v23

    move-object/from16 v15, v21

    move-object/from16 v19, v28

    move-object/from16 v21, p1

    move-object/from16 v23, v30

    .line 61
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 56
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    :cond_21
    :goto_15
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lo/setToolbarTitle;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/setToolbarTitle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    .line 226
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    new-array v2, v1, [C

    fill-array-data v2, :array_18

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v5, v1, [C

    fill-array-data v5, :array_1a

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    new-array v1, v11, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/setEnabledRefreshLayout;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x24fas
        0x70cas
        -0x73bes
        -0x2622s
        0x75aas
        -0x7e8ds
        -0x2123s
        0x6ab5s
        -0x79eds
        -0x2c07s
        0x6fa6s
        -0x44c4s
        -0x2f1ds
        0x6c5fs
        -0x47f7s
        -0x2a01s
        0x6154s
        -0x42cfs
        -0x3571s
        0x6649s
        -0x4ddas
        -0x3068s
        0x1b57s
        -0x48d3s
        -0x3362s
        0x187es
        -0x4a24s
        -0x3e56s
        0x1d78s
        -0x5516s
        -0x394es
        0x1208s
        -0x503cs
        -0x455s
        0x1707s
        -0x533ds
        -0x7a6s
        0x1414s
        -0x5e16s
        -0x2afs
        0x933s
        -0x592ds
        -0xd8ds
        0xe60s
        0x5bc0s
        -0x8c9s
        0x374s
        0x58d4s
        -0xbabs
        0x183s
        0x5de2s
        -0x16ccs
        0x691s
        0x529as
        -0x11b8s
        0x3b88s
        0x57f9s
        -0x1ca6s
        0x38d3s
        0x540as
        -0x1fafs
        0x3dbfs
        0x4900s
        -0x1af0s
        0x32b0s
        0x4e1bs
        -0x6599s
        0x37c4s
        0x4328s
        -0x60fas
        0x34dds
        0x4025s
        -0x6276s
        0x29eas
        0x454fs
        -0x6d66s
        0x2ee8s
        0x7a52s
        -0x686ds
        0x23fes
        0x7f35s
        -0x6b60s
        0x2009s
        0x7c53s
        -0x7646s
        0x257as
        0x716ds
        -0x7150s
        -0x25ecs
        0x7666s
        -0x7c39s
        -0x20d6s
        0x6b01s
        -0x7f24s
        -0x23dbs
        0x698cs
        -0x7a2fs
        -0x2eb2s
        0x6e99s
        -0x4519s
        -0x29bfs
        0x638as
        -0x4006s
        -0x34bbs
        0x60dds
        -0x43f8s
        -0x37a9s
        0x65b1s
        -0x4ef8s
        -0x32ees
        0x1ab3s
        -0x49ecs
        -0x3d87s
        0x1fc7s
        -0x54d6s
        -0x3900s
        0x1cdbs
        -0x57des
        -0x3a79s
        0x11d3s
        -0x52bfs
        -0x564s
        0x16e3s
        -0x5dbes
        -0x18s
        0xba0s
        -0x58fcs
        -0x317s
        0x8b7s
        -0x5bfds
        -0xe1bs
        0xd53s
        0x593cs
        -0x92es
        0x25ds
        0x5e35s
        -0x146ds
        0x769s
        0x5322s
        -0x1775s
        0x465s
        0x51d7s
        -0x1278s
        0x3962s
        0x56fds
        -0x1d45s
        0x3e08s
        0x4bd4s
        -0x185as
        0x3304s
        0x48e6s
        -0x1b80s
        0x3008s
        0x4dfes
        -0x66aes
        0x3531s
        0x42eds
        -0x6183s
        0x2a34s
        0x478es
        -0x6cc0s
        0x2f27s
        0x4485s
        -0x6fc2s
        0x2dd2s
        0x7992s
        -0x6ad4s
        0x22dcs
        0x7ebcs
        -0x75f8s
        0x27d6s
        0x73a4s
        -0x70f9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x24das
        0x2c23s
        0x353as
        0x3e70s
        0x703s
        0x80bs
        0x1112s
        0x1a54s
        0x6360s
        0x746ds
        0x7d7ds
        0x4645s
        0x4f48s
        0x501es
        0x5954s
        -0x5d51s
        -0x5445s
        -0x434bs
        -0x7a37s
        -0x7171s
        -0x6861s
        -0x6764s
        -0x1e0fs
        -0x151bs
        -0xc0cs
        -0x3b40s
        -0x327fs
        -0x2921s
        -0x2029s
        0x2733s
        0x283es
        0x3120s
        0x3a04s
        0x302s
        0x1414s
        0x1d1bs
        0x662fs
        0x6f78s
        0x7061s
        0x797fs
        0x425es
        0x4b51s
        0x5c51s
        -0x5a4es
        -0x5158s
        -0x485cs
        -0x474es
        -0x7e73s
        -0x7565s
        -0x6c2es
        -0x1b0fs
        -0x1219s
        -0x90cs
        -0x11s
        -0x3f30s
        -0x367cs
        -0x2d2bs
        -0x25d3s
        0x233cs
        0x3422s
        0x3d36s
        0x612s
        0xf12s
        0x105cs
        0x194cs
        0x6262s
        0x6b64s
        0x7c6bs
        0x4553s
        0x4e49s
        0x575ds
        0x5859s
        -0x5e58s
        -0x5580s
        -0x4c53s
        -0x7b79s
        -0x7279s
        -0x697ds
        -0x6066s
        -0x1f1fs
        -0x161fs
        -0xd0bs
        -0x438s
        -0x3340s
        -0x2a07s
        -0x212fs
        0x2630s
        0x2f3es
        0x3032s
        0x3916s
        0x216s
        0xb32s
        0x1c1cs
        0x6574s
        0x6e6as
        0x777bs
        0x7849s
        0x417fs
        0x4a54s
        0x534cs
        -0x5b5cs
        -0x5253s
        -0x4943s
        -0x4006s
        -0x7f3bs
        -0x7643s
        -0x6d6fs
        -0x640bs
        -0x1304s
        -0xa1es
        -0x106s
        -0x3834s
        -0x372as
        -0x2e27s
        -0x26eds
        0x223cs
        0x2b30s
        0x3c36s
        0x510s
        0xe0bs
        0x171es
        0x1870s
        0x6166s
        0x6a79s
        0x7377s
        0x4468s
        0x4d42s
        0x5641s
        0x5fb1s
        -0x5f5ds
        -0x565bs
        -0x4d59s
        -0x445bs
        -0x7373s
        -0x6a79s
        -0x6165s
        -0x181cs
        -0x1708s
        -0xe34s
        -0x53bs
        -0x3c25s
        -0x2b2bs
        -0x2222s
        0x252cs
        0x2e7bs
        0x3737s
        0x3813s
        0x154s
        0xa42s
        0x134fs
        0x642as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4ec9s
        -0x4396s
        0xe81s
        -0x1694s
        -0x32dcs
        -0x6d65s
        -0x7d95s
        -0x585as
        -0x4e72s
        0x3f2as
        -0x43a7s
        0x7a99s
        -0x508cs
        -0x538bs
        -0x1c11s
        0x4300s
        -0x11acs
        -0x7f36s
        0x6e6s
        0x1df2s
        -0x5403s
        -0x7cb8s
        -0x401cs
        0x2133s
        -0x1048s
        0x4545s
        0x379cs
        -0x3a8fs
        0x92fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3799s
        0x8d7s
        0x6d07s
        -0x5267s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x24ebs
        -0x6d1s
        -0x7d9ds
        -0x1c61s
        0x1634s
        0x72as
        0x332cs
        -0x79e9s
        -0x73as
        0xe19s
        -0x6aa2s
        -0x53c0s
        0xcdcs
        -0x7ca2s
        -0x2e16s
        0x7d98s
        0x5795s
        -0x11f7s
        -0x41das
        -0x1cb6s
        0x2ffes
        0x57as
        0x4f4ds
        0x6ad8s
        -0x262bs
        0x2c0es
        0x7c10s
        0x3fabs
        0x5db3s
        0x3d49s
        -0x4d1s
        0x3101s
        0x4b68s
        0x3dffs
        0x11f2s
        -0x5eaas
        -0x5464s
        -0x22dfs
        0x398fs
        -0x5abes
        -0x56b9s
        0x5667s
        0x2086s
        0x2419s
        0x5a5cs
        0x6809s
        0x167s
        0x4e53s
        -0x617s
        0x3924s
        0xf0s
        -0x289ds
        0x3eccs
        -0x54ees
        -0x1b2as
        0x2d77s
        0x121s
        -0x3197s
        -0x6821s
        0x6334s
        -0x24fas
        -0x2133s
        0x6a16s
        0x776es
        0x76f3s
        -0x3dabs
        -0x35d5s
        -0x44ds
        -0x6ad1s
        0x7c3s
        -0x299es
        0x1435s
    .end array-data

    :array_6
    .array-data 2
        0x4991s
        0x37fas
        -0x26aes
        0x6e62s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x7cabs
        0x5d36s
        -0x4026s
        0x3a27s
        -0x63c2s
        -0x3d7bs
        0x62d2s
        -0x2e95s
        0x50c8s
        -0x707cs
        -0x1021s
        0x22abs
        0x6285s
        0x5d51s
        0x6b60s
        -0x5fe4s
        0x2cd6s
        0x44a5s
        0xca9s
        0xa64s
        -0x6497s
        0x37dcs
        -0x463es
        -0x6ef1s
        -0x2fd8s
        -0x773s
        -0x6330s
        -0x4582s
        0x7940s
        0x48bas
        -0x73d2s
        0x47b6s
        0x5f0ds
        -0x43d2s
        -0x7e30s
        -0x67d0s
        -0x670fs
        -0x2e18s
        0x130cs
        -0x1f6cs
        -0x47acs
        0x1016s
        0x43abs
        -0x7173s
        -0xc0fs
        0x6a52s
        -0x16bfs
        -0x73b2s
        0x5bcbs
        -0x2134s
        0x30ebs
        -0x318fs
        0x7472s
        0x57cas
        0x14a2s
        0x2ecds
        -0x114cs
        0x571bs
        -0x49f3s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xb21s
        -0x73bs
        0x4f93s
        -0x4aebs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x24fas
        -0x190bs
        -0x5f75s
        0x62ees
        0x2cecs
        -0x1169s
        -0x576es
        0x6a8ds
        0x34bfs
        -0x955s
        -0x4fb7s
        0x721ds
        0x3c1bs
        -0x1a5s
        -0x479fs
        0x7a0bs
        0x400s
        -0x39ecs
        -0x7fces
        0x4222s
        0xddas
        -0x3031s
        -0x760ds
        0x4be2s
        0x15ecs
        -0x2870s
        -0x6e68s
        0x5385s
        0x1db2s
        -0x204as
        -0x66aas
        0x5b47s
        0x654bs
        0x275es
        -0x1e96s
        -0x5cf1s
        0x6d1ds
        0x2f35s
        -0x16dbs
        -0x54c7s
        0x76f9s
        0x30cbs
        -0xd11s
        -0x430bs
        0x7ee8s
        0x389es
        -0x544s
        -0x7b45s
        0x46a7s
        0xa3s
        -0x3daas
        -0x73bes
        0x4e37s
        0x861s
        -0x358ds
        -0x6bads
        0x5654s
        0x1037s
        -0x2dd4s
        -0x63d2s
        0x5fd6s
        0x19d2s
    .end array-data

    :array_c
    .array-data 2
        -0x24fas
        -0x190bs
        -0x5f75s
        0x62ees
        0x2cecs
        -0x1169s
        -0x576es
        0x6a8ds
        0x34bfs
        -0x955s
        -0x4fb7s
        0x721ds
        0x3c1bs
        -0x1a5s
        -0x479fs
        0x7a0bs
        0x400s
        -0x39ecs
        -0x7fces
        0x4222s
        0xddas
        -0x3031s
        -0x760ds
        0x4be2s
        0x15ecs
        -0x2870s
        -0x6e68s
        0x5385s
        0x1db2s
        -0x204as
        -0x66aas
        0x5b47s
        0x654bs
        0x275es
        -0x1e96s
        -0x5cf1s
        0x6d1ds
        0x2f35s
        -0x16dbs
        -0x54c7s
        0x76f9s
        0x30cbs
        -0xd11s
        -0x430bs
        0x7ee8s
        0x389es
        -0x544s
        -0x7b45s
        0x46a7s
        0xa3s
        -0x3daas
        -0x73bes
        0x4e37s
        0x861s
        -0x358ds
        -0x6bads
        0x5654s
        0x1037s
        -0x2dd4s
        -0x63d2s
        0x5fd6s
        0x19d2s
    .end array-data

    :array_d
    .array-data 2
        -0x9ffs
        0x5764s
        -0x5cdas
        -0x4d8bs
        -0x77e3s
        0x2d1ds
        0x5162s
        -0x688as
        0x1638s
        0x1800s
        -0x327ds
        -0x15das
        0x5690s
        -0x500es
        -0x5b5ds
        0x5364s
        0x42fds
        0x5d20s
        -0x4d3bs
        -0x632s
        -0x5d7ds
        -0x53b6s
        -0x191s
        -0x2f5es
        0x30fds
        0x7598s
    .end array-data

    :array_e
    .array-data 2
        0x4542s
        -0x3b6ds
        0x71acs
        -0x65c9s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x248cs
        0x78dds
        -0x63d3s
        0x3008s
        0x55c1s
        -0x16e6s
        0xd6as
        -0x5d4bs
        -0x398fs
        0x1a51s
        -0x4060s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x248es
        -0x67ecs
        0x5dd7s
        0x114ds
        -0x2929s
        -0x7590s
        0x4f05s
        0xcd6s
        -0x3fc2s
        -0x7a39s
        0x796as
        0x3eeas
        -0xc6fs
        -0x48dbs
        0x74bbs
        0x2856s
        -0x121bs
        -0x5d78s
        0x6614s
        -0x243es
        -0x60bds
        0x5cefs
        0x1075s
        -0x2afas
        -0x755cs
        0x4e35s
        0x3afs
        -0x389es
        -0x7bf6s
        0x7994s
        0x3d3as
        -0xd42s
        -0x49a9s
        0x6bf9s
        0x288es
        -0x13ces
        -0x5e48s
        0x655fs
        -0x256ds
        -0x6072s
        0x531bs
        0x10a6s
        -0x2bb3s
        -0x7656s
        0x4d7as
        0x203s
        -0x3857s
        -0x44d2s
        0x78c4s
        0x3c6cs
        -0xe0cs
        -0x4912s
        0x6a25s
        0x2fc1s
        -0x1cacs
        -0x5f04s
        0x65f1s
        -0x26eas
        -0x6146s
        0x5244s
        0x17f5s
        -0x348fs
        -0x77e5s
        0x4dabs
        0x145s
        -0x3927s
        -0x459bs
        0x7f0bs
        0x3c91s
        -0xfbcs
        -0x4a3fs
        0x696fs
        0x2ef4s
        -0x1c68s
        -0x58d2s
        0x64b7s
        -0x27a4s
        -0x6270s
        0x528es
        0x1617s
        -0x345as
        -0x70b3s
        0x4cabs
        0x7as
        -0x3affs
        -0x4558s
        0x7e2fs
        0x33dbs
        -0x891s
        -0x4b09s
        0x69efs
        0x2d23s
        -0x1d40s
        -0x59ads
        0x1bf8s
        -0x2702s
        -0x63efs
        0x51bcs
        0x1541s
        -0x350es
        -0x7190s
        0x431bs
        0xa2s
        -0x3bc6s
        -0x4625s
        0x7d67s
        0x320bs
        -0x869s
        -0x54bbs
        0x68c4s
        0x2c6as
        -0x1e0as
        -0x5967s
        0x1a2ds
        -0x204cs
        -0x6ca9s
        0x5091s
        0x158es
        -0x36ecs
        -0x7141s
        0x424as
        0x7a8s
        -0x485s
        -0x47fes
        0x7da1s
        0x312cs
        -0x926s
        -0x559as
        0x6ffds
        0x2cecs
        -0x1fe0s
        -0x5a34s
        0x1951s
        -0x2101s
        -0x6c01s
        0x5728s
        0x14bas
        -0x37bes
        -0x720ds
        0x4170s
        0x61as
        -0x430s
        -0x40b7s
        0x7cdbs
        0x306cs
        -0xaf5s
        -0x5515s
        0x6e3fs
        0x23c7s
        -0x1892s
        -0x5b11s
        0x199cs
        -0x22dbs
        -0x6d3cs
        0x565cs
        0xbe7s
        -0x3780s
        -0x73ebs
        0x41c7s
        0x541s
        -0x52ds
        -0x41a0s
        0x7301s
        0x30aes
        -0xbbfs
        -0x5626s
        0x6d6bs
        0x220cs
        -0x1862s
        0x5b58s
        0x18cas
        -0x23ads
        -0x6e06s
        0x5680s
    .end array-data

    :array_12
    .array-data 2
        -0x248bs
        -0x61cas
    .end array-data

    :array_13
    .array-data 2
        -0x248bs
        -0x61cas
    .end array-data

    :array_14
    .array-data 2
        -0x248bs
        -0x7e31s
    .end array-data

    :array_15
    .array-data 2
        -0x248bs
        -0x511es
    .end array-data

    :array_16
    .array-data 2
        -0x24fas
        -0x190bs
        -0x5f75s
        0x62ees
        0x2cecs
        -0x1169s
        -0x576es
        0x6a8ds
        0x34bfs
        -0x955s
        -0x4fb7s
        0x721ds
        0x3c1bs
        -0x1a5s
        -0x479fs
        0x7a0bs
        0x400s
        -0x39ecs
        -0x7fces
        0x4222s
        0xddas
        -0x3031s
        -0x760ds
        0x4be2s
        0x15ecs
        -0x2870s
        -0x6e68s
        0x5385s
        0x1db2s
        -0x204as
        -0x66aas
        0x5b47s
        0x654bs
        0x275es
        -0x1e96s
        -0x5cf1s
        0x6d1ds
        0x2f35s
        -0x16dbs
        -0x54c7s
        0x76f9s
        0x30cbs
        -0xd11s
        -0x430bs
        0x7ee8s
        0x389es
        -0x544s
        -0x7b45s
        0x46a7s
        0xa3s
        -0x3daas
        -0x73bes
        0x4e37s
        0x861s
        -0x358ds
        -0x6bads
        0x5654s
        0x1037s
        -0x2dd4s
        -0x63d2s
        0x5fd6s
        0x19d2s
    .end array-data

    :array_17
    .array-data 2
        -0x24fas
        -0x190bs
        -0x5f75s
        0x62ees
        0x2cecs
        -0x1169s
        -0x576es
        0x6a8ds
        0x34bfs
        -0x955s
        -0x4fb7s
        0x721ds
        0x3c1bs
        -0x1a5s
        -0x479fs
        0x7a0bs
        0x400s
        -0x39ecs
        -0x7fces
        0x4222s
        0xddas
        -0x3031s
        -0x760ds
        0x4be2s
        0x15ecs
        -0x2870s
        -0x6e68s
        0x5385s
        0x1db2s
        -0x204as
        -0x66aas
        0x5b47s
        0x654bs
        0x275es
        -0x1e96s
        -0x5cf1s
        0x6d1ds
        0x2f35s
        -0x16dbs
        -0x54c7s
        0x76f9s
        0x30cbs
        -0xd11s
        -0x430bs
        0x7ee8s
        0x389es
        -0x544s
        -0x7b45s
        0x46a7s
        0xa3s
        -0x3daas
        -0x73bes
        0x4e37s
        0x861s
        -0x358ds
        -0x6bads
        0x5654s
        0x1037s
        -0x2dd4s
        -0x63d2s
        0x5fd6s
        0x19d2s
    .end array-data

    :array_18
    .array-data 2
        0x2bd0s
        0x65d3s
        0x11ees
        0x531ds
        -0x2821s
        -0x780fs
        -0x72fds
        0x4071s
        -0x5d81s
        0x63b8s
        -0x33e6s
        0x4dfds
        -0x47e1s
        0x7423s
        0x3811s
        0x77b2s
        0x5b6fs
        -0x7c3ds
        -0x668cs
        0x621bs
        0x18bbs
        -0x739cs
        -0x50c1s
        -0x7d86s
        -0x4c96s
        -0x73das
        0x1d33s
        0x34f3s
        -0x53eds
        0x5315s
        0x2bcds
        -0x56bes
        -0x10cbs
        -0x2f70s
        0x49bas
        0x278cs
        0x1278s
        -0x6d01s
        -0x71d8s
        0x277cs
        -0x34acs
        -0x6159s
        0x60e4s
        -0x3ees
        0x5a8s
        0x6e3s
        0x2cd4s
        0x776ds
        0x5cs
        -0x1be5s
        -0x66a8s
        -0x1a55s
        0x6661s
        -0x6404s
        -0x3b7as
        -0xcafs
        0x6cebs
        0x726s
        -0x5bads
        -0xdb1s
        -0x39ees
        -0x1339s
        0x57dfs
        0x6f02s
    .end array-data

    :array_19
    .array-data 2
        0x2845s
        0x3d2bs
        -0x5005s
        -0x6705s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/setEnabledRefreshLayout;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setEnabledRefreshLayout;->$10:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v9, v15, v9

    rsub-int/lit8 v20, v9, 0x1f

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v10, v15, v10

    rsub-int v10, v10, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v12, v15

    invoke-static {v11, v15, v12}, Lo/setEnabledRefreshLayout;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/setEnabledRefreshLayout;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    sub-long/2addr v11, v14

    and-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit16 v10, v10, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/setEnabledRefreshLayout;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/setEnabledRefreshLayout;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/setEnabledRefreshLayout;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setEnabledRefreshLayout;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xd

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v12, 0xee00

    sub-int/2addr v12, v9

    int-to-char v15, v12

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v9

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
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

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/setEnabledRefreshLayout;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setEnabledRefreshLayout;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/setEnabledRefreshLayout;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setEnabledRefreshLayout;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit16 v8, v8, 0x2c8c

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v13, v16, v11

    add-int/lit16 v13, v13, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v4, v12, 0x7

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lo/setEnabledRefreshLayout;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1a

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v13, v10

    int-to-byte v4, v13

    or-int/lit8 v10, v4, 0x8

    int-to-byte v10, v10

    invoke-static {v13, v4, v10}, Lo/setEnabledRefreshLayout;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v15, v10, 0xf

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v14

    or-int/lit8 v11, v13, 0x9

    int-to-byte v11, v11

    invoke-static {v14, v13, v11}, Lo/setEnabledRefreshLayout;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v12, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v14, v6, 0x63a

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    or-int/lit8 v15, v10, 0xd

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Lo/setEnabledRefreshLayout;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v10, v15

    const v6, 0x4db24698    # 3.7387136E8f

    move v15, v6

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v10, v5, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v4, v7, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    sget-wide v12, Lo/setEnabledRefreshLayout;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/setEnabledRefreshLayout;->a:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/setEnabledRefreshLayout;->RemoteActionCompatParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v8

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x41b1b717    # -0.20145f

    mul-int/2addr v0, p1

    const/high16 v1, -0x7d360000

    add-int/2addr v0, v1

    const v1, -0x10c648e7

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p1, p4

    not-int v4, v4

    or-int v5, v3, v4

    const v6, -0x30eb6e30

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v6, p1

    or-int v7, v6, p0

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, 0x1875b718

    mul-int v7, v3, v4

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p1, p0

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, -0x293c0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x38340000    # -104448.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x54100000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p5

    const v2, 0x4ecfb6e3

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, 0x1a414dbc

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x95c27b1

    mul-int/2addr p1, v2

    const v2, 0x520cf11d

    add-int/2addr p1, v2

    const v2, 0x95c2f61

    mul-int/2addr p0, v2

    add-int/2addr p1, p0

    mul-int/lit16 v5, v5, -0x7b0

    add-int/2addr p1, v5

    mul-int/lit16 v3, v3, 0x3d8

    add-int/2addr p1, v3

    mul-int/lit16 p4, p4, 0x3d8

    add-int/2addr p1, p4

    const p0, 0x95c2b89

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x3a8aff85

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x6f6ed264

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x35960000    # -3833856.0f

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x1e7a0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setEnabledRefreshLayout;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setEnabledRefreshLayout;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, -0x496c5f6a

    const v0, 0x496c5f6a    # 968182.6f

    invoke-static/range {v0 .. v6}, Lo/setEnabledRefreshLayout;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/setEnabledRefreshLayout;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setEnabledRefreshLayout;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/setEnabledRefreshLayout;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/setEnabledRefreshLayout;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    const v1, 0x440893e6

    const v0, -0x440893e5

    invoke-static/range {v0 .. v6}, Lo/setEnabledRefreshLayout;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/setEnabledRefreshLayout;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setEnabledRefreshLayout;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setEnabledRefreshLayout;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
