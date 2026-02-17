.class final Lo/accessorDeserializedMemberScopelambda1$invoke;
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopelambda1$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/accessorDeserializedMemberScopelambda1$invoke;

    invoke-direct {v0, p3}, Lo/accessorDeserializedMemberScopelambda1$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopelambda1$invoke;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessorDeserializedMemberScopelambda1$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/accessorDeserializedMemberScopelambda1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lo/accessorDeserializedMemberScopelambda1$invoke;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 2020
    iget-object v3, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 29
    check-cast v3, Lo/createMemoizedFunction;

    .line 3075
    iget-object v3, v3, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 29
    sget-object v4, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->read()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4224
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5205
    iget-object v3, v3, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4224
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 6020
    iget-object v3, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 30
    check-cast v3, Lo/createMemoizedFunction;

    .line 7075
    iget-object v3, v3, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 30
    sget-object v6, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->read()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "*/*"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8227
    invoke-virtual {v3, v7}, Lo/prepareTopLevelType;->read(Ljava/lang/String;)V

    .line 8228
    invoke-virtual {v3, v6}, Lo/prepareTopLevelType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9020
    :cond_3
    iget-object v3, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 33
    check-cast v3, Lo/checkSubtypeForSpecialCases;

    invoke-static {v3}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/checkSubtypeForSpecialCases;)Lo/isApplicableAsEndNode;

    move-result-object v3

    .line 35
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 36
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v3, Lo/isApplicableAsEndNode$write;->INSTANCE:Lo/isApplicableAsEndNode$write;

    invoke-static {}, Lo/isApplicableAsEndNode$write;->write()Lo/isApplicableAsEndNode;

    move-result-object v3

    :cond_4
    move-object v9, v3

    new-instance v3, Lo/supertypeslambda7lambda6;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/supertypeslambda7lambda6;-><init>(Ljava/lang/String;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/supertypeslambda0;

    goto :goto_1

    .line 39
    :cond_5
    instance-of v6, v1, [B

    if-eqz v6, :cond_6

    new-instance v6, Lo/accessorDeserializedMemberScopelambda1$invoke$write;

    invoke-direct {v6, v3, v1}, Lo/accessorDeserializedMemberScopelambda1$invoke$write;-><init>(Lo/isApplicableAsEndNode;Ljava/lang/Object;)V

    move-object v3, v6

    check-cast v3, Lo/supertypeslambda0;

    goto :goto_1

    .line 45
    :cond_6
    instance-of v6, v1, Lo/createScopeForKotlinType;

    if-eqz v6, :cond_7

    new-instance v6, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;

    invoke-direct {v6, p1, v3, v1}, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;-><init>(Lo/FlexibleTypeImpl;Lo/isApplicableAsEndNode;Ljava/lang/Object;)V

    move-object v3, v6

    check-cast v3, Lo/supertypeslambda0;

    goto :goto_1

    .line 51
    :cond_7
    instance-of v6, v1, Lo/supertypeslambda0;

    if-eqz v6, :cond_8

    move-object v3, v1

    check-cast v3, Lo/supertypeslambda0;

    goto :goto_1

    .line 10020
    :cond_8
    iget-object v6, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 52
    check-cast v6, Lo/createMemoizedFunction;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11045
    instance-of v7, v1, Ljava/io/InputStream;

    if-eqz v7, :cond_9

    new-instance v7, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;

    invoke-direct {v7, v6, v3, v1}, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;-><init>(Lo/createMemoizedFunction;Lo/isApplicableAsEndNode;Ljava/lang/Object;)V

    move-object v3, v7

    check-cast v3, Lo/supertypeslambda0;

    goto :goto_1

    :cond_9
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_a

    .line 54
    invoke-virtual {v3}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_b

    .line 12020
    iget-object v6, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 55
    check-cast v6, Lo/createMemoizedFunction;

    .line 13075
    iget-object v6, v6, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 55
    sget-object v7, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14257
    iget-object v5, v6, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lo/accessorDeserializedMemberScopelambda1;->RemoteActionCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformed with default transformers request body for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15020
    iget-object v7, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 56
    check-cast v7, Lo/createMemoizedFunction;

    .line 16065
    iget-object v7, v7, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda1$invoke;->a:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedMemberScopelambda1$invoke;->write:I

    invoke-virtual {p1, v3, v1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 59
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
