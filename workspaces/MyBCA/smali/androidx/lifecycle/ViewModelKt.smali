.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setStableInsets;",
        "write",
        "Lo/setStableInsets;",
        "read",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final write:Lo/setStableInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lo/setStableInsets;

    invoke-direct {v0}, Lo/setStableInsets;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelKt;->write:Lo/setStableInsets;

    return-void
.end method

.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->write:Lo/setStableInsets;

    .line 231
    monitor-enter v0

    .line 223
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lo/setRootWindowInsets;

    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Lo/isConsumed;->RemoteActionCompatParcelizer()Lo/setRootWindowInsets;

    move-result-object v1

    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    move-object v3, v1

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit v0

    .line 230
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    return-object v1

    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v0

    throw p0
.end method
