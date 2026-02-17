.class public final Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkNextWasInvoked$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shiftLeafBuffers;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;",
        "Lo/checkNextWasInvoked$invoke;",
        "",
        "n_",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/shiftLeafBuffers;


# direct methods
.method constructor <init>(Lo/shiftLeafBuffers;)V
    .locals 0

    iput-object p1, p0, Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;->invoke:Lo/shiftLeafBuffers;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 3

    .line 186
    iget-object v0, p0, Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;->invoke:Lo/shiftLeafBuffers;

    invoke-static {v0}, Lo/shiftLeafBuffers;->invoke(Lo/shiftLeafBuffers;)Lo/toPersistentHashSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/shiftLeafBuffers$RemoteActionCompatParcelizer;->invoke:Lo/shiftLeafBuffers;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v1

    check-cast v1, Lo/toPersistentHashSet;

    invoke-virtual {v0, v1}, Lo/shiftLeafBuffers;->read(Lo/toPersistentHashSet;)V

    :cond_0
    return-void
.end method
