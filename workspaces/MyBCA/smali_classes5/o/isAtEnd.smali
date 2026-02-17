.class final Lo/isAtEnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/partialIsValidUtf8;

.field final RemoteActionCompatParcelizer:Lo/CodedOutputStream;

.field final a:Lo/ensureTypeIsMutable;

.field final invoke:Ljava/lang/String;

.field final read:Lo/readRawByte;

.field final write:Lo/computeUInt32SizeNoTag;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/computeUInt32SizeNoTag;Lo/partialIsValidUtf8;Lo/readRawByte;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iput-object v0, p0, Lo/isAtEnd;->a:Lo/ensureTypeIsMutable;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/isAtEnd;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/isAtEnd;->write:Lo/computeUInt32SizeNoTag;

    iput-object p3, p0, Lo/isAtEnd;->AudioAttributesCompatParcelizer:Lo/partialIsValidUtf8;

    iput-object p4, p0, Lo/isAtEnd;->read:Lo/readRawByte;

    .line 3
    sget-object v6, Lo/tryRefillBuffer;->a:Landroid/content/Intent;

    new-instance v7, Lo/CodedInputStream;

    invoke-direct {v7}, Lo/CodedInputStream;-><init>()V

    .line 4
    new-instance p3, Lo/CodedOutputStream;

    const-string v5, "ExpressIntegrityService"

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lo/CodedOutputStream;-><init>(Landroid/content/Context;Lo/computeUInt32SizeNoTag;Ljava/lang/String;Landroid/content/Intent;Lo/writeDoubleNoTag;)V

    iput-object p3, p0, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    new-instance p2, Lo/flushFullBuffer;

    invoke-direct {p2, p0, v0, p1}, Lo/flushFullBuffer;-><init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3}, Lo/CodedOutputStream;->invoke()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic read(Lo/isAtEnd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isAtEnd;->a:Lo/ensureTypeIsMutable;

    .line 1000
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/isAtEnd;->a:Lo/ensureTypeIsMutable;

    .line 2000
    iget-object p0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, 0x4f8e360

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic write(Lo/isAtEnd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isAtEnd;->a:Lo/ensureTypeIsMutable;

    .line 3000
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/isAtEnd;->a:Lo/ensureTypeIsMutable;

    .line 4000
    iget-object p0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
