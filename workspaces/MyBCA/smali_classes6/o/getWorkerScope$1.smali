.class public final Lo/getWorkerScope$1;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWorkerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWorkerScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getWorkerScope;

.field final synthetic write:Lo/getWorkerScope;


# direct methods
.method public constructor <init>(Lo/getWorkerScope;Lo/getWorkerScope;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/getWorkerScope$1;->RemoteActionCompatParcelizer:Lo/getWorkerScope;

    iput-object p2, p0, Lo/getWorkerScope$1;->write:Lo/getWorkerScope;

    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SamConversionResolverImpl;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1298
    iget-boolean v0, p1, Lo/SamConversionResolverImpl;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    .line 2291
    iput-boolean v1, p1, Lo/SamConversionResolverImpl;->RemoteActionCompatParcelizer:Z

    .line 233
    :try_start_0
    iget-object v1, p0, Lo/getWorkerScope$1;->write:Lo/getWorkerScope;

    invoke-virtual {v1, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    iput-boolean v0, p1, Lo/SamConversionResolverImpl;->RemoteActionCompatParcelizer:Z

    return-object v1

    :catchall_0
    move-exception v1

    .line 4291
    iput-boolean v0, p1, Lo/SamConversionResolverImpl;->RemoteActionCompatParcelizer:Z

    .line 235
    throw v1
.end method

.method public final read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFullyExcludedDescriptorKinds;",
            "TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/getWorkerScope$1;->write:Lo/getWorkerScope;

    invoke-virtual {v0, p1, p2}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getWorkerScope$1;->write:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".failOnUnknown()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
