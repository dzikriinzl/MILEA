.class public final Lo/mutablePutAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableCollisionAddAll;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SaveableStateHolderKt;


# direct methods
.method public constructor <init>(Lo/SaveableStateHolderKt;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/mutablePutAll;->RemoteActionCompatParcelizer:Lo/SaveableStateHolderKt;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/mutablePutAll;->RemoteActionCompatParcelizer:Lo/SaveableStateHolderKt;

    .line 1136
    iget-object v0, v0, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-interface {v0}, Lo/getShouldSave;->IconCompatParcelizer()V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/mutablePutAll;->RemoteActionCompatParcelizer:Lo/SaveableStateHolderKt;

    .line 3043
    iget-object v1, v0, Lo/SaveableStateHolderKt;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SaveableStateRegistryImpl;

    if-eqz v1, :cond_0

    .line 2123
    iget-object v0, v0, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-interface {v0}, Lo/getShouldSave;->AudioAttributesImplBaseParcelizer()V

    :cond_0
    return-void
.end method
