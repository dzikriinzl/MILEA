.class public Lm5/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public a:Lm5/k;

.field public b:Lf5/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lm5/f;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm5/f;->c:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v0, p0, Lm5/f;->d:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lm5/f;->e:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lm5/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-object v0, p0, Lm5/f;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lm5/f;->h:F

    .line 24
    iput v0, p0, Lm5/f;->i:F

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lm5/f;->k:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lm5/f;->l:F

    .line 27
    iput v0, p0, Lm5/f;->m:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lm5/f;->n:I

    .line 29
    iput v0, p0, Lm5/f;->o:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lm5/f;->p:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v0, p1, Lm5/f;->a:Lm5/k;

    iput-object v0, p0, Lm5/f;->a:Lm5/k;

    .line 32
    iget-object v0, p1, Lm5/f;->b:Lf5/a;

    iput-object v0, p0, Lm5/f;->b:Lf5/a;

    .line 33
    iget v0, p1, Lm5/f;->j:F

    iput v0, p0, Lm5/f;->j:F

    .line 34
    iget-object v0, p1, Lm5/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm5/f;->c:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, p1, Lm5/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm5/f;->d:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p1, Lm5/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm5/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iget-object v0, p1, Lm5/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm5/f;->e:Landroid/content/res/ColorStateList;

    .line 38
    iget v0, p1, Lm5/f;->k:I

    iput v0, p0, Lm5/f;->k:I

    .line 39
    iget v0, p1, Lm5/f;->h:F

    iput v0, p0, Lm5/f;->h:F

    .line 40
    iget v0, p1, Lm5/f;->o:I

    iput v0, p0, Lm5/f;->o:I

    .line 41
    iget v0, p1, Lm5/f;->i:F

    iput v0, p0, Lm5/f;->i:F

    .line 42
    iget v0, p1, Lm5/f;->l:F

    iput v0, p0, Lm5/f;->l:F

    .line 43
    iget v0, p1, Lm5/f;->m:F

    iput v0, p0, Lm5/f;->m:F

    .line 44
    iget v0, p1, Lm5/f;->n:I

    iput v0, p0, Lm5/f;->n:I

    .line 45
    iget-object v0, p1, Lm5/f;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lm5/f;->p:Landroid/graphics/Paint$Style;

    .line 46
    iget-object v0, p1, Lm5/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lm5/f;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lm5/f;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5/f;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lm5/f;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lm5/f;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lm5/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lm5/f;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lm5/f;->h:F

    .line 8
    iput v1, p0, Lm5/f;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lm5/f;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lm5/f;->l:F

    .line 11
    iput v1, p0, Lm5/f;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lm5/f;->n:I

    .line 13
    iput v1, p0, Lm5/f;->o:I

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lm5/f;->p:Landroid/graphics/Paint$Style;

    .line 15
    iput-object p1, p0, Lm5/f;->a:Lm5/k;

    .line 16
    iput-object v0, p0, Lm5/f;->b:Lf5/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lm5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm5/g;-><init>(Lm5/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lm5/g;->r:Z

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
