.class public final Lo/CompositionServices;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public final a:Lo/endMovableGroup;

.field public invoke:Lo/endMovableGroup;

.field public final read:Lo/CompositionLocalMapCompanion;

.field public final write:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;


# direct methods
.method public constructor <init>(Lo/CompositionLocalMapCompanion;Lo/endMovableGroup;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lo/CompositionServices;->RemoteActionCompatParcelizer:J

    .line 69
    iput-object p1, p0, Lo/CompositionServices;->read:Lo/CompositionLocalMapCompanion;

    .line 70
    iput-object p2, p0, Lo/CompositionServices;->a:Lo/endMovableGroup;

    .line 71
    iput-object p3, p0, Lo/CompositionServices;->write:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    return-void
.end method
