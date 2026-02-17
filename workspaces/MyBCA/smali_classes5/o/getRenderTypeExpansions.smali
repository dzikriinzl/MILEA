.class public final synthetic Lo/getRenderTypeExpansions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/ensureTypeIsMutable;

.field public final synthetic read:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderTypeExpansions;->read:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo/getRenderTypeExpansions;->invoke:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/getRenderTypeExpansions;->read:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lo/getRenderTypeExpansions;->invoke:Lo/ensureTypeIsMutable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2001
    iget-object v0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method
