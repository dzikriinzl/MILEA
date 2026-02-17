.class final Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/obtainAccessibilityNodeInfo;->read(Landroidx/navigation/NavHostController;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem$a;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.homerevamp.InvestmentHomeScreenKt$InvestmentHomeScreen$9$1"
    f = "InvestmentHomeScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/VideoPlayer2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

.field final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMixWithOthers;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xcedc

    sput-char v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x428f

    sput-char v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->IconCompatParcelizer:C

    const/16 v0, 0x521

    sput-char v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x26a2

    sput-char v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMixWithOthers;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/VideoPlayer2;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput-object p3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v4, v12

    int-to-byte v15, v4

    invoke-static {v12, v4, v15}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->IconCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;

    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 535
    iget v1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_c

    .line 543
    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 535
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem$a;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 535
    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_a

    .line 556
    :goto_1
    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem$1;

    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p1, v1, v2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem$1;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 535
    sget p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto/16 :goto_4

    .line 538
    :cond_2
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->read(Landroidx/compose/runtime/MutableState;)Lo/VideoPlayer2;

    move-result-object p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 539
    invoke-virtual {p1}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object p1

    .line 535
    sget v5, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    const p1, -0xfffff8

    .line 540
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr p1, v5

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 542
    :cond_5
    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/obtainAccessibilityNodeInfo;->read(Landroidx/compose/runtime/MutableState;)Lo/VideoPlayer2;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 535
    sget v6, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 543
    invoke-virtual {v5}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_9

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    throw v2

    .line 544
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    add-int/2addr v0, v3

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 547
    :cond_9
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->write:Landroid/content/Context;

    .line 548
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    .line 549
    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/obtainAccessibilityNodeInfo;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMixWithOthers;

    .line 546
    invoke-static {v0, v1, v3, p1, v2}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 543
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 535
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x431cs
        0x4f3as
        0x1ab5s
        -0x16ees
        -0x1bf2s
        -0x47d1s
        0x22es
        -0xd77s
    .end array-data

    :array_1
    .array-data 2
        -0x18d7s
        0xb92s
        0x744bs
        0x7dbfs
        -0x5d04s
        -0x4f1ds
        -0x41a7s
        -0x7457s
        -0x17bs
        0x40cfs
    .end array-data
.end method
