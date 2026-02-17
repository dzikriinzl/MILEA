.class final Lo/isAuthTokenExpired$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAuthTokenExpired;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.home.presentation.screen.HomeScreenKt$HomeScreen$3$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/isAuthTokenExpired$a;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAuthTokenExpired$a;->$$c:[B

    const/16 v0, 0x49

    sput v0, Lo/isAuthTokenExpired$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/isAuthTokenExpired$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isAuthTokenExpired$a;->$11:I

    const/16 v2, 0x3f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isAuthTokenExpired$a;->$$d:[B

    const/16 v2, 0xed

    sput v2, Lo/isAuthTokenExpired$a;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/isAuthTokenExpired$a;->$$a:[B

    const/16 v2, 0xeb

    sput v2, Lo/isAuthTokenExpired$a;->$$b:I

    .line 65353
    sput v0, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/isAuthTokenExpired$a;->AudioAttributesImplApi21Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
        -0x36t
        0x30t
        0x1dt
        0x9t
        0x1dt
        0x8t
        0x2t
        0x16t
        0x0t
        0x7t
        0x19t
        -0x26t
        0xct
        0x9t
        0x1dt
        -0x2t
        0x26t
        0x13t
        0xet
        0x4t
        0xat
        -0x14t
        0x3et
        -0xat
        0xdt
        0x16t
        0xft
        0x0t
        0x11t
        0xat
        -0x3ft
        0x18t
        0x1et
        0x13t
        0xdt
        0x10t
        -0x4t
        -0x19t
        0x2dt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x20t
        0x37t
        0x9t
        0xet
        -0x4t
        0x1et
        -0x19t
        0x1ct
        0x1ct
        -0x4t
        0xdt
        0x12t
        0x8t
        0x1ct
        -0xat
        0x18t
    .end array-data

    :array_2
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 4
        0x428b7b0f
        -0x64f4199
        -0x67be67f8
        0x2b7a38c0
        0x40743f67
        -0x60a3b164
        0x3f6a971d
        -0x6524c22c
        0x44287be4
        -0x45b0d00b
        -0x55e8edaf
        -0x4765388d
        0x653692f5
        -0x9910151
        -0x52f202ff
        0x3e1bc4a0
        -0x1e362e5a
        0x3f4261c8
    .end array-data
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReports;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAuthTokenExpired$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAuthTokenExpired$a;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/isAuthTokenExpired$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/isAuthTokenExpired$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/isAuthTokenExpired$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iput-object p5, p0, Lo/isAuthTokenExpired$a;->a:Landroid/content/Context;

    iput-object p6, p0, Lo/isAuthTokenExpired$a;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/isAuthTokenExpired$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/isAuthTokenExpired$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v1, p1, 0x5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

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

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/isAuthTokenExpired$a;->AudioAttributesImplApi21Parcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    array-length v11, v6

    new-array v12, v11, [I

    .line 148
    sget v13, Lo/isAuthTokenExpired$a;->$10:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isAuthTokenExpired$a;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    const/4 v13, 0x3

    rem-int/2addr v13, v1

    :cond_0
    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v16, v14, 0x35

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/isAuthTokenExpired$a;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v12

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/isAuthTokenExpired$a;->AudioAttributesImplApi21Parcelizer:[I

    const-string v7, ""

    const/16 v11, 0x10

    if-eqz v6, :cond_a

    .line 148
    sget v12, Lo/isAuthTokenExpired$a;->$11:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isAuthTokenExpired$a;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_4

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v12, v6

    new-array v13, v12, [I

    :goto_1
    move v14, v10

    :goto_2
    if-ge v14, v12, :cond_9

    .line 148
    sget v15, Lo/isAuthTokenExpired$a;->$11:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/isAuthTokenExpired$a;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    if-eqz v15, :cond_6

    aget v8, v6, v14

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    const/16 v16, 0x0

    cmpl-float v11, v17, v16

    add-int/lit16 v11, v11, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move/from16 v21, v12

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/isAuthTokenExpired$a;->$$g(SIS)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move/from16 v21, v12

    :goto_3
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v13, v14

    move/from16 v12, v21

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    move/from16 v21, v12

    .line 98
    aget v8, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v8, v15

    add-int/lit8 v12, v8, 0x3

    int-to-byte v12, v12

    invoke-static {v15, v8, v12}, Lo/isAuthTokenExpired$a;->$$g(SIS)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v12, v15

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v21

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move v8, v10

    move-object v6, v13

    goto :goto_4

    :cond_a
    move v8, v10

    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v23, v8, 0x29

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/isAuthTokenExpired$a;->$$g(SIS)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const/4 v13, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v11, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v23, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/isAuthTokenExpired$a;->$$g(SIS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/isAuthTokenExpired$a;->$$d:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1c

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x1d

    add-int/lit8 p1, p1, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 30
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

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 434
    rem-int v2, v0, v0

    .line 157
    new-instance v2, Lo/isAuthTokenExpired$a;

    iget-object v4, v1, Lo/isAuthTokenExpired$a;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lo/isAuthTokenExpired$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Lo/isAuthTokenExpired$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Lo/isAuthTokenExpired$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    const v3, -0x4473fa9a

    .line 160
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x13

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v14, v8

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v15, v8, 0x1ce

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v8, Lo/isAuthTokenExpired$a;->$$a:[B

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v0, v10}, Lo/isAuthTokenExpired$a;->b(SIS[Ljava/lang/Object;)V

    aget-object v0, v10, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    const/16 v8, 0xc

    const/16 v15, 0x8

    const/16 v16, 0x3

    if-eqz v3, :cond_2

    const-wide/16 v17, 0x73c

    add-long v13, v13, v17

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v8}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xf

    new-array v10, v15, [I

    fill-array-data v10, :array_1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v15}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v3, v13, v20

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    .line 191
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/isAuthTokenExpired$a;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lo/isAuthTokenExpired$a;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v8, v12

    new-array v9, v11, [I

    aput-object v9, v8, v11

    new-array v10, v11, [I

    const/4 v13, 0x2

    aput-object v10, v8, v13

    .line 200
    aget-object v10, v0, v12

    check-cast v10, [I

    aget v10, v10, v12

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v12

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v12

    check-cast v9, [I

    aput v13, v9, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const v9, -0x20e5211c

    or-int v10, v9, v3

    not-int v10, v10

    const/16 v13, 0xb

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x159

    const v13, 0x1c1843f0

    add-int/2addr v13, v10

    not-int v10, v3

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x42000260

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v13, v9

    const/16 v9, -0xc

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v13, v3

    const v3, 0x31a6154

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v10, v8, v9

    check-cast v10, [I

    aput v3, v10, v12

    aput-object v0, v8, v16

    .line 434
    sget v0, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v9

    goto/16 :goto_2

    .line 200
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x1a

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v10, 0x12

    add-int/2addr v8, v10

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    .line 213
    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 434
    sget v8, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 227
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 237
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1

    .line 247
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    add-int/lit8 v8, v8, 0x10

    const/16 v10, 0x8

    new-array v13, v10, [I

    fill-array-data v13, :array_4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    .line 252
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v10, [I

    fill-array-data v14, :array_5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const-class v13, Ljava/lang/Object;

    .line 262
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 280
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 283
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x40

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x40

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 434
    sget v13, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x5

    .line 296
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v15, 0x31a6154

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    aput-object v15, v14, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v14, v15

    aput-object v10, v14, v11

    aput-object v3, v14, v12

    sget v8, Lo/isAuthTokenExpired$a;->$$e:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    int-to-byte v10, v8

    neg-int v15, v10

    int-to-byte v15, v15

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v0}, Lo/isAuthTokenExpired$a;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v8, Lo/isAuthTokenExpired$a;->$$d:[B

    const/16 v10, 0xc

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v15, v10, 0x1f

    int-to-byte v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v13}, Lo/isAuthTokenExpired$a;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v12

    const-class v13, [Ljava/lang/String;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v13, v10, v15

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    aget-object v0, v8, v11

    check-cast v0, [I

    aget v0, v0, v12

    aget-object v0, v8, v12

    check-cast v0, [I

    aget v0, v0, v12

    if-eqz v3, :cond_8

    const v0, 0x6bf93c2c

    .line 314
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v23, v0, 0x13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x1ce

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v10, Lo/isAuthTokenExpired$a;->$$a:[B

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lo/isAuthTokenExpired$a;->b(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 322
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v13}, Lo/isAuthTokenExpired$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 332
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int v9, v9, 0x1d0

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v10, Lo/isAuthTokenExpired$a;->$$a:[B

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/isAuthTokenExpired$a;->b(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v3

    move/from16 v25, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 338
    :cond_8
    :goto_2
    aget-object v0, v8, v11

    check-cast v0, [I

    aget v0, v0, v12

    .line 347
    aget-object v3, v8, v12

    check-cast v3, [I

    aget v3, v3, v12

    if-ne v3, v0, :cond_9

    .line 434
    sget v0, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    new-array v9, v11, [I

    aput-object v9, v0, v12

    new-array v10, v11, [I

    aput-object v10, v0, v11

    new-array v13, v11, [I

    aput-object v13, v0, v3

    .line 356
    aget-object v13, v8, v3

    check-cast v13, [I

    aget v3, v13, v12

    .line 360
    aget-object v13, v8, v12

    check-cast v13, [I

    aget v13, v13, v12

    aget-object v11, v8, v11

    check-cast v11, [I

    aget v11, v11, v12

    aget-object v8, v8, v16

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v12

    check-cast v10, [I

    aput v11, v10, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, -0x281235f3

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x28122590

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5e0

    const v11, -0x1e33361a

    add-int/2addr v11, v10

    const/16 v10, -0x1063

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x5e0

    add-int/2addr v11, v9

    const v9, 0x167baba0

    add-int/2addr v11, v9

    add-int/2addr v3, v11

    shl-int/lit8 v9, v3, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v9, v0, v9

    check-cast v9, [I

    aput v3, v9, v12

    aput-object v8, v0, v16

    .line 434
    iget-object v8, v1, Lo/isAuthTokenExpired$a;->a:Landroid/content/Context;

    iget-object v9, v1, Lo/isAuthTokenExpired$a;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v10, v1, Lo/isAuthTokenExpired$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    move-object v3, v2

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Lo/isAuthTokenExpired$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    .line 360
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v8, v16

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 379
    :goto_3
    array-length v4, v2

    if-ge v12, v4, :cond_a

    .line 390
    aget-object v4, v2, v12

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 434
    sget v4, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_3

    .line 398
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 4
        -0x3b73386
        -0x16150f28
        -0x48937acb
        0x38dcde97
        0x27b72
        -0x4173fa5f
        -0x6a0241a9
        0x3727b493
        -0x6e6ad12c
        0xa3b37c6
        0x3c875a9f
        0x770f074f
    .end array-data

    :array_1
    .array-data 4
        -0x76d7e6b
        -0x23c4f6f6
        -0x6074df75
        0x7c06d6ed
        -0x39abda1c
        -0x51b6a998
        0x3b0a19a5
        0x679b517
    .end array-data

    :array_2
    .array-data 4
        -0x3b73386
        -0x16150f28
        -0x48937acb
        0x38dcde97
        -0x11afc9ee
        -0x4c3484ea
        -0x7b3b829d
        0x29f29087
        -0x614afc60
        -0x62514eae
        -0x4fd14708
        -0x6cc2672b
        -0x70aa2a7f
        -0x3dcf6c79
    .end array-data

    :array_3
    .array-data 4
        -0x719bd18c
        0x41e811ed
        -0x71bc9d9a
        -0x4ec86e56
        -0x6ad0c492
        0x465d5d9f
        -0x4940e1e2
        -0x3c6870b1
        -0x3bb25f60
        0x298d8dbb
    .end array-data

    :array_4
    .array-data 4
        0x610bc21b
        0x10786bfb
        0x499d297
        -0x56227702
        0x420b2e3b
        0x664ae37e
        -0x2529eef0
        0x3616df77
    .end array-data

    :array_5
    .array-data 4
        0x2078166d
        -0x22dc375f
        -0x5692139
        -0x3907c561
        0x53a5d8d7
        0x5035065d
        0x5ca03708
        0x1c6afb40
    .end array-data

    :array_6
    .array-data 4
        0x1572a1c3    # 4.8999118E-26f
        0x64985426
        -0x155ff6a3
        -0x634e2cc2
        -0x3a1674a1
        -0x2fc27c6c
        -0xded1602
        -0x2a3eb9d0
        0x6263ee1f
        -0x6e89abe4
        0x61fb3c08
        -0x65a9226
        -0x16e5130
        0x5a0a0237
        0x6aa4c817
        0x6e342e4b
        -0x353a91cd    # -6469401.5f
        0x29636216
        0x554f19ca
        -0x26bdc742
        -0x6850ef20
        0x15d15938
        0x184821c6
        0x75b6ca31
        -0x613bbe93
        0x186a8d88
        -0x567164ee
        -0x451accff
        0xe0a664b
        -0x76bc6ec2
        0x3705f8aa
        -0x63f9f9ad
    .end array-data

    :array_7
    .array-data 4
        -0x65bf844a
        0xa99ddb
        -0x464e10e3
        0x66dea49b
        0x34c1d452
        0x77dc9152
        0x7c6e4538
        -0x437e16e7
        0x1df9c085
        -0x5e8c7317
        0x418303d7
        0x6617ec99
        -0x78dcc8fc
        0x1b227b10
        -0x5e448297
        0x30d9cc2b
        0x59f9dd2e
        -0x4aedd032
        -0x22b7a243
        -0x19937760
        0x54c47f77
        0x6ece3826
        -0x6a566cbc
        -0x2ee69548
        -0x3febb371
        -0x6ae7904c
        -0x74f39d3b
        0xfa3f247
        0x4cd1a17a    # 1.099069E8f
        -0x34cf246f    # -1.1590545E7f
        0x2b94a289
        0x7314103a
    .end array-data

    :array_8
    .array-data 4
        -0x3b73386
        -0x16150f28
        -0x48937acb
        0x38dcde97
        0x27b72
        -0x4173fa5f
        -0x6a0241a9
        0x3727b493
        -0x6e6ad12c
        0xa3b37c6
        0x3c875a9f
        0x770f074f
    .end array-data

    :array_9
    .array-data 4
        -0x76d7e6b
        -0x23c4f6f6
        -0x6074df75
        0x7c06d6ed
        -0x39abda1c
        -0x51b6a998
        0x3b0a19a5
        0x679b517
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isAuthTokenExpired$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAuthTokenExpired$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    iget v1, p0, Lo/isAuthTokenExpired$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object v2, p0, Lo/isAuthTokenExpired$a;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lo/isAuthTokenExpired$a$4;

    iget-object v6, p0, Lo/isAuthTokenExpired$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/isAuthTokenExpired$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/isAuthTokenExpired$a;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iget-object v9, p0, Lo/isAuthTokenExpired$a;->a:Landroid/content/Context;

    iget-object v10, p0, Lo/isAuthTokenExpired$a;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v11, p0, Lo/isAuthTokenExpired$a;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/isAuthTokenExpired$a$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    sget v1, Lo/isAuthTokenExpired$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
