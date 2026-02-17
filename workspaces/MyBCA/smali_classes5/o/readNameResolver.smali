.class final Lo/readNameResolver;
.super Lo/ensureSubstringIndexIsMutable;
.source ""


# instance fields
.field final invoke:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/readNameResolver;-><init>(Lo/BitEncoding;)V

    return-void
.end method

.method constructor <init>(Lo/BitEncoding;)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lo/BitEncoding;

    invoke-direct {p1}, Lo/BitEncoding;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method final invoke(FFFF)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Landroid/graphics/Canvas;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->write(Landroid/graphics/Canvas;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lo/accessdrainChanges;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 82
    :goto_0
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->write(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
