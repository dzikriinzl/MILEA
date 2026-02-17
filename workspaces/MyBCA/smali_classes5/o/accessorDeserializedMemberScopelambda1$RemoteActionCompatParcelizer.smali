.class final Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopelambda1;->a(Lo/computeSecondaryConstructors;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FlexibleTypeImpl<",
        "Lo/fallThrough;",
        "Lo/hasNestedClassdeserialization;",
        ">;",
        "Lo/fallThrough;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x44,
        0x48,
        0x48,
        0x4d,
        0x4d,
        0x51,
        0x52,
        0x6a,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/computeSecondaryConstructors;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->read:Lo/computeSecondaryConstructors;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CompletableJob;)Lkotlin/Unit;
    .locals 0

    .line 1102
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p2, Lo/fallThrough;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance v0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->read:Lo/computeSecondaryConstructors;

    invoke-direct {v0, v1, p3}, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/IntersectionTypeConstructor;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/IntersectionTypeConstructor;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/IntersectionTypeConstructor;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructor;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/IntersectionTypeConstructor;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructor;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/FlexibleTypeImpl;

    iget-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v4, Lo/IntersectionTypeConstructor;

    iget-object v5, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/IntersectionTypeConstructor;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructor;

    iget-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v4, Lo/FlexibleTypeImpl;

    iget-object v5, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v5, Lo/IntersectionTypeConstructor;

    iget-object v6, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/IntersectionTypeConstructor;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/FlexibleTypeImpl;

    iget-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/fallThrough;

    .line 3000
    iget-object v4, p1, Lo/fallThrough;->read:Lo/IntersectionTypeConstructor;

    .line 4000
    iget-object p1, p1, Lo/fallThrough;->a:Ljava/lang/Object;

    .line 62
    instance-of v5, p1, Lo/createScopeForKotlinType;

    if-nez v5, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5020
    :cond_0
    iget-object v5, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 63
    check-cast v5, Lo/hasNestedClassdeserialization;

    invoke-virtual {v5}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v5

    .line 6025
    iget-object v6, v4, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 66
    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Channel was cancelled"

    if-eqz v7, :cond_1

    .line 67
    check-cast p1, Lo/createScopeForKotlinType;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7053
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 68
    new-instance p1, Lo/fallThrough;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v4, v2}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v1, p1, v2}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v4

    :goto_0
    check-cast p1, Lo/fallThrough;

    :goto_1
    move-object v3, p1

    move-object v4, v0

    goto/16 :goto_a

    .line 71
    :cond_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    .line 72
    check-cast p1, Lo/createScopeForKotlinType;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v9, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-static {p1, v5}, Lo/makeDebugNameForIntersectionTypelambda3;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v5, v1

    move-object v6, v5

    move-object v1, v4

    :goto_2
    new-instance v7, Lo/fallThrough;

    check-cast p1, Lo/appendRange;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8017
    invoke-static {p1}, Lo/StringsKt__IndentKt;->RemoteActionCompatParcelizer(Lo/appendRange;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v7, v1, p1}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v5, v7, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v4

    move-object v1, v6

    :goto_3
    check-cast p1, Lo/fallThrough;

    goto :goto_1

    .line 75
    :cond_2
    const-class v7, Lo/appendRange;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 76
    const-class v7, Lo/appendRange;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 80
    const-class v7, [B

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 81
    check-cast p1, Lo/createScopeForKotlinType;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-static {p1, v2}, Lo/makeDebugNameForIntersectionTypelambda3;->invoke(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v2, v1

    move-object v1, v4

    .line 61
    :goto_4
    check-cast p1, [B

    .line 82
    new-instance v3, Lo/fallThrough;

    invoke-direct {v3, v1, p1}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v2, v3, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p1, Lo/fallThrough;

    goto/16 :goto_1

    .line 85
    :cond_3
    const-class v7, Lo/createScopeForKotlinType;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 89
    invoke-virtual {v5}, Lo/unableToRemoveKey;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v6, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 90
    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->read:Lo/computeSecondaryConstructors;

    invoke-virtual {v7}, Lo/computeSecondaryConstructors;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v8, p1, v5, v3}, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/Object;Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v8, v9}, Lo/makeDebugNameForIntersectionType;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;I)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object p1

    .line 101
    move-object v3, p1

    check-cast v3, Lo/IntersectionTypeConstructorLambda2;

    new-instance v5, Lo/classifierNamesLazy_delegatelambda1;

    invoke-direct {v5, v2}, Lo/classifierNamesLazy_delegatelambda1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-static {v3, v5}, Lo/makeDebugNameForIntersectionType;->invoke(Lo/IntersectionTypeConstructorLambda2;Lkotlin/jvm/functions/Function0;)V

    .line 9123
    iget-object p1, p1, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    .line 106
    new-instance v2, Lo/fallThrough;

    invoke-direct {v2, v4, p1}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v1, v2, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v4

    :goto_6
    check-cast p1, Lo/fallThrough;

    goto/16 :goto_1

    .line 109
    :cond_4
    const-class v7, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 110
    check-cast p1, Lo/createScopeForKotlinType;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10053
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 111
    new-instance p1, Lo/fallThrough;

    invoke-virtual {v5}, Lo/unableToRemoveKey;->IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v1, p1, v2}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v4

    :goto_7
    check-cast p1, Lo/fallThrough;

    goto/16 :goto_1

    .line 77
    :cond_5
    check-cast p1, Lo/createScopeForKotlinType;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-static {p1, v2}, Lo/makeDebugNameForIntersectionTypelambda3;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v2, v1

    move-object v5, v2

    move-object v1, v4

    :goto_8
    new-instance v6, Lo/fallThrough;

    invoke-direct {v6, v1, p1}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v3, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v2, v6, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_b

    :cond_6
    move-object v0, v4

    move-object v1, v5

    :goto_9
    check-cast p1, Lo/fallThrough;

    goto/16 :goto_1

    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 117
    invoke-static {}, Lo/accessorDeserializedMemberScopelambda1;->RemoteActionCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11020
    iget-object v1, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 119
    check-cast v1, Lo/hasNestedClassdeserialization;

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v1

    invoke-interface {v1}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12025
    iget-object v1, v4, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 122
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
