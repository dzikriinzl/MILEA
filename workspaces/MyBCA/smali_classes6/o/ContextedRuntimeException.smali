.class public final Lo/ContextedRuntimeException;
.super Lo/UncheckedException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/UncheckedException<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J!\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0015\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0015\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010 \u001a\u00020\u0013H\u0016J\u001a\u0010!\u001a\u00020\u00132\n\u0010\"\u001a\u00060\rj\u0002`\u000e2\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a&\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00028\u00000\u000cj\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00028\u0000`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lorg/koin/core/instance/ScopedInstanceFactory;",
        "T",
        "Lorg/koin/core/instance/InstanceFactory;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "holdInstance",
        "",
        "<init>",
        "(Lorg/koin/core/definition/BeanDefinition;Z)V",
        "getHoldInstance",
        "()Z",
        "values",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "Lkotlin/collections/HashMap;",
        "size",
        "",
        "saveValue",
        "",
        "id",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "isCreated",
        "context",
        "Lorg/koin/core/instance/ResolutionContext;",
        "drop",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "create",
        "(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "get",
        "dropAll",
        "refreshInstance",
        "scopeID",
        "instance",
        "",
        "koin-core"
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
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final invoke:Z


# direct methods
.method public static synthetic a(Lo/ContextedRuntimeException;Lo/ContextedException;)Lkotlin/Unit;
    .locals 2

    .line 2040
    iget-object v0, p0, Lo/ContextedRuntimeException;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3032
    iget-object v1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    if-eqz v1, :cond_0

    .line 4045
    iget-object v1, v1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2040
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1062
    :cond_1
    iget-boolean v0, p0, Lo/ContextedRuntimeException;->invoke:Z

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lo/ContextedRuntimeException;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 5032
    iget-object v1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 6045
    iget-object v1, v1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 1063
    invoke-super {p0, p1}, Lo/UncheckedException;->read(Lo/ContextedException;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ContextedException;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextedException;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13032
    iget-object v0, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 14044
    iget-object v0, v0, Lo/DropDataContentProviderBoundaryInterface;->write:Lo/Decimal128;

    .line 58
    invoke-virtual {p0}, Lo/UncheckedException;->a()Lo/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lo/PublicSuffixDatabase;->write()Lo/Decimal128;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " in "

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    new-instance v0, Lo/CloneFailedException;

    invoke-direct {v0, p0, p1}, Lo/CloneFailedException;-><init>(Lo/ContextedRuntimeException;Lo/ContextedException;)V

    invoke-static {p0, v0}, Lo/setAlgorithmicDarkeningAllowed;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lo/ContextedRuntimeException;->a:Ljava/util/HashMap;

    .line 15032
    iget-object v2, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 16045
    iget-object v2, v2, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Factory.get -Scoped instance not found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17032
    iget-object p1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 18045
    iget-object p1, p1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/UncheckedException;->a()Lo/PublicSuffixDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/koin/core/error/MissingScopeValueException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrong Scope qualifier: trying to open instance for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19032
    iget-object p1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 20045
    iget-object p1, p1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/UncheckedException;->a()Lo/PublicSuffixDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/ContextedException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextedException;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/ContextedRuntimeException;->a:Ljava/util/HashMap;

    .line 7032
    iget-object v1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 8045
    iget-object v1, v1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lo/UncheckedException;->read(Lo/ContextedException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lo/ContextedRuntimeException;->a:Ljava/util/HashMap;

    .line 9032
    iget-object v1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 10045
    iget-object v1, v1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory.create - Scoped instance not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11032
    iget-object p1, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 12045
    iget-object p1, p1, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/UncheckedException;->a()Lo/PublicSuffixDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/koin/core/error/MissingScopeValueException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
