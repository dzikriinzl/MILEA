.class final Lo/RealmObjectSchemaDynamicColumnIndices$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmObjectSchemaDynamicColumnIndices;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.views.financialplanning.MutualFundGoalFinancialPlanFormKt$MutualFundGoalFinancialPlanForm$3$1"
    f = "MutualFundGoalFinancialPlanForm.kt"
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

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field MediaBrowserCompatSearchResultReceiver:I

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/forward;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$11:I

    sput v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    const-wide v0, 0x1376159e104e1ed8L    # 6.406333701135773E-215

    sput-wide v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method constructor <init>(Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forward;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmObjectSchemaDynamicColumnIndices$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    iput-object p2, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iput-object p3, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p4, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->invoke:Ljava/lang/String;

    iput-object p12, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/RealmObjectSchemaDynamicColumnIndices$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RealmObjectSchemaDynamicColumnIndices$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
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
    sget-wide v2, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatItemReceiver:J

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
    sget v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$11:I

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

    sget-wide v11, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatItemReceiver:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3c6e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$$c(BSS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/RealmObjectSchemaDynamicColumnIndices$a;->$$c(BSS)Ljava/lang/String;

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/RealmObjectSchemaDynamicColumnIndices$a;

    iget-object v4, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    iget-object v5, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v6, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->invoke:Ljava/lang/String;

    iget-object v15, v0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->write:Ljava/lang/String;

    move-object v3, v2

    move-object/from16 v16, p2

    invoke-direct/range {v3 .. v16}, Lo/RealmObjectSchemaDynamicColumnIndices$a;-><init>(Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    iget v1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {p1}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/nativeSetRow;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 224
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {p1}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    sget v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 224
    invoke-virtual {p1}, Lo/nativeSetRow;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    .line 225
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {p1}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    sget v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 225
    invoke-virtual {p1}, Lo/nativeSetRow;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 221
    :cond_2
    sget p1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    rem-int/2addr p1, v0

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_15

    .line 227
    :cond_3
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/RealmObjectSchemaDynamicColumnIndices;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 228
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->read:Landroidx/compose/runtime/MutableState;

    .line 229
    iget-object v4, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v4}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 221
    sget v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lo/nativeSetRow;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    const/16 v5, 0x5f

    div-int/2addr v5, v1

    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v4}, Lo/nativeSetRow;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {p1, v4}, Lo/RealmObjectSchemaDynamicColumnIndices;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {p1}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 221
    sget v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 231
    invoke-virtual {p1}, Lo/nativeSetRow;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    const-string v4, ""

    if-eqz p1, :cond_7

    .line 1013
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :goto_5
    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x168

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v5, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v5}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/nativeSetRow;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_9

    .line 2013
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :goto_7
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v5, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v5}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/nativeSetRow;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_b

    .line 3013
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :goto_9
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v7, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v7}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 221
    sget v8, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_c

    .line 239
    invoke-virtual {v7}, Lo/nativeSetRow;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 221
    :cond_c
    invoke-virtual {v7}, Lo/nativeSetRow;->read()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    move-object v7, v2

    :goto_a
    if-eqz v7, :cond_e

    .line 4013
    invoke-static {v7}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :goto_b
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_12

    .line 221
    sget p1, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 243
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v4}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/nativeSetRow;->read()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 221
    sget v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v2

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lo/RealmObjectSchemaDynamicColumnIndices;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v4}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lo/nativeSetRow;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 221
    sget v5, Lo/RealmObjectSchemaDynamicColumnIndices$a;->IMediaSession:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_10

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 221
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 244
    :cond_11
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/RealmObjectSchemaDynamicColumnIndices;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/RealmObjectSchemaDynamicColumnIndices;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_f

    .line 247
    :cond_12
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v0}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/nativeSetRow;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v2

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/RealmObjectSchemaDynamicColumnIndices;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v0}, Lo/forward;->AudioAttributesImplBaseParcelizer()Lo/nativeSetRow;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/nativeSetRow;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/RealmObjectSchemaDynamicColumnIndices;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v0, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/RealmObjectSchemaDynamicColumnIndices;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 5032
    iput-object v0, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;->write:Ljava/lang/String;

    .line 250
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v0, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    const v9, -0x3ea66526

    const v10, 0x3ea6652e

    invoke-static/range {v4 .. v10}, Lo/RealmObjectSchemaDynamicColumnIndices;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6033
    iput-object v0, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 252
    :goto_f
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/RealmObjectSchemaDynamicColumnIndices;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 255
    :cond_15
    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/RealmObjectSchemaDynamicColumnIndices$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v5, -0x3e18e9de

    const v6, 0x3e18e9df

    invoke-static/range {v0 .. v6}, Lo/RealmObjectSchemaDynamicColumnIndices;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 256
    iget-object v0, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v3, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->RemoteActionCompatParcelizer:Lo/forward;

    iget-object v5, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/RealmObjectSchemaDynamicColumnIndices$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/RealmObjectSchemaDynamicColumnIndices;->write(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Ljava/lang/String;Lo/forward;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 259
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x4fa4s
        -0x3abes
        0x4ff4s
        -0x7255s
        0x3b5ds
        -0x55b5s
        0x747es
        -0x51d7s
        0x6d5as
    .end array-data
.end method
