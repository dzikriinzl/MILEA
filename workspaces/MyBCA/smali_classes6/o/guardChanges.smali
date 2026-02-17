.class public final synthetic Lo/guardChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/guardChanges;->a:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

    iput-boolean p2, p0, Lo/guardChanges;->invoke:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/guardChanges;->a:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

    iget-boolean v1, p0, Lo/guardChanges;->invoke:Z

    invoke-static {v0, v1}, Lo/getPendingInvalidScopesruntime_releaseannotations;->a(Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;Z)V

    return-void
.end method
