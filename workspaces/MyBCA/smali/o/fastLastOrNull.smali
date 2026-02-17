.class public final Lo/fastLastOrNull;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashSetCompanion;
.implements Lo/removeAllFromTail;
.implements Lo/checkHasIterated;
.implements Lo/keysdefault$RemoteActionCompatParcelizer;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/keysdefault;

.field public a:Lo/containsGroupMark;

.field private final read:Landroidx/compose/runtime/MutableState;

.field public write:Lo/setToruntime_release;


# direct methods
.method public constructor <init>(Lo/keysdefault;Lo/setToruntime_release;Lo/containsGroupMark;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 89
    iput-object p1, p0, Lo/fastLastOrNull;->RemoteActionCompatParcelizer:Lo/keysdefault;

    .line 90
    iput-object p2, p0, Lo/fastLastOrNull;->write:Lo/setToruntime_release;

    .line 91
    iput-object p3, p0, Lo/fastLastOrNull;->a:Lo/containsGroupMark;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 98
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/fastLastOrNull;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private write(Lo/toPersistentHashSet;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fastLastOrNull;->read:Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setToruntime_release;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/fastLastOrNull;->write:Lo/setToruntime_release;

    return-object v0
.end method

.method public final a()Lo/mutableCollisionAddAll;
    .locals 2

    .line 102
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mutableCollisionAddAll;

    return-object v0
.end method

.method public final a(Lo/toPersistentHashSet;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lo/fastLastOrNull;->write(Lo/toPersistentHashSet;)V

    return-void
.end method

.method public final invoke()Lo/toPersistentHashSet;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fastLastOrNull;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method

.method public final onAttach()V
    .locals 3

    .line 119
    iget-object v0, p0, Lo/fastLastOrNull;->RemoteActionCompatParcelizer:Lo/keysdefault;

    move-object v1, p0

    check-cast v1, Lo/keysdefault$RemoteActionCompatParcelizer;

    .line 1050
    iget-object v2, v0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    if-nez v2, :cond_0

    .line 1051
    iput-object v1, v0, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    return-void

    .line 1050
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetach()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/fastLastOrNull;->RemoteActionCompatParcelizer:Lo/keysdefault;

    move-object v1, p0

    check-cast v1, Lo/keysdefault$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/keysdefault;->write(Lo/keysdefault$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PersistentHashSetBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lo/fastLastOrNull$write;

    invoke-direct {v0, p0, p1, v1}, Lo/fastLastOrNull$write;-><init>(Lo/fastLastOrNull;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/containsGroupMark;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/fastLastOrNull;->a:Lo/containsGroupMark;

    return-object v0
.end method

.method public final write()Lo/mutableAdd;
    .locals 2

    .line 116
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mutableAdd;

    return-object v0
.end method
