.class final Lo/readSInt64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/writeToInternal;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/computeInt32SizeNoTag;

.field private final RemoteActionCompatParcelizer:Lo/computeInt32SizeNoTag;

.field private final a:Lo/computeInt32SizeNoTag;

.field private final invoke:Lo/computeInt32SizeNoTag;

.field private final read:Lo/computeInt32SizeNoTag;

.field private final write:Lo/computeInt32SizeNoTag;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 1001
    new-instance v0, Lo/computeInt32Size;

    invoke-direct {v0, p1}, Lo/computeInt32Size;-><init>(Ljava/lang/Object;)V

    .line 1
    iput-object v0, p0, Lo/readSInt64;->write:Lo/computeInt32SizeNoTag;

    .line 2000
    sget-object p1, Lo/decodeZigZag64;->invoke:Lo/decodeZigZag32;

    .line 3000
    instance-of v1, p1, Lo/computeLazyFieldSizeNoTag;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/computeLazyFieldSizeNoTag;

    invoke-direct {v1, p1}, Lo/computeLazyFieldSizeNoTag;-><init>(Lo/computeInt32SizeNoTag;)V

    move-object p1, v1

    .line 1
    :goto_0
    iput-object p1, p0, Lo/readSInt64;->read:Lo/computeInt32SizeNoTag;

    new-instance v1, Lo/isValidUtf8;

    .line 4000
    sget-object v2, Lo/readRawVarint64;->read:Lo/readSFixed32;

    .line 1
    invoke-direct {v1, v0, v2}, Lo/isValidUtf8;-><init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V

    iput-object v1, p0, Lo/readSInt64;->invoke:Lo/computeInt32SizeNoTag;

    new-instance v2, Lo/checkLastTagWas;

    invoke-direct {v2, v0, p1, v1}, Lo/checkLastTagWas;-><init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V

    .line 5000
    instance-of p1, v2, Lo/computeLazyFieldSizeNoTag;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lo/computeLazyFieldSizeNoTag;

    invoke-direct {p1, v2}, Lo/computeLazyFieldSizeNoTag;-><init>(Lo/computeInt32SizeNoTag;)V

    move-object v2, p1

    .line 1
    :goto_1
    iput-object v2, p0, Lo/readSInt64;->RemoteActionCompatParcelizer:Lo/computeInt32SizeNoTag;

    new-instance p1, Lo/popLimit;

    invoke-direct {p1, v2}, Lo/popLimit;-><init>(Lo/computePreferredBufferSize;)V

    .line 6000
    instance-of v0, p1, Lo/computeLazyFieldSizeNoTag;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo/computeLazyFieldSizeNoTag;

    invoke-direct {v0, p1}, Lo/computeLazyFieldSizeNoTag;-><init>(Lo/computeInt32SizeNoTag;)V

    move-object p1, v0

    .line 1
    :goto_2
    iput-object p1, p0, Lo/readSInt64;->a:Lo/computeInt32SizeNoTag;

    new-instance v0, Lo/flushLastBuffer;

    invoke-direct {v0, v2, p1}, Lo/flushLastBuffer;-><init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V

    .line 7000
    instance-of p1, v0, Lo/computeLazyFieldSizeNoTag;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lo/computeLazyFieldSizeNoTag;

    invoke-direct {p1, v0}, Lo/computeLazyFieldSizeNoTag;-><init>(Lo/computeInt32SizeNoTag;)V

    move-object v0, p1

    .line 1
    :goto_3
    iput-object v0, p0, Lo/readSInt64;->AudioAttributesCompatParcelizer:Lo/computeInt32SizeNoTag;

    return-void

    .line 1001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/AbstractParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/readSInt64;->AudioAttributesCompatParcelizer:Lo/computeInt32SizeNoTag;

    invoke-interface {v0}, Lo/computeInt32SizeNoTag;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractParser;

    return-object v0
.end method
