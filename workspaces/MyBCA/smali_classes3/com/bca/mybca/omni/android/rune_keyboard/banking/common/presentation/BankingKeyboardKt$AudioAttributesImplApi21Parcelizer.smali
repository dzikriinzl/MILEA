.class final Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.BankingKeyboardKt$BankingKeyboard$6$1"
    f = "BankingKeyboard.kt"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const v0, 0x4e562487    # 8.981795E8f

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_2

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v14, v11, 0x47

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x1008d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/2addr v7, v10

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v7, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v1, v3

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v0, :cond_6

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v5, v8

    aput-char v8, v1, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v6

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 308
    rem-int v2, v1, v1

    .line 310
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 308
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->write:I

    if-nez v2, :cond_4

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    .line 310
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->AudioAttributesCompatParcelizer()Landroidx/navigation/NavHostController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 1062
    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v1, :cond_1

    .line 2220
    iget-object v1, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 310
    throw v3

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x6

    .line 314
    new-array v4, v2, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x116

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v2

    rsub-int/lit8 v6, v6, 0x6

    const/4 v7, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x7

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v13, v5, 0x11b

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x10

    const/4 v15, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v16, v5, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xf

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v13, v7, 0x11b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v16, v6, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/content/Context;

    invoke-static {v1}, Lo/InstallationTokenResult;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)V

    goto :goto_1

    .line 320
    :cond_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer$1;

    iget-object v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 325
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 310
    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->AudioAttributesCompatParcelizer()Landroidx/navigation/NavHostController;

    throw v3

    .line 308
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x32s
        0xbs
        0xes
        0x6s
        0x8s
        0xds
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x0s
        0xds
        0x8s
        -0x5s
        0xcs
        0xes
        0x8s
        0x3s
        0xas
        -0x37s
        -0x5s
        -0x3s
        -0x4s
        -0x7s
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xbs
        -0x2s
        -0x1s
        0xcs
        0x7s
        -0x6s
        0xbs
        0xds
        0x7s
        0x2s
        0x9s
        -0x38s
        -0x6s
        0xfs
        -0x8s
    .end array-data
.end method
