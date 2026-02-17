.class final Lo/refillBuffer;
.super Lo/skipRawBytesSlowPath;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field final synthetic a:Lo/AbstractParser$RemoteActionCompatParcelizer;

.field final synthetic invoke:J

.field final synthetic read:J

.field final synthetic write:Lo/isAtEnd;


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;Lo/AbstractParser$RemoteActionCompatParcelizer;JJLo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/refillBuffer;->a:Lo/AbstractParser$RemoteActionCompatParcelizer;

    iput-wide p4, p0, Lo/refillBuffer;->read:J

    iput-wide p6, p0, Lo/refillBuffer;->invoke:J

    iput-object p8, p0, Lo/refillBuffer;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    iput-object p1, p0, Lo/refillBuffer;->write:Lo/isAtEnd;

    invoke-direct {p0, p1, p2}, Lo/skipRawBytesSlowPath;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/refillBuffer;->write:Lo/isAtEnd;

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
    iget-object v0, p0, Lo/refillBuffer;->write:Lo/isAtEnd;

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
    iget-object v0, p0, Lo/refillBuffer;->write:Lo/isAtEnd;

    iget-object v1, v0, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    .line 1000
    iget-object v1, v1, Lo/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    .line 7
    check-cast v1, Lo/computeSInt32SizeNoTag;

    iget-object v2, p0, Lo/refillBuffer;->a:Lo/AbstractParser$RemoteActionCompatParcelizer;

    iget-wide v3, p0, Lo/refillBuffer;->read:J

    iget-wide v5, p0, Lo/refillBuffer;->invoke:J

    .line 2001
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lo/isAtEnd;->invoke:Ljava/lang/String;

    .line 2002
    const-string v8, "package.name"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v0, "cloud.prj"

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2004
    const-string v0, "nonce"

    invoke-virtual {v2}, Lo/AbstractParser$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    const-string v0, "warm.up.sid"

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2006
    const-string v0, "playcore.integrity.version.major"

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2007
    const-string v0, "playcore.integrity.version.minor"

    const/4 v3, 0x4

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2008
    const-string v0, "playcore.integrity.version.patch"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2009
    const-string v0, "webview.request.mode"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2010
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lo/AbstractParser$RemoteActionCompatParcelizer;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2011
    const-string v2, "request.verdict.opt.out"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4000
    new-instance v4, Lo/computeRawVarint64Size;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2, v3}, Lo/computeRawVarint64Size;-><init>(IJ)V

    .line 3001
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/computeMessageSizeNoTag;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2015
    const-string v0, "event_timestamps"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    new-instance v0, Lo/readRawBytesSlowPath;

    iget-object v2, p0, Lo/refillBuffer;->write:Lo/isAtEnd;

    iget-object v3, p0, Lo/refillBuffer;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    iget-wide v4, p0, Lo/refillBuffer;->read:J

    invoke-direct {v0, v2, v3, v4, v5}, Lo/readRawBytesSlowPath;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;J)V

    .line 9
    invoke-interface {v1, v7, v0}, Lo/computeSInt32SizeNoTag;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Lo/computeStringSizeNoTag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/refillBuffer;->write:Lo/isAtEnd;

    iget-object v2, p0, Lo/refillBuffer;->a:Lo/AbstractParser$RemoteActionCompatParcelizer;

    .line 5000
    iget-object v1, v1, Lo/isAtEnd;->write:Lo/computeUInt32SizeNoTag;

    .line 10
    invoke-virtual {v2}, Lo/AbstractParser$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/refillBuffer;->a:Lo/AbstractParser$RemoteActionCompatParcelizer;

    .line 11
    invoke-virtual {v3}, Lo/AbstractParser$RemoteActionCompatParcelizer;->a()Ljava/util/Set;

    move-result-object v3

    iget-wide v4, p0, Lo/refillBuffer;->read:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    .line 6001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6002
    const-string v3, "requestExpressIntegrityToken(%s, %s, %s)"

    invoke-static {v1, v3, v2}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iget-object v1, p0, Lo/refillBuffer;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    .line 14
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    iget-object v0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void
.end method
