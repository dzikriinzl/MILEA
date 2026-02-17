.class final Lo/setImplementationMode$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImplementationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field a:Z

.field invoke:Ljava/lang/String;

.field final write:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 126
    iput-wide v0, p0, Lo/setImplementationMode$invoke;->RemoteActionCompatParcelizer:J

    .line 129
    iput-object p1, p0, Lo/setImplementationMode$invoke;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 134
    instance-of v0, p1, Lo/setImplementationMode$invoke;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    check-cast p1, Lo/setImplementationMode$invoke;

    .line 140
    iget-object v0, p0, Lo/setImplementationMode$invoke;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p1, Lo/setImplementationMode$invoke;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/setImplementationMode$invoke;->a:Z

    iget-boolean v2, p1, Lo/setImplementationMode$invoke;->a:Z

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lo/setImplementationMode$invoke;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/setImplementationMode$invoke;->RemoteActionCompatParcelizer:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setImplementationMode$invoke;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/setImplementationMode$invoke;->invoke:Ljava/lang/String;

    .line 143
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 152
    iget-object v0, p0, Lo/setImplementationMode$invoke;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 153
    iget-boolean v1, p0, Lo/setImplementationMode$invoke;->a:Z

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 156
    iget-object v1, p0, Lo/setImplementationMode$invoke;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 158
    iget-wide v1, p0, Lo/setImplementationMode$invoke;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method
