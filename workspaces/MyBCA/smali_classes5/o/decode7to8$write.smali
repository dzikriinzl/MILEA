.class public final Lo/decode7to8$write;
.super Lo/decode7to8$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decode7to8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:F

.field invoke:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 578
    invoke-direct {p0}, Lo/decode7to8$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lo/decode7to8$write;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    .line 585
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 586
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 587
    iget v0, p0, Lo/decode7to8$write;->RemoteActionCompatParcelizer:F

    iget v1, p0, Lo/decode7to8$write;->invoke:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
