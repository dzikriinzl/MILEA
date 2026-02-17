.class final Lo/newOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/partialIsValidUtf8;

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field final invoke:Lo/CodedOutputStream;

.field final read:Lo/readRawByte;

.field final write:Lo/computeUInt32SizeNoTag;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/computeUInt32SizeNoTag;Lo/partialIsValidUtf8;Lo/readRawByte;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/newOutput;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/newOutput;->write:Lo/computeUInt32SizeNoTag;

    iput-object p3, p0, Lo/newOutput;->IconCompatParcelizer:Lo/partialIsValidUtf8;

    iput-object p4, p0, Lo/newOutput;->read:Lo/readRawByte;

    iput-object p1, p0, Lo/newOutput;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lo/computeBoolSizeNoTag;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x6

    .line 1001
    const-string p4, "PlayCore"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1002
    const-string p3, "Phonesky is not installed."

    invoke-static {p2, p3, p1}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/newOutput;->invoke:Lo/CodedOutputStream;

    return-void

    .line 4
    :cond_1
    sget-object v4, Lo/isBalanced;->write:Landroid/content/Intent;

    new-instance v5, Lo/getOffsetIntoBytes;

    invoke-direct {v5}, Lo/getOffsetIntoBytes;-><init>()V

    .line 5
    new-instance p3, Lo/CodedOutputStream;

    const-string v3, "IntegrityService"

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/CodedOutputStream;-><init>(Landroid/content/Context;Lo/computeUInt32SizeNoTag;Ljava/lang/String;Landroid/content/Intent;Lo/writeDoubleNoTag;)V

    iput-object p3, p0, Lo/newOutput;->invoke:Lo/CodedOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/newOutput;->invoke:Lo/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/newOutput;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/computeBoolSizeNoTag;->invoke(Landroid/content/Context;)I

    move-result v0

    const v2, 0x4e904e0

    if-lt v0, v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->write()Ljava/lang/Long;

    move-result-object v6

    instance-of v0, p1, Lo/balancedConcat;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lo/balancedConcat;

    .line 6
    :cond_0
    iget-object v0, p0, Lo/newOutput;->write:Lo/computeUInt32SizeNoTag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 2001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2002
    const-string v2, "requestIntegrityToken(%s)"

    invoke-static {v0, v2, v1}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iget-object v1, p0, Lo/newOutput;->invoke:Lo/CodedOutputStream;

    new-instance v10, Lo/ByteString;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lo/ByteString;-><init>(Lo/newOutput;Lo/ensureTypeIsMutable;[BLjava/lang/Long;Landroid/os/Parcelable;Lo/ensureTypeIsMutable;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 3001
    new-instance p1, Lo/refreshBuffer;

    .line 4000
    iget-object v2, v10, Lo/computeUInt64SizeNoTag;->AudioAttributesImplBaseParcelizer:Lo/ensureTypeIsMutable;

    .line 3001
    invoke-direct {p1, v1, v2, v0, v10}, Lo/refreshBuffer;-><init>(Lo/CodedOutputStream;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Lo/computeUInt64SizeNoTag;)V

    invoke-virtual {v1}, Lo/CodedOutputStream;->invoke()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 6001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0xe

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 7001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 8001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0
.end method
