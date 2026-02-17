.class final Lo/setInputType$write$4;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputType$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/unsafeLeave$write;

.field final synthetic write:Lo/setInputType$write;


# direct methods
.method constructor <init>(Lo/setInputType$write;Lo/unsafeLeave$write;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lo/setInputType$write$4;->write:Lo/setInputType$write;

    iput-object p2, p0, Lo/setInputType$write$4;->invoke:Lo/unsafeLeave$write;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 4

    .line 417
    iget-object p1, p0, Lo/setInputType$write$4;->invoke:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Capture request is cancelled because camera is closed"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final read(ILo/accessfail;)V
    .locals 3

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Capture request failed with reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    iget-object p2, p2, Lo/accessfail;->read:Lo/accessfail$a;

    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    iget-object p2, p0, Lo/setInputType$write$4;->invoke:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final read(ILo/rol;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lo/setInputType$write$4;->invoke:Lo/unsafeLeave$write;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
