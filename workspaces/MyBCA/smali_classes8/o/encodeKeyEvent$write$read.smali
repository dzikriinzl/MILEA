.class final Lo/encodeKeyEvent$write$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/encodeKeyEvent$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity$findWearables$1$1$1"
    f = "SmartwatchActivity.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# instance fields
.field a:I

.field final synthetic read:Lo/encodeKeyEvent;

.field final synthetic write:Lcom/google/android/gms/wearable/Node;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lo/encodeKeyEvent$write$read;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v0, Lo/encodeKeyEvent$write$read;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/encodeKeyEvent$write$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/encodeKeyEvent$write$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/encodeKeyEvent$write$read;->$11:I

    sput v0, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x4e562473    # 8.9817824E8f

    sput v0, Lo/encodeKeyEvent$write$read;->invoke:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Lcom/google/android/gms/wearable/Node;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Lcom/google/android/gms/wearable/Node;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/encodeKeyEvent$write$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/encodeKeyEvent$write$read;->write:Lcom/google/android/gms/wearable/Node;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

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

    sget v14, Lo/encodeKeyEvent$write$read;->invoke:I

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

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v13, 0x8d0f

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v13, v9

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/encodeKeyEvent$write$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/encodeKeyEvent$write$read;->$$c(IBI)Ljava/lang/String;

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/encodeKeyEvent$write$read;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/encodeKeyEvent$write$read;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/encodeKeyEvent$write$read;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/encodeKeyEvent$write$read;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v12

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xa

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v14, v9

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v15, v9, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v9, -0x1

    int-to-byte v7, v9

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/encodeKeyEvent$write$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    const/4 v7, -0x1

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x76a9d336

    const/16 v8, 0x30

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
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/encodeKeyEvent$write$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/encodeKeyEvent$write$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lo/encodeKeyEvent$write$read;

    iget-object v1, p0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    iget-object v2, p0, Lo/encodeKeyEvent$write$read;->write:Lcom/google/android/gms/wearable/Node;

    invoke-direct {v0, v1, v2, p2}, Lo/encodeKeyEvent$write$read;-><init>(Lo/encodeKeyEvent;Lcom/google/android/gms/wearable/Node;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/encodeKeyEvent$write$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 279
    rem-int v2, v1, v1

    sget v2, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 256
    iget v3, v0, Lo/encodeKeyEvent$write$read;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 279
    sget v2, Lo/encodeKeyEvent$write$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/encodeKeyEvent$write$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 256
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 259
    iget-object v3, v0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    invoke-static {v3}, Lo/encodeKeyEvent;->write(Lo/encodeKeyEvent;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Lo/encodeKeyEvent$write$read;->write:Lcom/google/android/gms/wearable/Node;

    invoke-interface {v5}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 260
    iget-object v3, v0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    invoke-static {v3}, Lo/encodeKeyEvent;->write(Lo/encodeKeyEvent;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Lo/encodeKeyEvent$write$read;->write:Lcom/google/android/gms/wearable/Node;

    invoke-interface {v5}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    iget-object v5, v0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    invoke-static {v5}, Lo/encodeKeyEvent;->write(Lo/encodeKeyEvent;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lo/encodeKeyEvent$write$read;->write:Lcom/google/android/gms/wearable/Node;

    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lo/setPerformanceCollectionEnabled;->write(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v7, v0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/onDetachedFromActivityForConfigChanges$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    .line 271
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 268
    new-instance v8, Lo/FlutterRendererSurfaceTextureRegistryEntry$RemoteActionCompatParcelizer;

    invoke-direct {v8, v3, v7}, Lo/FlutterRendererSurfaceTextureRegistryEntry$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    new-instance v3, Lo/FlutterRendererSurfaceTextureRegistryEntry;

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const v10, 0x100008c

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/encodeKeyEvent$write$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v16, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v5, v8}, Lo/FlutterRendererSurfaceTextureRegistryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererSurfaceTextureRegistryEntry$RemoteActionCompatParcelizer;)V

    .line 1736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v3, v0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, -0xddfee70

    const v12, 0xddfee72

    invoke-static/range {v8 .. v14}, Lo/encodeKeyEvent;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/MessageClient;

    .line 276
    iget-object v5, v0, Lo/encodeKeyEvent$write$read;->write:Lcom/google/android/gms/wearable/Node;

    invoke-interface {v5}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v5

    .line 278
    iget-object v8, v0, Lo/encodeKeyEvent$write$read;->read:Lo/encodeKeyEvent;

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v21

    const v22, 0x419fabc0

    const v20, -0x419fabc0

    invoke-static/range {v16 .. v22}, Lo/encodeKeyEvent;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 275
    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v9, v7, 0x8d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0x6

    const/4 v11, 0x1

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/encodeKeyEvent$write$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7, v1}, Lcom/google/android/gms/wearable/MessageClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 279
    iput v4, v0, Lo/encodeKeyEvent$write$read;->a:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 2
        0x4s
        0x7s
        0x5s
        -0x6s
        -0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        0x7s
        0x5s
        -0x6s
        -0x9s
    .end array-data
.end method
