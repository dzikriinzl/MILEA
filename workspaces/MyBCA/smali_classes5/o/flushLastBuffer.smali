.class public final Lo/flushLastBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeMessageSize;


# instance fields
.field private final a:Lo/computePreferredBufferSize;

.field private final read:Lo/computePreferredBufferSize;


# direct methods
.method public constructor <init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flushLastBuffer;->read:Lo/computePreferredBufferSize;

    iput-object p2, p0, Lo/flushLastBuffer;->a:Lo/computePreferredBufferSize;

    return-void
.end method


# virtual methods
.method public final synthetic write()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/flushLastBuffer;->a:Lo/computePreferredBufferSize;

    iget-object v1, p0, Lo/flushLastBuffer;->read:Lo/computePreferredBufferSize;

    invoke-interface {v1}, Lo/computePreferredBufferSize;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo/computePreferredBufferSize;->write()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v2, Lo/ByteStringOutput;

    check-cast v1, Lo/isAtEnd;

    check-cast v0, Lo/readBool;

    invoke-direct {v2, v1, v0}, Lo/ByteStringOutput;-><init>(Lo/isAtEnd;Lo/readBool;)V

    return-object v2
.end method
