.class final Lo/requireActivity$3;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/requireActivity$write;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lo/requireActivity$write;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 88
    check-cast p1, Lo/requireActivity$write;

    check-cast p2, Landroid/graphics/PointF;

    .line 3476
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lo/requireActivity$write;->write:I

    .line 3477
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lo/requireActivity$write;->read:I

    .line 3478
    iget p2, p1, Lo/requireActivity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/requireActivity$write;->AudioAttributesCompatParcelizer:I

    .line 3479
    iget v0, p1, Lo/requireActivity$write;->RemoteActionCompatParcelizer:I

    if-ne p2, v0, :cond_0

    .line 3480
    invoke-virtual {p1}, Lo/requireActivity$write;->invoke()V

    :cond_0
    return-void
.end method
