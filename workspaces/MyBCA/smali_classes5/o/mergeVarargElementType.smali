.class final Lo/mergeVarargElementType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;
.implements Lo/setFirstNullable;
.implements Lo/hasFirstNullable;
.implements Lo/access21802;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ProtoBufValueParameter<",
        "TTContinuationResult;>;",
        "Lo/setFirstNullable;",
        "Lo/hasFirstNullable;",
        "Lo/access21802;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getVersionFull;

.field private final a:Ljava/util/concurrent/Executor;

.field private final write:Lo/access12600;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/access12600;Lo/getVersionFull;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeVarargElementType;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/mergeVarargElementType;->write:Lo/access12600;

    iput-object p3, p0, Lo/mergeVarargElementType;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    return-void
.end method

.method static bridge synthetic invoke(Lo/mergeVarargElementType;)Lo/getVersionFull;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/mergeVarargElementType;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    return-object p0
.end method

.method static bridge synthetic read(Lo/mergeVarargElementType;)Lo/access12600;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/mergeVarargElementType;->write:Lo/access12600;

    return-object p0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mergeVarargElementType;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/mergeVarargElementType;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ProtoBufValueParameter1;

    invoke-direct {v0, p0, p1}, Lo/ProtoBufValueParameter1;-><init>(Lo/mergeVarargElementType;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lo/mergeVarargElementType;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final write()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mergeVarargElementType;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    invoke-virtual {v0}, Lo/getVersionFull;->IconCompatParcelizer()Z

    return-void
.end method
