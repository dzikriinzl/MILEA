.class public final Lo/getViewLifecycleOwnerLiveData;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getRetainInstance$read;

.field invoke:I

.field private final read:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/getSharedElementEnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getViewLifecycleOwnerLiveData;->write:Ljava/util/Map;

    .line 42
    new-instance v0, Lo/getViewLifecycleOwnerLiveData$a;

    invoke-direct {v0, p0}, Lo/getViewLifecycleOwnerLiveData$a;-><init>(Lo/getViewLifecycleOwnerLiveData;)V

    check-cast v0, Landroid/os/RemoteCallbackList;

    iput-object v0, p0, Lo/getViewLifecycleOwnerLiveData;->read:Landroid/os/RemoteCallbackList;

    .line 52
    new-instance v0, Lo/getViewLifecycleOwnerLiveData$read;

    invoke-direct {v0, p0}, Lo/getViewLifecycleOwnerLiveData$read;-><init>(Lo/getViewLifecycleOwnerLiveData;)V

    check-cast v0, Lo/getRetainInstance$read;

    iput-object v0, p0, Lo/getViewLifecycleOwnerLiveData;->RemoteActionCompatParcelizer:Lo/getRetainInstance$read;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/getViewLifecycleOwnerLiveData;->RemoteActionCompatParcelizer:Lo/getRetainInstance$read;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 65353
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/getViewLifecycleOwnerLiveData;->write:Ljava/util/Map;

    return-object v0
.end method

.method public final write()Landroid/os/RemoteCallbackList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lo/getSharedElementEnterTransition;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/getViewLifecycleOwnerLiveData;->read:Landroid/os/RemoteCallbackList;

    return-object v0
.end method
