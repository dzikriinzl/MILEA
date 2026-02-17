.class public final Lo/isValidUtf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeMessageSize;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;

.field final read:Lo/computePreferredBufferSize;


# direct methods
.method public constructor <init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValidUtf8;->read:Lo/computePreferredBufferSize;

    iput-object p2, p0, Lo/isValidUtf8;->RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;

    return-void
.end method


# virtual methods
.method public final synthetic write()Ljava/lang/Object;
    .locals 3

    .line 1001
    new-instance v0, Lo/partialIsValidUtf8;

    iget-object v1, p0, Lo/isValidUtf8;->read:Lo/computePreferredBufferSize;

    iget-object v2, p0, Lo/isValidUtf8;->RemoteActionCompatParcelizer:Lo/computePreferredBufferSize;

    invoke-direct {v0, v1, v2}, Lo/partialIsValidUtf8;-><init>(Lo/computePreferredBufferSize;Lo/computePreferredBufferSize;)V

    return-object v0
.end method
