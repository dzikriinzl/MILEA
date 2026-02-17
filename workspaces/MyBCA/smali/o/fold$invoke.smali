.class public final Lo/fold$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSkippingannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Lo/ScrollableElement;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lo/fold;

    invoke-direct {v0, p1, p2}, Lo/fold;-><init>(J)V

    iput-object v0, p0, Lo/fold$invoke;->invoke:Lo/ScrollableElement;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 121
    iget-object v0, p0, Lo/fold$invoke;->invoke:Lo/ScrollableElement;

    invoke-interface {v0}, Lo/ScrollableElement;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/fold$invoke;->invoke:Lo/ScrollableElement;

    invoke-interface {v0, p1}, Lo/ScrollableElement;->invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1438
    iget-boolean v0, v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 102
    invoke-interface {p1}, Lo/ScrollableElement$read;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p1

    .line 103
    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 2159
    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->invoke:I

    if-lez p1, :cond_0

    .line 111
    sget-object p1, Lo/ScrollableElement$RemoteActionCompatParcelizer;->read:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object p1

    .line 114
    :cond_0
    sget-object p1, Lo/ScrollableElement$RemoteActionCompatParcelizer;->invoke:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object p1

    .line 116
    :cond_1
    sget-object p1, Lo/ScrollableElement$RemoteActionCompatParcelizer;->a:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method public final invoke(J)Lo/ScrollableElement;
    .locals 1

    .line 127
    new-instance v0, Lo/fold$invoke;

    invoke-direct {v0, p1, p2}, Lo/fold$invoke;-><init>(J)V

    return-object v0
.end method
