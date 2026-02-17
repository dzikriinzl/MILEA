.class final Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/timesWZ4Q5Ns;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;ZLo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.MutualFundCreationFinancialPlanningFormScreenKt$MutualFundCreationFinancialPlanningFormScreen$4$1"
    f = "MutualFundCreationFinancialPlanningFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field MediaBrowserCompatMediaItem:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetUUID;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/forward;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x5e8es
        0x5e8as
        0x5e8cs
        0x5eb2s
        0x5e8ds
        0x5e82s
        0x5eb3s
        0x5e84s
        0x5e9bs
    .end array-data
.end method

.method constructor <init>(Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forward;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetUUID;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->invoke:Lo/forward;

    iput-object p2, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p3, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p5, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iput-object p7, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v4

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v5, v1, v8}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, -0x1

    rsub-int/lit8 v8, v1, -0x1

    int-to-char v12, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v5

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v6, v5, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x3b

    .line 206
    aget-char v8, p0, v6

    ushr-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x39

    .line 273
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    move v6, v0

    :goto_2
    if-le v6, v9, :cond_b

    sget v5, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v5, v8

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v5, v6, :cond_b

    .line 213
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, p0, v5

    iput-char v5, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v5, p0, v5

    iput-char v5, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v5, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v5, v8, :cond_6

    .line 218
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    .line 219
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    move-object v8, v7

    const/4 v11, -0x1

    const-wide/16 v23, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v5, 0xd

    .line 228
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v8, v22

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    rsub-int/lit8 v25, v21, 0xb

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v11, v26, v23

    rsub-int v11, v11, 0x4db

    const v21, -0x25b021aa

    const/16 v29, 0x0

    const/4 v13, -0x1

    int-to-byte v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v30

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v5, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v5, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v5, v13

    move/from16 v26, v7

    move/from16 v27, v11

    move/from16 v28, v21

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x0

    :goto_4
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v25, v5, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v5

    move/from16 v27, v8

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_6

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    goto/16 :goto_3

    :cond_b
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

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

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;

    iget-object v2, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->invoke:Lo/forward;

    iget-object v3, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v4, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v6, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v8, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;-><init>(Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 263
    rem-int v2, v1, v1

    sget v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 263
    iget v2, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/timesWZ4Q5Ns;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 263
    sget v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    div-int/2addr v2, v3

    goto :goto_0

    .line 264
    :cond_0
    sget-object v4, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer$write;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    .line 263
    sget v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-eq v4, v1, :cond_3

    sget v7, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    if-ne v4, v1, :cond_7

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_7

    .line 296
    :goto_1
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, Lo/timesWZ4Q5Ns;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 297
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/timesWZ4Q5Ns;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_4

    .line 291
    :cond_3
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, Lo/timesWZ4Q5Ns;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 292
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/timesWZ4Q5Ns;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_4

    .line 266
    :cond_4
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/timesWZ4Q5Ns;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 267
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/timesWZ4Q5Ns;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 268
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->invoke:Lo/forward;

    .line 269
    iget-object v7, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lo/timesWZ4Q5Ns;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeSetUUID;

    .line 268
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    const v12, 0x5516efb6

    const v9, -0x5516efb1

    invoke-static/range {v8 .. v14}, Lo/forward;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 270
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v7, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lo/timesWZ4Q5Ns;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeSetUUID;

    .line 1019
    iput-object v7, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatItemReceiver:Lo/nativeSetUUID;

    .line 271
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/timesWZ4Q5Ns;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    .line 272
    new-array v7, v5, [C

    fill-array-data v7, :array_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x60

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 263
    sget v4, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    .line 273
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 2023
    iput-object v8, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->a:Ljava/lang/String;

    .line 275
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    new-array v8, v5, [C

    fill-array-data v8, :array_2

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x60

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 3047
    iput-object v8, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 276
    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    .line 4021
    iget-object v8, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetBinary;

    if-eqz v8, :cond_5

    .line 263
    sget v9, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v9, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 276
    new-array v2, v7, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v7, v20, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    rsub-int/lit8 v1, v20, 0xa

    int-to-byte v1, v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v9}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-array v1, v5, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x60

    int-to-byte v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x7fffe7ff

    const/4 v9, 0x0

    invoke-static/range {v8 .. v42}, Lo/nativeSetBinary;->read(Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;I)Lo/nativeSetBinary;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 5021
    :goto_2
    iput-object v1, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetBinary;

    .line 263
    sget v1, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_3

    .line 283
    :cond_6
    iget-object v1, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v2, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/timesWZ4Q5Ns;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 6023
    iput-object v2, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->a:Ljava/lang/String;

    .line 286
    :goto_3
    iget-object v1, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/timesWZ4Q5Ns;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v3, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v3, v4}, Lo/timesWZ4Q5Ns;->a(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 287
    iget-object v1, v0, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    .line 7055
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel$read;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    sget v2, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/timesWZ4Q5Ns$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x3s
        0x5s
        0x363es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x8s
        0x6s
        0x2s
        0x35e3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        0x5s
        0x363es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0x8s
        0x6s
        0x2s
        0x35e3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3s
        0x5s
        0x363es
    .end array-data
.end method
