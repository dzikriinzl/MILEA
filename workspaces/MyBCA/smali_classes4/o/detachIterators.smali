.class public final synthetic Lo/detachIterators;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detachIterators;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/detachIterators;->write:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/detachIterators;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/detachIterators;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/detachIterators;->write:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/detachIterators;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/union;->a(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
