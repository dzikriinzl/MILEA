.class final Lo/MediaStoreVideoCannotWrite$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaStoreVideoCannotWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
            "Lo/MediaCodecInfoReportIncorrectInfoQuirk$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MediaStoreVideoCannotWrite$write;->a:Ljava/util/Map;

    .line 154
    iput-object p1, p0, Lo/MediaStoreVideoCannotWrite$write;->invoke:Landroid/os/Handler;

    return-void
.end method
