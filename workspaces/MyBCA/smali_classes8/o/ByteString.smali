.class final Lo/ByteString;
.super Lo/computeUInt64SizeNoTag;
.source ""


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/newOutput;

.field final synthetic RemoteActionCompatParcelizer:[B

.field final synthetic a:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic invoke:Lo/ensureTypeIsMutable;

.field final synthetic read:Landroid/os/Parcelable;

.field final synthetic write:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/newOutput;Lo/ensureTypeIsMutable;[BLjava/lang/Long;Landroid/os/Parcelable;Lo/ensureTypeIsMutable;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/ByteString;->RemoteActionCompatParcelizer:[B

    iput-object p4, p0, Lo/ByteString;->write:Ljava/lang/Long;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/ByteString;->read:Landroid/os/Parcelable;

    iput-object p6, p0, Lo/ByteString;->invoke:Lo/ensureTypeIsMutable;

    iput-object p7, p0, Lo/ByteString;->a:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iput-object p1, p0, Lo/ByteString;->AudioAttributesCompatParcelizer:Lo/newOutput;

    invoke-direct {p0, p2}, Lo/computeUInt64SizeNoTag;-><init>(Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final write()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ByteString;->AudioAttributesCompatParcelizer:Lo/newOutput;

    iget-object v0, v0, Lo/newOutput;->invoke:Lo/CodedOutputStream;

    .line 1000
    iget-object v0, v0, Lo/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    .line 1
    check-cast v0, Lo/computeTagSize;

    iget-object v1, p0, Lo/ByteString;->AudioAttributesCompatParcelizer:Lo/newOutput;

    iget-object v2, p0, Lo/ByteString;->RemoteActionCompatParcelizer:[B

    iget-object v3, p0, Lo/ByteString;->write:Ljava/lang/Long;

    iget-object v4, p0, Lo/ByteString;->read:Landroid/os/Parcelable;

    .line 2001
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lo/newOutput;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2002
    const-string v6, "package.name"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v1, "nonce"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2004
    const-string v1, "playcore.integrity.version.major"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    const-string v1, "playcore.integrity.version.minor"

    const/4 v2, 0x4

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2006
    const-string v1, "playcore.integrity.version.patch"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    .line 2007
    const-string v1, "cloud.prj"

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz v4, :cond_1

    .line 2008
    const-string v1, "network"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2009
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4000
    new-instance v4, Lo/computeRawVarint64Size;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2, v3}, Lo/computeRawVarint64Size;-><init>(IJ)V

    .line 3001
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2011
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lo/computeMessageSizeNoTag;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2012
    const-string v1, "event_timestamps"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    new-instance v1, Lo/copyToInternal;

    iget-object v2, p0, Lo/ByteString;->AudioAttributesCompatParcelizer:Lo/newOutput;

    iget-object v3, p0, Lo/ByteString;->invoke:Lo/ensureTypeIsMutable;

    invoke-direct {v1, v2, v3}, Lo/copyToInternal;-><init>(Lo/newOutput;Lo/ensureTypeIsMutable;)V

    .line 3
    invoke-interface {v0, v5, v1}, Lo/computeTagSize;->invoke(Landroid/os/Bundle;Lo/encodeZigZag32;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/ByteString;->AudioAttributesCompatParcelizer:Lo/newOutput;

    iget-object v2, p0, Lo/ByteString;->a:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 5000
    iget-object v1, v1, Lo/newOutput;->write:Lo/computeUInt32SizeNoTag;

    .line 3
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
    const-string v3, "requestIntegrityToken(%s)"

    invoke-static {v1, v3, v2}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_2
    iget-object v1, p0, Lo/ByteString;->invoke:Lo/ensureTypeIsMutable;

    .line 5
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    iget-object v0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void
.end method
