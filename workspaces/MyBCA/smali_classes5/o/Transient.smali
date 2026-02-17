.class public final Lo/Transient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Z

.field public invoke:I

.field public read:Landroid/graphics/RectF;

.field public write:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 36
    iput-object p2, p0, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 37
    iput-object p3, p0, Lo/Transient;->read:Landroid/graphics/RectF;

    .line 38
    iput-boolean p4, p0, Lo/Transient;->a:Z

    .line 39
    iput p5, p0, Lo/Transient;->invoke:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    instance-of v0, p1, Lo/Transient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Lo/Transient;

    .line 1047
    iget v0, p1, Lo/Transient;->RemoteActionCompatParcelizer:I

    .line 73
    iget v2, p0, Lo/Transient;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_1

    .line 2055
    iget-object v0, p1, Lo/Transient;->read:Landroid/graphics/RectF;

    .line 74
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lo/Transient;->read:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 3055
    iget-object v0, p1, Lo/Transient;->read:Landroid/graphics/RectF;

    .line 75
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lo/Transient;->read:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 4055
    iget-object v0, p1, Lo/Transient;->read:Landroid/graphics/RectF;

    .line 76
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lo/Transient;->read:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 5055
    iget-object p1, p1, Lo/Transient;->read:Landroid/graphics/RectF;

    .line 77
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lo/Transient;->read:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
