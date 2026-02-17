.class public final Lo/onViewStateRestored;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onViewStateRestored$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0017\u0010\n\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013"
    }
    d2 = {
        "Lo/onViewStateRestored;",
        "",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "p0",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "",
        "a",
        "()V",
        "Landroid/os/Bundle;",
        "RemoteActionCompatParcelizer",
        "(Landroid/os/Bundle;)V",
        "read",
        "",
        "write",
        "Z",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/savedstate/SavedStateRegistry;",
        "Landroidx/savedstate/SavedStateRegistry;",
        "()Landroidx/savedstate/SavedStateRegistry;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/onViewStateRestored$read;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

.field private final a:Landroidx/savedstate/SavedStateRegistryOwner;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onViewStateRestored$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onViewStateRestored$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onViewStateRestored;->read:Lo/onViewStateRestored$read;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onViewStateRestored;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/onViewStateRestored;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method public static final read(Landroidx/savedstate/SavedStateRegistryOwner;)Lo/onViewStateRestored;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    new-instance v0, Lo/onViewStateRestored;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/onViewStateRestored;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lo/onViewStateRestored;->write:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/onViewStateRestored;->a()V

    .line 65
    :cond_0
    iget-object v0, p0, Lo/onViewStateRestored;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Landroid/os/Bundle;)V

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/onViewStateRestored;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 48
    new-instance v1, Lo/onViewCreated;

    iget-object v2, p0, Lo/onViewStateRestored;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-direct {v1, v2}, Lo/onViewCreated;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    iget-object v1, p0, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/lifecycle/Lifecycle;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/onViewStateRestored;->write:Z

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->invoke(Landroid/os/Bundle;)V

    return-void
.end method
