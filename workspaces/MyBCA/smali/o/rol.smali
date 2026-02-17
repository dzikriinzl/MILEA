.class public interface abstract Lo/rol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rol$write;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()J
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Lo/enableReusing;
.end method

.method public IconCompatParcelizer()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/BroadcastFrameClock$a;
.end method

.method public abstract a()Lo/BroadcastFrameClock$write;
.end method

.method public abstract invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
.end method

.method public abstract read()Lo/BroadcastFrameClock$read;
.end method

.method public abstract write()Lo/BroadcastFrameClock$invoke;
.end method

.method public write(Lo/getRecomposeScope$write;)V
    .locals 8

    .line 79
    invoke-interface {p0}, Lo/rol;->AudioAttributesImplApi21Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v5, -0x1a9462a8

    const v7, 0x1a9462a8

    invoke-static/range {v1 .. v7}, Lo/getRecomposeScope$write;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRecomposeScope$write;

    return-void
.end method
