.class public final synthetic Lo/LifecycleState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic write:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleState;->write:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Lo/LifecycleState;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LifecycleState;->write:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object v1, p0, Lo/LifecycleState;->a:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->RemoteActionCompatParcelizer(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
