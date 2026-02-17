.class public abstract Lo/UncheckedException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UncheckedException$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0016B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0012H&R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceFactory;",
        "T",
        "",
        "Lorg/koin/mp/Lockable;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "<init>",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "getBeanDefinition",
        "()Lorg/koin/core/definition/BeanDefinition;",
        "get",
        "context",
        "Lorg/koin/core/instance/ResolutionContext;",
        "(Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "create",
        "isCreated",
        "",
        "drop",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropAll",
        "Companion",
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


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/UncheckedException$a;


# instance fields
.field public final read:Lo/PublicSuffixDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PublicSuffixDatabase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UncheckedException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UncheckedException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UncheckedException;->RemoteActionCompatParcelizer:Lo/UncheckedException$a;

    return-void
.end method

.method public constructor <init>(Lo/PublicSuffixDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PublicSuffixDatabase<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/ContextedException;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextedException;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Lo/PublicSuffixDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PublicSuffixDatabase<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    return-object v0
.end method

.method public read(Lo/ContextedException;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextedException;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p1, Lo/ContextedException;->write:Lo/BSONException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "| (+) \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object v4, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v1, v4, v2}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 3035
    :try_start_0
    iget-object v1, p1, Lo/ContextedException;->a:Lo/CodecConfigurationException;

    if-nez v1, :cond_0

    .line 4188
    new-instance v1, Lo/CodecConfigurationException;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v4}, Lo/CodecConfigurationException;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    :cond_0
    iget-object v2, p0, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    invoke-virtual {v2}, Lo/PublicSuffixDatabase;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 5032
    iget-object v4, p1, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 51
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 56
    sget-object v2, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {v1}, Lo/setAlgorithmicDarkeningAllowed;->read(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 6031
    iget-object p1, p1, Lo/ContextedException;->write:Lo/BSONException;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "* Instance creation error : could not create instance for \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    sget-object v0, Lo/BsonMaximumSizeExceededException;->write:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {p1, v0, v2}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not create instance for \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/koin/core/error/InstanceCreationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/koin/core/error/InstanceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
