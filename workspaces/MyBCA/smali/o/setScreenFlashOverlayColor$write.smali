.class final Lo/setScreenFlashOverlayColor$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setScreenFlashOverlayColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field read:J

.field final write:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 107
    iput-wide v0, p0, Lo/setScreenFlashOverlayColor$write;->read:J

    .line 110
    iput-object p1, p0, Lo/setScreenFlashOverlayColor$write;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 115
    instance-of v0, p1, Lo/setScreenFlashOverlayColor$write;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    check-cast p1, Lo/setScreenFlashOverlayColor$write;

    .line 121
    iget-object v0, p0, Lo/setScreenFlashOverlayColor$write;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p1, Lo/setScreenFlashOverlayColor$write;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lo/setScreenFlashOverlayColor$write;->read:J

    iget-wide v4, p1, Lo/setScreenFlashOverlayColor$write;->read:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 131
    iget-object v0, p0, Lo/setScreenFlashOverlayColor$write;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 133
    iget-wide v1, p0, Lo/setScreenFlashOverlayColor$write;->read:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method
