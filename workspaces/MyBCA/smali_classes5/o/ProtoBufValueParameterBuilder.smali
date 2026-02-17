.class final Lo/ProtoBufValueParameterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access21802;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getVersionFull;

.field private final invoke:Lo/access12600;

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/access12600;Lo/getVersionFull;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufValueParameterBuilder;->write:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/ProtoBufValueParameterBuilder;->invoke:Lo/access12600;

    iput-object p3, p0, Lo/ProtoBufValueParameterBuilder;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/ProtoBufValueParameterBuilder;)Lo/access12600;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/ProtoBufValueParameterBuilder;->invoke:Lo/access12600;

    return-object p0
.end method

.method static bridge synthetic write(Lo/ProtoBufValueParameterBuilder;)Lo/getVersionFull;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/ProtoBufValueParameterBuilder;->RemoteActionCompatParcelizer:Lo/getVersionFull;

    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lo/hasVarargElementTypeId;

    invoke-direct {v0, p0, p1}, Lo/hasVarargElementTypeId;-><init>(Lo/ProtoBufValueParameterBuilder;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lo/ProtoBufValueParameterBuilder;->write:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
