.class public final synthetic Lo/readDouble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AbstractParser$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic read:Lo/readBool;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/readBool;JJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readDouble;->read:Lo/readBool;

    iput-wide p2, p0, Lo/readDouble;->write:J

    iput-wide p4, p0, Lo/readDouble;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final read(Lo/AbstractParser$RemoteActionCompatParcelizer;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/readDouble;->read:Lo/readBool;

    iget-wide v5, p0, Lo/readDouble;->write:J

    iget-wide v7, p0, Lo/readDouble;->RemoteActionCompatParcelizer:J

    .line 1001
    iget-object v0, v0, Lo/readBool;->invoke:Lo/isAtEnd;

    .line 2001
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lo/isAtEnd;->write:Lo/computeUInt32SizeNoTag;

    const/4 v3, 0x4

    .line 3001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3002
    const-string v3, "requestExpressIntegrityToken(%s)"

    invoke-static {v2, v3, v1}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    :cond_0
    new-instance v10, Lo/ensureTypeIsMutable;

    invoke-direct {v10}, Lo/ensureTypeIsMutable;-><init>()V

    new-instance v11, Lo/refillBuffer;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object v4, p1

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/refillBuffer;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;Lo/AbstractParser$RemoteActionCompatParcelizer;JJLo/ensureTypeIsMutable;)V

    iget-object p1, v0, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    .line 4001
    new-instance v0, Lo/refreshBuffer;

    .line 5000
    iget-object v1, v11, Lo/computeUInt64SizeNoTag;->AudioAttributesImplBaseParcelizer:Lo/ensureTypeIsMutable;

    .line 4001
    invoke-direct {v0, p1, v1, v10, v11}, Lo/refreshBuffer;-><init>(Lo/CodedOutputStream;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Lo/computeUInt64SizeNoTag;)V

    invoke-virtual {p1}, Lo/CodedOutputStream;->invoke()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6000
    iget-object p1, v10, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method
