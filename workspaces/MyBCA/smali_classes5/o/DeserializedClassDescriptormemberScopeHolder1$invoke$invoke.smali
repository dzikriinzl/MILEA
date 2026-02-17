.class final Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;
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
        "Ljava/lang/Object;",
        "Lo/createMemoizedFunction;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lo/DeserializedClassDescriptormemberScopeHolder1;


# direct methods
.method constructor <init>(Lo/DeserializedClassDescriptormemberScopeHolder1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeserializedClassDescriptormemberScopeHolder1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->write:Lo/DeserializedClassDescriptormemberScopeHolder1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p2, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;

    iget-object v0, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->write:Lo/DeserializedClassDescriptormemberScopeHolder1;

    invoke-direct {p2, v0, p3}, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;-><init>(Lo/DeserializedClassDescriptormemberScopeHolder1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    .line 2020
    iget-object v0, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 71
    check-cast v0, Lo/createMemoizedFunction;

    .line 3065
    iget-object v0, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;-><init>()V

    iget-object v2, p0, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;->write:Lo/DeserializedClassDescriptormemberScopeHolder1;

    .line 4148
    iget-object v3, v1, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AbstractStubType;

    .line 73
    check-cast v3, Lo/DelegatedTypeSubstitution;

    .line 5020
    iget-object v4, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 73
    check-cast v4, Lo/createMemoizedFunction;

    .line 6075
    iget-object v4, v4, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 73
    check-cast v4, Lo/DelegatedTypeSubstitution;

    invoke-static {v3, v4}, Lo/substituteTypeParameters;->invoke(Lo/DelegatedTypeSubstitution;Lo/DelegatedTypeSubstitution;)Lo/DelegatedTypeSubstitution;

    .line 74
    invoke-static {v2}, Lo/DeserializedClassDescriptormemberScopeHolder1;->a(Lo/DeserializedClassDescriptormemberScopeHolder1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7149
    iget-object v2, v1, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->write:Lo/isSubtypeOfForSingleClassifierType;

    .line 76
    invoke-virtual {v2}, Lo/isSubtypeOfForSingleClassifierType;->invoke()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v2

    .line 77
    sget-object v3, Lo/DeserializedClassDescriptormemberScopeHolder1;->invoke:Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;

    .line 8020
    iget-object v4, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 77
    check-cast v4, Lo/createMemoizedFunction;

    .line 9065
    iget-object v4, v4, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 77
    invoke-static {v3, v2, v4}, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;->RemoteActionCompatParcelizer(Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/isSubtypeOfForSingleClassifierType;)V

    .line 10150
    iget-object v2, v1, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->read:Lo/AbstractTypeRefiner;

    .line 78
    invoke-interface {v2}, Lo/AbstractTypeRefiner;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSupertypesWithoutCycles;

    .line 11020
    iget-object v5, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 79
    check-cast v5, Lo/createMemoizedFunction;

    .line 12106
    iget-object v5, v5, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 79
    invoke-interface {v5, v3}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13020
    iget-object v5, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 81
    check-cast v5, Lo/createMemoizedFunction;

    .line 14106
    iget-object v5, v5, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15150
    iget-object v4, v1, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->read:Lo/AbstractTypeRefiner;

    .line 81
    invoke-interface {v4, v3}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    goto :goto_0

    .line 16020
    :cond_1
    iget-object v2, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 85
    check-cast v2, Lo/createMemoizedFunction;

    .line 17075
    iget-object v2, v2, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 18269
    iget-object v2, v2, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 19020
    iget-object v2, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 86
    check-cast v2, Lo/createMemoizedFunction;

    .line 20075
    iget-object v2, v2, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 21148
    iget-object v1, v1, Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AbstractStubType;

    .line 86
    invoke-virtual {v1}, Lo/AbstractStubType;->RemoteActionCompatParcelizer()Lo/strictEqualTypesInternal;

    move-result-object v1

    check-cast v1, Lo/filterAnnotations;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22232
    new-instance v3, Lo/approximateCapturedTypes;

    invoke-direct {v3, v2}, Lo/approximateCapturedTypes;-><init>(Lo/prepareTopLevelType;)V

    invoke-interface {v1, v3}, Lo/filterAnnotations;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {}, Lo/DeserializedMemberScope;->invoke()Lo/setSafeBrowsingEnabled;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applied DefaultRequest to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". New url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23020
    iget-object p1, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 88
    check-cast p1, Lo/createMemoizedFunction;

    .line 24065
    iget-object p1, p1, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
