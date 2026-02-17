.class Lo/VideoEncoderCrashQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeCannotEncodeVideoQuirk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoEncoderCrashQuirk$a;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/VideoEncoderCrashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lo/VideoEncoderCrashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lo/VideoEncoderCrashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Landroid/util/Size;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/VideoEncoderCrashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, p1}, Lo/VideoEncoderCrashQuirk$a;->write(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/VideoEncoderCrashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public write()[I
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/VideoEncoderCrashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
