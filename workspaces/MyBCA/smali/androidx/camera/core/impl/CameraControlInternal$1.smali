.class final Landroidx/camera/core/impl/CameraControlInternal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;
    .locals 1

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/Composable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;
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

    .line 1031
    new-instance p1, Lo/mutableScatterSetOf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/mutableScatterSetOf;-><init>(Z)V

    .line 0
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public final a(Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 227
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final read(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 273
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
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

    .line 242
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Composable;)V
    .locals 0

    return-void
.end method

.method public final write(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 279
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method
