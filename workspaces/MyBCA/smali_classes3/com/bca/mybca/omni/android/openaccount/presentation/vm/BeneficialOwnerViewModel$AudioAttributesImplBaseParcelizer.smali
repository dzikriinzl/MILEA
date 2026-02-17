.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->write(Z)V
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.BeneficialOwnerViewModel$validateNRTPEP$1"
    f = "BeneficialOwnerViewModel.kt"
    i = {}
    l = {
        0xa7
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

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

.field final synthetic write:Z


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const v0, 0x4e56244f    # 8.9817594E8f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->write:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$11:I

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

    sget v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

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

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v16, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v7, v16, 0x7

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff6

    sub-int v12, v8, v7

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffac5

    sub-int v14, v8, v7

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

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

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xfffff6

    sub-int v12, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 176
    rem-int v2, v1, v1

    .line 170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 176
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    new-array v8, v7, [C

    aput-char v6, v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x1

    cmp-long v3, v3, v9

    add-int/lit16 v9, v3, 0x662c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v10, v3

    const/4 v11, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    ushr-int v12, v7, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 170
    :cond_0
    new-array v3, v7, [C

    aput-char v6, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v4

    add-int/lit16 v8, v4, 0xd5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v9, v4

    const/4 v10, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    move-object v7, v3

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 171
    :cond_1
    new-array v3, v7, [C

    aput-char v6, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v7, v3

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v19, v3

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 176
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3bfff

    .line 174
    invoke-static/range {v4 .. v23}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v2

    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/KeyboardViewModel_HiltModulesKeyModule;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 176
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->write:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 164
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 159
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v8, -0x1f9d27dd

    const v9, 0x1f9d27e0

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextUtilsCompat;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/LocationException;->a()Ljava/lang/String;

    move-result-object p1

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_5

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    move-object p1, v5

    goto :goto_2

    .line 163
    :cond_4
    throw v6

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 164
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v4, v0

    .line 163
    invoke-virtual {v2}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_8

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_a

    .line 177
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    .line 1031
    invoke-static {v4, v7, v3}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_9
    invoke-static {v4, v0, v3}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 164
    :goto_5
    invoke-virtual {v4}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 177
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/2addr v8, v3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v8, v0

    .line 164
    invoke-virtual {v4}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_b

    move-object v4, v5

    .line 165
    :cond_b
    iget-object v8, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 2031
    invoke-static {v8, v7, v3}, Lo/getRecipientAccount;->invoke(Lo/LocationException;II)Lo/LocationException;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 177
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v8, v0

    .line 165
    invoke-virtual {v7}, Lo/LocationException;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v6

    .line 164
    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    :cond_c
    if-nez v6, :cond_d

    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_7

    :cond_d
    move-object v5, v6

    .line 161
    :goto_7
    new-instance v0, Lo/getAmountValue;

    invoke-direct {v0, p1, v2, v4, v5}, Lo/getAmountValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/getSenderAccountNo;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->write:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 159
    :cond_e
    :goto_8
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 168
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v5, -0x1f9d27dd

    const v6, 0x1f9d27e0

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextUtilsCompat;

    new-instance v1, Lo/getInvestMgrLogoUrl;

    new-instance v2, Lo/setPortfolioList;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-direct {v2, v3}, Lo/setPortfolioList;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)V

    invoke-direct {v1, v2}, Lo/getInvestMgrLogoUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
