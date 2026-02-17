.class public final synthetic Lo/removeCellAtIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PersistentHashMapKeys;


# direct methods
.method public synthetic constructor <init>(Lo/PersistentHashMapKeys;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeCellAtIndex;->RemoteActionCompatParcelizer:Lo/PersistentHashMapKeys;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/removeCellAtIndex;->RemoteActionCompatParcelizer:Lo/PersistentHashMapKeys;

    .line 2189
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 2190
    invoke-virtual {p1}, Lo/PersistentHashMapKeys;->disposeComposition()V

    :cond_0
    return-void
.end method
