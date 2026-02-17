.class public final Lo/DeserializedMemberScopeNoReorderImplementationLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/supertypeslambda7lambda3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\r\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
        "Lo/supertypeslambda7lambda3;",
        "<init>",
        "()V",
        "Lo/supertypeslambda7lambda5;",
        "T",
        "Lo/isApplicableAsEndNode;",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "invoke",
        "(Lo/isApplicableAsEndNode;Lo/supertypeslambda7lambda5;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lkotlin/reflect/KClass;",
        "a",
        "Ljava/util/Set;",
        "RemoteActionCompatParcelizer",
        "",
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda1;->invoke()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->read()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;->a:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/isApplicableAsEndNode;Lo/supertypeslambda7lambda5;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/supertypeslambda7lambda5;",
            ">(",
            "Lo/isApplicableAsEndNode;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lo/isApplicableAsEndNode$a;->INSTANCE:Lo/isApplicableAsEndNode$a;

    invoke-static {}, Lo/isApplicableAsEndNode$a;->read()Lo/isApplicableAsEndNode;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/createTypeAlias;->INSTANCE:Lo/createTypeAlias;

    check-cast v1, Lo/runIsPossibleSubtype;

    goto :goto_0

    .line 1121
    :cond_0
    new-instance v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$a;

    invoke-direct {v1, p1}, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$a;-><init>(Lo/isApplicableAsEndNode;)V

    check-cast v1, Lo/runIsPossibleSubtype;

    .line 61
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    new-instance p3, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    invoke-direct {p3, p2, p1, v1}, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;-><init>(Lo/supertypeslambda7lambda5;Lo/isApplicableAsEndNode;Lo/runIsPossibleSubtype;)V

    .line 2079
    iget-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
