.class public final synthetic Lo/setPopupBackgroundDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownWidth$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/unsafeLeave$write;

.field public final synthetic read:J


# direct methods
.method public synthetic constructor <init>(JLo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setPopupBackgroundDrawable;->read:J

    iput-object p3, p0, Lo/setPopupBackgroundDrawable;->a:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/setPopupBackgroundDrawable;->read:J

    iget-object v2, p0, Lo/setPopupBackgroundDrawable;->a:Lo/unsafeLeave$write;

    invoke-static {v0, v1, v2, p1}, Lo/setDropDownWidth;->write(JLo/unsafeLeave$write;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
