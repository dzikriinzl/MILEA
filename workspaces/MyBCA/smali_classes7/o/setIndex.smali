.class public final synthetic Lo/setIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/next$write;


# instance fields
.field public final synthetic invoke:Lo/minusKey;

.field public final synthetic read:Lo/copy;

.field public final synthetic write:Lo/getStart$2;


# direct methods
.method public synthetic constructor <init>(Lo/getStart$2;Lo/copy;Lo/minusKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndex;->write:Lo/getStart$2;

    iput-object p2, p0, Lo/setIndex;->read:Lo/copy;

    iput-object p3, p0, Lo/setIndex;->invoke:Lo/minusKey;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setIndex;->write:Lo/getStart$2;

    iget-object v1, p0, Lo/setIndex;->read:Lo/copy;

    iget-object v2, p0, Lo/setIndex;->invoke:Lo/minusKey;

    .line 1271
    iget-object v0, v0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v0, v0, Lo/getStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    sget-object v0, Lo/getStart$RemoteActionCompatParcelizer;->a:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/copy;->invoke(Lo/getStart$RemoteActionCompatParcelizer;)V

    .line 3115
    :cond_0
    iget-object v0, v1, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 3116
    invoke-interface {v0, v4}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 3117
    iput-object v3, v1, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 1275
    :cond_1
    invoke-interface {v2}, Lo/minusKey;->AudioAttributesImplApi21Parcelizer()Lo/ComposeRuntimeError;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ComposeRuntimeError;->invoke(Lo/ComposeRuntimeError$a;)V

    return-void
.end method
