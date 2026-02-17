.class final Lo/TransportRegistrar$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TransportRegistrar$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.auth.presentation.screen.LoginScreenKt$LoginScreen$3$1$1$1"
    f = "LoginScreen.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xba,
        0xbc,
        0xbf,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "executeLogin",
        "executeLogin"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/TransportRegistrar$write$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransportRegistrar$write$1;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/TransportRegistrar$write$1;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/TransportRegistrar$write$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransportRegistrar$write$1;->$11:I

    sput v0, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    const v0, 0x4e562483    # 8.9817926E8f

    sput v0, Lo/TransportRegistrar$write$1;->IconCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TransportRegistrar$write$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/TransportRegistrar$write$1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    iput-object p2, p0, Lo/TransportRegistrar$write$1;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/TransportRegistrar$write$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p4, p0, Lo/TransportRegistrar$write$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/TransportRegistrar$write$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/TransportRegistrar$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p7, p0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/TransportRegistrar$write$1;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lo/TransportRegistrar$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/TransportRegistrar$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/TransportRegistrar$write$1;->write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/TransportRegistrar$write$1;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/TransportRegistrar$write$1;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/TransportRegistrar$write$1;->IconCompatParcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int/lit8 v16, v13, 0x18

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0x8d0f

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/TransportRegistrar$write$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/TransportRegistrar$write$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    if-lez v1, :cond_5

    .line 129
    sget v6, Lo/TransportRegistrar$write$1;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/TransportRegistrar$write$1;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v11, v0, v11

    invoke-static {v1, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/TransportRegistrar$write$1;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TransportRegistrar$write$1;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    :cond_5
    if-eqz p3, :cond_9

    sget v1, Lo/TransportRegistrar$write$1;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TransportRegistrar$write$1;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/TransportRegistrar$write$1;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/TransportRegistrar$write$1;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v12

    aget-char v11, v4, v11

    aput-char v11, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x9

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v15, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    add-int/lit16 v11, v11, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v15

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/TransportRegistrar$write$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const/4 v8, -0x1

    move v15, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0x76a9d336

    const/16 v8, 0x30

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
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    const/16 v1, 0x27

    .line 195
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v3, v1, 0x112

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lo/TransportRegistrar$write$1;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x24

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v13, v2, 0x118

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v14, v2, 0x24

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v16, v2, 0x1a

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/TransportRegistrar$write$1;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 200
    new-instance v2, Lo/TransportRegistrar$write$1$read;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct {v2, v6, v7, v8, v5}, Lo/TransportRegistrar$write$1$read;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    div-int/2addr v0, v1

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x9s
        -0x3s
        -0x1s
        0x1s
        0x0s
        0x17s
        0xbs
        0x2s
        -0x1s
        0xds
        0xas
        0x3s
        0x5s
        -0x1s
        0xes
        -0x3s
        0x3s
        0xcs
        0xds
        0x2s
        -0x35s
        -0x30s
        -0x35s
        0xcs
        0x7s
        0x5s
        0xds
        0xas
        -0x35s
        0xes
        0x6s
        -0x3s
        0x2s
        0x10s
        -0x1s
        0xds
        0x0s
        0x17s
        0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6s
        0xbs
        -0x3s
        -0x8s
        0x1s
        0x9s
        0x5s
        0x8s
        0x0s
        0x2s
        0x7s
        -0x35s
        -0x3s
        0x8s
        0x7s
        -0x2s
        -0x8s
        0x9s
        -0x6s
        0x0s
        -0x2s
        0x5s
        0x8s
        -0x6s
        -0x3s
        0x6s
        0x12s
        -0x5s
        -0x4s
        -0x6s
        -0x8s
        0x4s
        -0x2s
        0x12s
        -0x5s
        0x8s
    .end array-data
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/TransportRegistrar$write$1;

    iget-object v3, p0, Lo/TransportRegistrar$write$1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    iget-object v4, p0, Lo/TransportRegistrar$write$1;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/TransportRegistrar$write$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v6, p0, Lo/TransportRegistrar$write$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/TransportRegistrar$write$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lo/TransportRegistrar$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v9, p0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v2, v1

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lo/TransportRegistrar$write$1;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1}, Lo/TransportRegistrar$write$1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 185
    iget v3, v0, Lo/TransportRegistrar$write$1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 214
    sget v6, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v6, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v1

    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    sget v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    :goto_0
    rem-int/2addr v2, v1

    goto/16 :goto_5

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/onDeepLinkingNative;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/onDeepLinkingNative;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v3, v0, Lo/TransportRegistrar$write$1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    iget-object v7, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lo/TransportRegistrar;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lo/TransportRegistrar$write$1;->read:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lo/TransportRegistrar$write$1;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->invoke(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    .line 185
    :goto_1
    move-object v12, v3

    check-cast v12, Lo/onDeepLinkingNative;

    .line 187
    invoke-virtual {v12}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v3

    if-eq v3, v6, :cond_5

    .line 211
    invoke-virtual {v12}, Lo/onDeepLinkingNative;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 214
    sget v3, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    .line 212
    iget-object v7, v0, Lo/TransportRegistrar$write$1;->read:Landroid/content/Context;

    iget-object v8, v0, Lo/TransportRegistrar$write$1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    iget-object v9, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lo/TransportRegistrar$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v11, v0, Lo/TransportRegistrar$write$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/TransportRegistrar$write$1;->AudioAttributesCompatParcelizer:I

    invoke-static/range {v7 .. v13}, Lo/TransportRegistrar;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lo/onDeepLinkingNative;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_6

    .line 188
    :cond_5
    iget-object v3, v0, Lo/TransportRegistrar$write$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getUpdateRoronaUseCase()Lo/accessorFunctionsKtlambda4;

    move-result-object v3

    invoke-interface {v3}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setAutoInitEnabled;

    .line 189
    invoke-virtual {v12}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/InitialisationSuccessHandler;

    if-eqz v4, :cond_6

    .line 214
    sget v6, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    .line 189
    invoke-virtual {v4}, Lo/InitialisationSuccessHandler;->getRorona()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 188
    iput-object v12, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v1, v0, Lo/TransportRegistrar$write$1;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v4, v6}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    move-object v3, v12

    .line 191
    :goto_2
    iget-object v4, v0, Lo/TransportRegistrar$write$1;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    .line 192
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lo/InitialisationSuccessHandler;

    invoke-virtual {v6}, Lo/InitialisationSuccessHandler;->getEpoch()J

    move-result-wide v6

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 191
    iput-object v3, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/TransportRegistrar$write$1;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_a

    move-object v2, v3

    .line 194
    :goto_3
    iget-object v3, v0, Lo/TransportRegistrar$write$1;->read:Landroid/content/Context;

    iget-object v4, v0, Lo/TransportRegistrar$write$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v5, v0, Lo/TransportRegistrar$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v2}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InitialisationSuccessHandler;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/TransportRegistrarExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/InitialisationSuccessHandler;)Lo/TransportRegistrarExternalSyntheticLambda1;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    new-instance v12, Lo/getFallbackUrl;

    iget-object v7, v0, Lo/TransportRegistrar$write$1;->read:Landroid/content/Context;

    iget-object v8, v0, Lo/TransportRegistrar$write$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lo/TransportRegistrar$write$1;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v10, v0, Lo/TransportRegistrar$write$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v11, v0, Lo/TransportRegistrar$write$1;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/getFallbackUrl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavHostController;)V

    filled-new-array {v3, v4, v5, v2, v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    const v15, 0x6b4ac010    # 2.4511E26f

    const v13, -0x6b4ac010

    invoke-static/range {v13 .. v19}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 214
    sget v2, Lo/TransportRegistrar$write$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportRegistrar$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_0

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    :goto_6
    return-object v2
.end method
