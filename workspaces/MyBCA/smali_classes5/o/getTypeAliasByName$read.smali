.class final Lo/getTypeAliasByName$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTypeAliasByName;
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
        "Lo/unableToRemoveKey;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1"
    f = "DoubleReceivePlugin.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Z

.field private synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTypeAliasByName$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/getTypeAliasByName$read;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;
    .locals 0

    .line 1070
    invoke-virtual {p0}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->read()Lo/createScopeForKotlinType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance v0, Lo/getTypeAliasByName$read;

    iget-boolean v1, p0, Lo/getTypeAliasByName$read;->a:Z

    invoke-direct {v0, v1, p3}, Lo/getTypeAliasByName$read;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getTypeAliasByName$read;->invoke:Ljava/lang/Object;

    iput-object p2, v0, Lo/getTypeAliasByName$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/getTypeAliasByName$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lo/getTypeAliasByName$read;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getTypeAliasByName$read;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    iget-object v1, p0, Lo/getTypeAliasByName$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/unableToRemoveKey;

    .line 63
    iget-boolean v3, p0, Lo/getTypeAliasByName$read;->a:Z

    if-eqz v3, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v3

    .line 66
    invoke-static {}, Lo/getTypeAliasByName;->a()Lo/setSupertypesWithoutCycles;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_3
    new-instance v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-virtual {v1}, Lo/unableToRemoveKey;->write()Lo/createScopeForKotlinType;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;-><init>(Lo/createScopeForKotlinType;)V

    .line 70
    invoke-virtual {v1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v8

    new-instance v7, Lo/hasClass;

    invoke-direct {v7, v3}, Lo/hasClass;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)V

    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    new-instance v1, Lo/annotationslambda0;

    .line 4027
    iget-object v6, v8, Lo/hasNestedClassdeserialization;->invoke:Lo/computeSecondaryConstructors;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    .line 3028
    invoke-direct/range {v5 .. v11}, Lo/annotationslambda0;-><init>(Lo/computeSecondaryConstructors;Lkotlin/jvm/functions/Function0;Lo/hasNestedClassdeserialization;Lo/strictEqualTypesInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/hasNestedClassdeserialization;

    .line 71
    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v3

    invoke-static {}, Lo/getTypeAliasByName;->write()Lo/setSupertypesWithoutCycles;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4, v5}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/getTypeAliasByName$read;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/getTypeAliasByName$read;->read:I

    invoke-virtual {p1, v1, v3}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 73
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
