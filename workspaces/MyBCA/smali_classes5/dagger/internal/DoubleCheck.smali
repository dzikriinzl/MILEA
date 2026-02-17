.class public final Ldagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/DoubleCheck;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ldagger/internal/DoubleCheck;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Ldagger/internal/DoubleCheck;->invoke:Ldagger/internal/Provider;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    .line 53
    sget-object v1, Ldagger/internal/DoubleCheck;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    iput-object v0, p0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Ldagger/internal/DoubleCheck;->invoke:Ldagger/internal/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static invoke(Ldagger/internal/Provider;)Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Provider<",
            "TT;>;)",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 102
    instance-of v0, p0, Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Ldagger/Lazy;

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/internal/Provider;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static invoke(Lo/accessorFunctionsKtlambda4;)Lo/accessorFunctionsKtlambda4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/accessorFunctionsKtlambda4<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lo/accessorFunctionsKtlambda4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2030
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    instance-of v0, p0, Ldagger/internal/Provider;

    if-eqz v0, :cond_0

    .line 2032
    check-cast p0, Ldagger/internal/Provider;

    goto :goto_0

    .line 2034
    :cond_0
    new-instance v0, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v0, p0}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p0, v0

    .line 97
    :goto_0
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Provider<",
            "TT;>;)",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    .line 44
    sget-object v1, Ldagger/internal/DoubleCheck;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Ldagger/internal/DoubleCheck;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
