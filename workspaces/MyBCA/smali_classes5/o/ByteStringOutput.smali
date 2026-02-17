.class final Lo/ByteStringOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AbstractParser;


# instance fields
.field private final read:Lo/isAtEnd;

.field final write:Lo/readBool;


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/readBool;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteStringOutput;->read:Lo/isAtEnd;

    iput-object p2, p0, Lo/ByteStringOutput;->write:Lo/readBool;

    return-void
.end method


# virtual methods
.method public final a(Lo/AbstractParser$read;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractParser$read;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/AbstractParser$write;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/AbstractParser$read;->read()J

    move-result-wide v3

    iget-object v6, p0, Lo/ByteStringOutput;->read:Lo/isAtEnd;

    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lo/isAtEnd;->write:Lo/computeUInt32SizeNoTag;

    const/4 v2, 0x4

    .line 2001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2002
    const-string v2, "warmUpIntegrityToken(%s)"

    invoke-static {v1, v2, v0}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    :cond_0
    new-instance v7, Lo/ensureTypeIsMutable;

    invoke-direct {v7}, Lo/ensureTypeIsMutable;-><init>()V

    new-instance v8, Lo/recomputeBufferSizeAfterLimit;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/recomputeBufferSizeAfterLimit;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;JLo/ensureTypeIsMutable;)V

    iget-object v0, v6, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    .line 3001
    new-instance v1, Lo/refreshBuffer;

    .line 4000
    iget-object v2, v8, Lo/computeUInt64SizeNoTag;->AudioAttributesImplBaseParcelizer:Lo/ensureTypeIsMutable;

    .line 3001
    invoke-direct {v1, v0, v2, v7, v8}, Lo/refreshBuffer;-><init>(Lo/CodedOutputStream;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Lo/computeUInt64SizeNoTag;)V

    invoke-virtual {v0}, Lo/CodedOutputStream;->invoke()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object v0, v7, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 1
    new-instance v1, Lo/toStringUtf8;

    invoke-direct {v1, p0, p1}, Lo/toStringUtf8;-><init>(Lo/ByteStringOutput;Lo/AbstractParser$read;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
