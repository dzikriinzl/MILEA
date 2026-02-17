.class final Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;
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
        Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver$write;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.homerevamp.InvestmentHomeScreenKt$InvestmentHomeScreen$5$1"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/VideoPlayer2;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x47

    sget-object v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62e2s
        -0x62e6s
        -0x62e6s
        -0x62bfs
        -0x62e8s
        -0x62f9s
        -0x62c4s
        -0x62cbs
        -0x62e4s
        -0x62fcs
        -0x62f9s
        -0x62e1s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/VideoPlayer2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput-object p4, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 363
    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-static {p2, p1}, Lo/obtainAccessibilityNodeInfo;->write(Landroidx/compose/runtime/MutableState;Lo/VideoPlayer2;)V

    .line 364
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->IMediaSession()V

    .line 365
    invoke-static {p0}, Lo/obtainAccessibilityNodeInfo;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 363
    :cond_0
    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-static {p2, p1}, Lo/obtainAccessibilityNodeInfo;->write(Landroidx/compose/runtime/MutableState;Lo/VideoPlayer2;)V

    .line 364
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->IMediaSession()V

    .line 365
    invoke-static {p0}, Lo/obtainAccessibilityNodeInfo;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:[C

    if-eqz v9, :cond_2

    .line 181
    sget v11, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    const/16 v7, 0x30

    invoke-static {v14, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    const v14, 0xa449

    sub-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x5

    int-to-byte v10, v10

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_b

    .line 215
    sget v9, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v9, v7

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_7

    .line 220
    :goto_2
    sget v7, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v7, :cond_5

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    const v2, 0x86b7

    add-int/2addr v0, v2

    int-to-char v7, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v9

    rsub-int v8, v0, 0x5c0

    const v9, -0x6a3a4d

    const/4 v10, 0x0

    const/4 v0, 0x3

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x4

    int-to-byte v2, v2

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    invoke-static {v0, v2, v11}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v12, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v14, v9

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int v9, v9, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_3

    .line 184
    :cond_7
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x19

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v12, 0xa02b

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v9, v12, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit8 v16, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 182
    sget v3, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v3, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    sget v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 375
    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-static {p2, p1}, Lo/obtainAccessibilityNodeInfo;->write(Landroidx/compose/runtime/MutableState;Lo/VideoPlayer2;)V

    .line 376
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;->IMediaSession()V

    .line 377
    invoke-static {p0}, Lo/obtainAccessibilityNodeInfo;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;

    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 352
    iget v1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->read:I

    if-nez v1, :cond_a

    sget v1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 353
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 352
    sget p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x1e

    div-int/2addr p1, v1

    goto/16 :goto_3

    .line 353
    :cond_0
    sget-object v3, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    .line 355
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-virtual {p1}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object p1

    .line 353
    sget v4, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/16 v4, 0x8

    .line 355
    filled-new-array {v1, v4, v1, v4}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v5, ""

    const/16 v6, 0x9

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-virtual {p1}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    filled-new-array {v4, v6, v1, v1}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v9}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 360
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 361
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 359
    new-instance v1, Lo/access5600;

    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3, v4}, Lo/access5600;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 367
    :cond_3
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-virtual {p1}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    filled-new-array {v4, v6, v1, v1}, [I

    move-result-object v7

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v1, v8}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v3, :cond_5

    goto/16 :goto_3

    .line 353
    :cond_5
    sget p1, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 367
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-virtual {p1}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 353
    sget v2, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 367
    invoke-virtual {p1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v2

    :cond_6
    filled-new-array {v1, v4, v1, v4}, [I

    move-result-object p1

    new-array v0, v4, [B

    fill-array-data v0, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 372
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 373
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 371
    new-instance v1, Lo/access6100;

    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3, v4}, Lo/access6100;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p1, v0, v1}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 353
    :cond_7
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    invoke-virtual {p1}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 384
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 353
    :cond_9
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 352
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
