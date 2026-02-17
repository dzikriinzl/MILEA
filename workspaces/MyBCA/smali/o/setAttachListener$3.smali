.class final Lo/setAttachListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAttachListener;->a(Lo/setLayoutResource;Z)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setAttachListener;

.field final synthetic write:Lo/setLayoutResource;


# direct methods
.method constructor <init>(Lo/setAttachListener;Lo/setLayoutResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 724
    iput-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    iput-object p2, p0, Lo/setAttachListener$3;->write:Lo/setLayoutResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 724
    check-cast p1, Ljava/lang/Void;

    .line 2728
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    iget-object v0, p0, Lo/setAttachListener$3;->write:Lo/setLayoutResource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 2731
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    iget p1, p1, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_2

    .line 2737
    :cond_0
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 5831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 2742
    :cond_1
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    .line 5586
    iget-object p1, p1, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2742
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 2743
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    const-string v0, "closing camera"

    .line 8831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 2744
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lo/InitializationException$invoke;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 2745
    iget-object p1, p0, Lo/setAttachListener$3;->a:Lo/setAttachListener;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    return-void
.end method
