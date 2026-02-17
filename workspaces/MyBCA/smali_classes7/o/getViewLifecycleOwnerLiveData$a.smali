.class public final Lo/getViewLifecycleOwnerLiveData$a;
.super Landroid/os/RemoteCallbackList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getViewLifecycleOwnerLiveData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lo/getSharedElementEnterTransition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getViewLifecycleOwnerLiveData;


# direct methods
.method constructor <init>(Lo/getViewLifecycleOwnerLiveData;)V
    .locals 0

    iput-object p1, p0, Lo/getViewLifecycleOwnerLiveData$a;->read:Lo/getViewLifecycleOwnerLiveData;

    .line 42
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p1, Lo/getSharedElementEnterTransition;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object p1, p0, Lo/getViewLifecycleOwnerLiveData$a;->read:Lo/getViewLifecycleOwnerLiveData;

    invoke-virtual {p1}, Lo/getViewLifecycleOwnerLiveData;->read()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
