.class final Lo/moveToNextCell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Lo/obtainAttributes;
.implements Landroidx/compose/runtime/CompositionServices;


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

.field private a:Z

.field private invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/calculateSize;

.field private final write:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Lo/calculateSize;Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/moveToNextCell;->read:Lo/calculateSize;

    .line 116
    iput-object p2, p0, Lo/moveToNextCell;->write:Landroidx/compose/runtime/Composition;

    sget-object p1, Lo/mutablePut;->a:Lo/mutablePut;

    invoke-static {}, Lo/mutablePut;->write()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lo/moveToNextCell;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/moveToNextCell;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 114
    iget-object p0, p0, Lo/moveToNextCell;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/moveToNextCell;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/moveToNextCell;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final synthetic write(Lo/moveToNextCell;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/moveToNextCell;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic write(Lo/moveToNextCell;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lo/moveToNextCell;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/moveToNextCell;->write:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 164
    iget-boolean v0, p0, Lo/moveToNextCell;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lo/moveToNextCell;->a:Z

    .line 166
    iget-object v0, p0, Lo/moveToNextCell;->read:Lo/calculateSize;

    .line 1249
    check-cast v0, Landroid/view/View;

    .line 166
    sget v1, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->_init_lambda5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lo/moveToNextCell;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lo/moveToNextCell;->write:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void
.end method

.method public final getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/moveToNextCell;->write:Landroidx/compose/runtime/Composition;

    instance-of v1, v0, Landroidx/compose/runtime/CompositionServices;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lo/moveToNextCell;->write:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lo/moveToNextCell;->write:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 176
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lo/moveToNextCell;->dispose()V

    return-void

    .line 178
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 179
    iget-boolean p1, p0, Lo/moveToNextCell;->a:Z

    if-nez p1, :cond_1

    .line 180
    iget-object p1, p0, Lo/moveToNextCell;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lo/moveToNextCell;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/moveToNextCell;->read:Lo/calculateSize;

    new-instance v1, Lo/moveToNextCell$2;

    invoke-direct {v1, p0, p1}, Lo/moveToNextCell$2;-><init>(Lo/moveToNextCell;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/calculateSize;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final write()Lo/calculateSize;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/moveToNextCell;->read:Lo/calculateSize;

    return-object v0
.end method
