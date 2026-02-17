.class public final synthetic Lo/setOnFitSystemWindowsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setDropDownWidth$read;

.field public final synthetic invoke:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth$read;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth$read;

    iput-object p2, p0, Lo/setOnFitSystemWindowsListener;->invoke:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth$read;

    iget-object v1, p0, Lo/setOnFitSystemWindowsListener;->invoke:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1925
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1926
    iget-object v3, v0, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 1927
    invoke-interface {v4, v1}, Lo/setDropDownWidth$RemoteActionCompatParcelizer;->invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1929
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1933
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1934
    iget-object v0, v0, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
