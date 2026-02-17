.class final Lo/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/InvalidConfigException;

.field private final invoke:I

.field private read:Landroid/hardware/camera2/CaptureRequest;

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lo/m$a;->a:Lo/InvalidConfigException;

    .line 312
    iput-object v0, p0, Lo/m$a;->read:Landroid/hardware/camera2/CaptureRequest;

    .line 318
    iput p1, p0, Lo/m$a;->invoke:I

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 320
    iput-object p4, p0, Lo/m$a;->AudioAttributesImplBaseParcelizer:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 321
    iput-object p3, p0, Lo/m$a;->write:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/m$a;->AudioAttributesImplBaseParcelizer:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/InvalidConfigException;)V
    .locals 2

    .line 355
    iget v0, p0, Lo/m$a;->invoke:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 356
    iput-object p1, p0, Lo/m$a;->a:Lo/InvalidConfigException;

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/m$a;->read:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 383
    :cond_0
    instance-of v1, p1, Lo/m$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 384
    check-cast p1, Lo/m$a;

    .line 385
    iget-object v1, p0, Lo/m$a;->a:Lo/InvalidConfigException;

    iget-object v3, p1, Lo/m$a;->a:Lo/InvalidConfigException;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/m$a;->invoke:I

    iget v3, p1, Lo/m$a;->invoke:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 391
    :goto_0
    iget-object v3, p0, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 392
    iget-object v3, p0, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFrameUpdateListener;

    iget-object v4, p1, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 407
    iget-object v0, p0, Lo/m$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 410
    iget-object v1, p0, Lo/m$a;->a:Lo/InvalidConfigException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 412
    iget v1, p0, Lo/m$a;->invoke:I

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final invoke()Lo/InvalidConfigException;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/m$a;->a:Lo/InvalidConfigException;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 326
    iget v0, p0, Lo/m$a;->invoke:I

    return v0
.end method

.method public final write()Ljava/util/concurrent/Executor;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/m$a;->write:Ljava/util/concurrent/Executor;

    return-object v0
.end method
