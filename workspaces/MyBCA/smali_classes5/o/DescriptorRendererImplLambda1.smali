.class public final Lo/DescriptorRendererImplLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInformativeErrorType;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public volatile RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

.field public volatile a:Lo/accessorDescriptorRendererOptionsImpllambda1;

.field public final invoke:I

.field public volatile read:Landroid/graphics/Bitmap;

.field public final write:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/DescriptorRendererImplLambda1;->read:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo/DescriptorRendererImplLambda1;->invoke:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lo/DescriptorRendererImplLambda1;->write:I

    .line 4
    invoke-static {p2}, Lo/DescriptorRendererImplLambda1;->write(I)I

    iput p2, p0, Lo/DescriptorRendererImplLambda1;->IconCompatParcelizer:I

    const/4 p1, -0x1

    iput p1, p0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/accessorDescriptorRendererOptionsImpllambda1;

    invoke-direct {v0, p1}, Lo/accessorDescriptorRendererOptionsImpllambda1;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    iput p2, p0, Lo/DescriptorRendererImplLambda1;->invoke:I

    iput p3, p0, Lo/DescriptorRendererImplLambda1;->write:I

    .line 6
    invoke-static {p4}, Lo/DescriptorRendererImplLambda1;->write(I)I

    iput p4, p0, Lo/DescriptorRendererImplLambda1;->IconCompatParcelizer:I

    const/16 p1, 0x23

    iput p1, p0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    iput-object p5, p0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    return-void
.end method

.method public static invoke(Landroid/graphics/Bitmap;I)Lo/DescriptorRendererImplLambda1;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance p1, Lo/DescriptorRendererImplLambda1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/DescriptorRendererImplLambda1;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1001
    const-string p0, "vision-common"

    invoke-static {p0}, Lo/hasNameId;->read(Ljava/lang/String;)Lo/getArgumentList;

    move-result-object v0

    .line 1002
    invoke-static/range {v0 .. v8}, Lo/hasValue;->read(Lo/getArgumentList;IIJIIII)V

    return-object p1
.end method

.method public static write(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return p0
.end method
