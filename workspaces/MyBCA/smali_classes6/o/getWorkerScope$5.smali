.class public final Lo/getWorkerScope$5;
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

.field final synthetic a:Lo/getWorkerScope;


# direct methods
.method public constructor <init>(Lo/getWorkerScope;Lo/getWorkerScope;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/getWorkerScope$5;->RemoteActionCompatParcelizer:Lo/getWorkerScope;

    iput-object p2, p0, Lo/getWorkerScope$5;->a:Lo/getWorkerScope;

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

    .line 1279
    iget-boolean v0, p1, Lo/SamConversionResolverImpl;->invoke:Z

    const/4 v1, 0x1

    .line 2272
    iput-boolean v1, p1, Lo/SamConversionResolverImpl;->invoke:Z

    .line 197
    :try_start_0
    iget-object v1, p0, Lo/getWorkerScope$5;->a:Lo/getWorkerScope;

    invoke-virtual {v1, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3272
    iput-boolean v0, p1, Lo/SamConversionResolverImpl;->invoke:Z

    return-object v1

    :catchall_0
    move-exception v1

    .line 4272
    iput-boolean v0, p1, Lo/SamConversionResolverImpl;->invoke:Z

    .line 199
    throw v1
.end method

.method public final read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 2
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

    .line 5250
    iget-boolean v0, p1, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    .line 6243
    iput-boolean v1, p1, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer:Z

    .line 206
    :try_start_0
    iget-object v1, p0, Lo/getWorkerScope$5;->a:Lo/getWorkerScope;

    invoke-virtual {v1, p1, p2}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7243
    iput-boolean v0, p1, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer:Z

    return-void

    :catchall_0
    move-exception p2

    .line 8243
    iput-boolean v0, p1, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer:Z

    .line 208
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getWorkerScope$5;->a:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
