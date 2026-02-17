.class public interface abstract Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaCodecInfoReportIncorrectInfoQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "write"
.end annotation


# direct methods
.method public static read(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaCodecInfoReportIncorrectInfoQuirk$write;
    .locals 2

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 293
    new-instance p1, Lo/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {p1, p0}, Lo/NegativeLatLongSavesIncorrectlyQuirk;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 294
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 295
    new-instance p1, Lo/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {p1, p0}, Lo/SignalEosOutputBufferNotComeQuirk;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 296
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 298
    invoke-static {p0}, Lo/ReportedVideoQualityNotSupportedQuirk;->invoke(Landroid/content/Context;)Lo/ReportedVideoQualityNotSupportedQuirk;

    move-result-object p0

    return-object p0

    .line 301
    :cond_2
    invoke-static {p0, p1}, Lo/MediaStoreVideoCannotWrite;->a(Landroid/content/Context;Landroid/os/Handler;)Lo/MediaStoreVideoCannotWrite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
.end method

.method public abstract read()[Ljava/lang/String;
.end method

.method public abstract write(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method
