.class final Lo/moveGroupdefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/moveGroupdefault;->invoke(Lo/isDynamicruntime_release$read;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/moveGroupdefault;


# direct methods
.method constructor <init>(Lo/moveGroupdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/moveGroupdefault$2;->RemoteActionCompatParcelizer:Lo/moveGroupdefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/moveGroupdefault$2;->RemoteActionCompatParcelizer:Lo/moveGroupdefault;

    check-cast v0, Lo/removeAllWithPredicate;

    .line 2040
    invoke-interface {v0}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2041
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 5170
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_0

    .line 5172
    invoke-interface {v1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 5174
    :cond_0
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/moveGroupdefault$2;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
