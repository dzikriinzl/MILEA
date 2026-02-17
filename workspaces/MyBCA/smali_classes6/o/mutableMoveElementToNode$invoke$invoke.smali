.class public final Lo/mutableMoveElementToNode$invoke$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveElementToNode$invoke;->write(Lo/PersistentHashMapKeys;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/PersistentHashMapKeys;


# direct methods
.method constructor <init>(Lo/PersistentHashMapKeys;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentHashMapKeys;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/mutableMoveElementToNode$invoke$invoke;->write:Lo/PersistentHashMapKeys;

    iput-object p2, p0, Lo/mutableMoveElementToNode$invoke$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lo/mutableMoveElementToNode$invoke$invoke;->write:Lo/PersistentHashMapKeys;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object v0, p0, Lo/mutableMoveElementToNode$invoke$invoke;->write:Lo/PersistentHashMapKeys;

    if-eqz p1, :cond_0

    .line 167
    iget-object v1, p0, Lo/mutableMoveElementToNode$invoke$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 1001
    invoke-static {v0, p1}, Lo/nodeAtIndex;->read(Lo/PersistentHashMapKeys;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 167
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lo/mutableMoveElementToNode$invoke$invoke;->write:Lo/PersistentHashMapKeys;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Lo/PersistentHashMapKeys;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2030
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
