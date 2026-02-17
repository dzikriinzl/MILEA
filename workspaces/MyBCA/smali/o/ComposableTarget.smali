.class public Lo/ComposableTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field private final read:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/Composable;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplBaseParcelizer()Lo/Composable;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScatterSet;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/mutableScatterSetOf;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public a(Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(I)V

    return-void
.end method

.method public final a(Lo/keyAt$IconCompatParcelizer;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Lo/keyAt$IconCompatParcelizer;)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->invoke()V

    return-void
.end method

.method public read(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->read(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Composable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->read(Lo/Composable;)V

    return-void
.end method

.method public write(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->write(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/getCurrent;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraControlInternal;->write(II)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ComposableTarget;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->write(Lo/changed$RemoteActionCompatParcelizer;)V

    return-void
.end method
