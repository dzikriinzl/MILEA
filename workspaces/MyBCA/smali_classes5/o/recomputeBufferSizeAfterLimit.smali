.class final Lo/recomputeBufferSizeAfterLimit;
.super Lo/skipRawBytesSlowPath;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isAtEnd;

.field final synthetic read:Lo/ensureTypeIsMutable;

.field final synthetic write:J


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;JLo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lo/recomputeBufferSizeAfterLimit;->write:J

    iput-object p5, p0, Lo/recomputeBufferSizeAfterLimit;->read:Lo/ensureTypeIsMutable;

    iput-object p1, p0, Lo/recomputeBufferSizeAfterLimit;->RemoteActionCompatParcelizer:Lo/isAtEnd;

    invoke-direct {p0, p1, p2}, Lo/skipRawBytesSlowPath;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/recomputeBufferSizeAfterLimit;->RemoteActionCompatParcelizer:Lo/isAtEnd;

    invoke-static {v0}, Lo/isAtEnd;->write(Lo/isAtEnd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 2
    invoke-super {p0, v0}, Lo/skipRawBytesSlowPath;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/recomputeBufferSizeAfterLimit;->RemoteActionCompatParcelizer:Lo/isAtEnd;

    .line 4
    invoke-static {v0}, Lo/isAtEnd;->read(Lo/isAtEnd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v2, -0xe

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    invoke-super {p0, v0}, Lo/skipRawBytesSlowPath;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/recomputeBufferSizeAfterLimit;->RemoteActionCompatParcelizer:Lo/isAtEnd;

    iget-object v1, v0, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    .line 1000
    iget-object v1, v1, Lo/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    .line 7
    check-cast v1, Lo/computeSInt32SizeNoTag;

    iget-wide v2, p0, Lo/recomputeBufferSizeAfterLimit;->write:J

    .line 2001
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lo/isAtEnd;->invoke:Ljava/lang/String;

    .line 2002
    const-string v5, "package.name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v0, "cloud.prj"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2004
    const-string v0, "playcore.integrity.version.major"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    const-string v0, "playcore.integrity.version.minor"

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2006
    const-string v0, "playcore.integrity.version.patch"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2007
    const-string v0, "webview.request.mode"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4000
    new-instance v3, Lo/computeRawVarint64Size;

    invoke-direct {v3, v2, v5, v6}, Lo/computeRawVarint64Size;-><init>(IJ)V

    .line 3001
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/computeMessageSizeNoTag;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2011
    const-string v0, "event_timestamps"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    new-instance v0, Lo/getBytesUntilLimit;

    iget-object v2, p0, Lo/recomputeBufferSizeAfterLimit;->RemoteActionCompatParcelizer:Lo/isAtEnd;

    iget-object v3, p0, Lo/recomputeBufferSizeAfterLimit;->read:Lo/ensureTypeIsMutable;

    invoke-direct {v0, v2, v3}, Lo/getBytesUntilLimit;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V

    .line 9
    invoke-interface {v1, v4, v0}, Lo/computeSInt32SizeNoTag;->read(Landroid/os/Bundle;Lo/computeStringSizeNoTag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/recomputeBufferSizeAfterLimit;->RemoteActionCompatParcelizer:Lo/isAtEnd;

    iget-wide v2, p0, Lo/recomputeBufferSizeAfterLimit;->write:J

    .line 5000
    iget-object v1, v1, Lo/isAtEnd;->write:Lo/computeUInt32SizeNoTag;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    .line 6001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6002
    const-string v3, "warmUpIntegrityToken(%s)"

    invoke-static {v1, v3, v2}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    iget-object v1, p0, Lo/recomputeBufferSizeAfterLimit;->read:Lo/ensureTypeIsMutable;

    .line 11
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    iget-object v0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void
.end method
