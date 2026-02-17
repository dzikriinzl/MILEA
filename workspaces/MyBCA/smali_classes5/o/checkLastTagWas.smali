.class public final Lo/checkLastTagWas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeMessageSize;


# instance fields
.field private final invoke:Lo/computePreferredBufferSize;

.field private final read:Lo/computePreferredBufferSize;

.field private final write:Lo/computePreferredBufferSize;


# direct methods
.method public constructor <init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkLastTagWas;->read:Lo/computePreferredBufferSize;

    iput-object p2, p0, Lo/checkLastTagWas;->write:Lo/computePreferredBufferSize;

    iput-object p3, p0, Lo/checkLastTagWas;->invoke:Lo/computePreferredBufferSize;

    return-void
.end method


# virtual methods
.method public final synthetic write()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/checkLastTagWas;->read:Lo/computePreferredBufferSize;

    invoke-interface {v0}, Lo/computePreferredBufferSize;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/checkLastTagWas;->write:Lo/computePreferredBufferSize;

    invoke-interface {v1}, Lo/computePreferredBufferSize;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/computeUInt32SizeNoTag;

    iget-object v2, p0, Lo/checkLastTagWas;->invoke:Lo/computePreferredBufferSize;

    check-cast v2, Lo/isValidUtf8;

    .line 1001
    new-instance v3, Lo/partialIsValidUtf8;

    iget-object v4, v2, Lo/isValidUtf8;->read:Lo/computePreferredBufferSize;

    iget-object v2, v2, Lo/isValidUtf8;->RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;

    invoke-direct {v3, v4, v2}, Lo/partialIsValidUtf8;-><init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V

    .line 2
    new-instance v2, Lo/readMessage;

    invoke-direct {v2}, Lo/readMessage;-><init>()V

    .line 3
    move-object v4, v3

    check-cast v4, Lo/partialIsValidUtf8;

    new-instance v4, Lo/isAtEnd;

    check-cast v2, Lo/readRawByte;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/isAtEnd;-><init>(Landroid/content/Context;Lo/computeUInt32SizeNoTag;Lo/partialIsValidUtf8;Lo/readRawByte;)V

    return-object v4
.end method
