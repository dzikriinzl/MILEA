.class public final Lcom/verihubs/layout/camera/CameraPreview$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/verihubs/layout/camera/CameraPreview$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verihubs/layout/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    return p1
.end method

.method public final write(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    return p1
.end method
