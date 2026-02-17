.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.contactless.presentation.vm.ContactlessTransactionViewModel$executeContactless$1"
    f = "ContactlessTransactionViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x39,
        0x3a,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "contactlessCardEntity"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

.field final synthetic write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    const v0, 0x4e56249c    # 8.9818086E8f

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public constructor <init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

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

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesCompatParcelizer:I

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

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v8

    rsub-int v8, v8, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v9, v13, v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$$c(ISB)Ljava/lang/String;

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
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$11:I

    rem-int/2addr v1, v2

    :cond_5
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v13, v12, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v8

    add-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v8, 0x0

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

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SwipeableStatespecialinlinedfilter12;->invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    if-nez v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x5a

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->invoke:I

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 63
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    if-eq v3, v7, :cond_3

    goto :goto_0

    :cond_0
    if-eq v3, v7, :cond_3

    :goto_0
    if-eq v3, v1, :cond_2

    if-ne v3, v6, :cond_1

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/performFling$invoke;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v12

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    const v18, -0x16a0c16

    const v17, 0x16a0c17

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v8 .. v14}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit16 v10, v8, 0xf8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v11, v8, 0x6

    const/4 v12, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    :goto_1
    rem-int/2addr v8, v1

    goto :goto_2

    .line 55
    :cond_5
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    .line 56
    :goto_2
    iget-object v8, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v19

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v16

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v15

    invoke-static/range {v15 .. v21}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 54
    new-instance v9, Lo/performFling$invoke;

    invoke-direct {v9, v3, v8}, Lo/performFling$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v10, v5, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->invoke:I

    invoke-interface {v3, v8, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v9

    .line 58
    :goto_3
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;)Lo/setThresholdsclove_ui_release;

    move-result-object v3

    .line 60
    iget-object v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->a:Ljava/lang/String;

    .line 58
    new-instance v8, Lo/performFling;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2fb

    const/16 v22, 0x0

    move-object v10, v8

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v22}, Lo/performFling;-><init>(Ljava/util/List;Ljava/util/List;Lo/performFling$invoke;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lo/performFling$write;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->invoke:I

    invoke-virtual {v3, v8, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    .line 53
    :goto_4
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 62
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lo/CloveAnnotatedStringBuilderExternalSyntheticLambda1;

    new-instance v7, Lo/appendClickable;

    invoke-direct {v7}, Lo/appendClickable;-><init>()V

    invoke-direct {v4, v7}, Lo/CloveAnnotatedStringBuilderExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel$write;->invoke:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_6
    return-object v2

    :array_0
    .array-data 2
        0x3s
        0x9s
        -0xas
        -0x8s
        -0x8s
        0x4s
        0xas
    .end array-data
.end method
