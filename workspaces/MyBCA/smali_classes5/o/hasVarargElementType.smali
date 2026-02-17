.class public final Lo/hasVarargElementType;
.super Lo/getTypeList;
.source ""


# instance fields
.field private final write:Lo/getVersionFull;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/getTypeList;-><init>()V

    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    iput-object v0, p0, Lo/hasVarargElementType;->write:Lo/getVersionFull;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hasVarargElementType;->write:Lo/getVersionFull;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hasVarargElementType;->write:Lo/getVersionFull;

    invoke-virtual {v0}, Lo/getVersionFull;->read()Z

    move-result v0

    return v0
.end method

.method public final read(Lo/access18102;)Lo/getTypeList;
    .locals 2

    .line 1
    new-instance v0, Lo/access18202;

    invoke-direct {v0, p0, p1}, Lo/access18202;-><init>(Lo/hasVarargElementType;Lo/access18102;)V

    iget-object p1, p0, Lo/hasVarargElementType;->write:Lo/getVersionFull;

    sget-object v1, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lo/getVersionFull;->invoke(Ljava/util/concurrent/Executor;Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
