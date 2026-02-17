.class public final synthetic Lo/ThrowingCaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/os/IBinder;

.field public final synthetic read:Lo/BoundCaller;


# direct methods
.method public synthetic constructor <init>(Lo/BoundCaller;Landroid/os/IBinder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThrowingCaller;->read:Lo/BoundCaller;

    iput-object p2, p0, Lo/ThrowingCaller;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ThrowingCaller;->read:Lo/BoundCaller;

    iget-object v1, p0, Lo/ThrowingCaller;->RemoteActionCompatParcelizer:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/BoundCaller;->RemoteActionCompatParcelizer(Landroid/os/IBinder;)V

    return-void
.end method
