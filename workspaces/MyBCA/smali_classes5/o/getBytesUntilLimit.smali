.class final Lo/getBytesUntilLimit;
.super Lo/readRawVarint32;
.source ""


# instance fields
.field final synthetic invoke:Lo/isAtEnd;

.field private final write:Lo/computeUInt32SizeNoTag;


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getBytesUntilLimit;->invoke:Lo/isAtEnd;

    invoke-direct {p0, p1, p2}, Lo/readRawVarint32;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V

    .line 2
    new-instance p1, Lo/computeUInt32SizeNoTag;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lo/computeUInt32SizeNoTag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/getBytesUntilLimit;->write:Lo/computeUInt32SizeNoTag;

    return-void
.end method


# virtual methods
.method public final write(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/readRawVarint32;->write(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/getBytesUntilLimit;->write:Lo/computeUInt32SizeNoTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1002
    const-string v2, "onWarmUpExpressIntegrityToken"

    invoke-static {v0, v2, v1}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lo/getBytesUntilLimit;->invoke:Lo/isAtEnd;

    .line 2000
    iget-object v0, v0, Lo/isAtEnd;->read:Lo/readRawByte;

    .line 3
    invoke-interface {v0, p1}, Lo/readRawByte;->write(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/getBytesUntilLimit;->a:Lo/ensureTypeIsMutable;

    .line 3001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v0}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo/getBytesUntilLimit;->a:Lo/ensureTypeIsMutable;

    .line 5
    const-string v1, "warm.up.sid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
