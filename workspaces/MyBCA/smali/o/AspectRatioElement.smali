.class public final Lo/AspectRatioElement;
.super Lo/mutableScatterMapOf;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/size;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final a:I

.field private invoke:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo/SizeAnimationModifierElement;Landroid/util/Size;Lo/size;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lo/mutableScatterMapOf;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AspectRatioElement;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 64
    invoke-super {p0}, Lo/mutableScatterMapOf;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    iput p1, p0, Lo/AspectRatioElement;->AudioAttributesCompatParcelizer:I

    .line 65
    invoke-super {p0}, Lo/mutableScatterMapOf;->a()I

    move-result p1

    iput p1, p0, Lo/AspectRatioElement;->a:I

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lo/AspectRatioElement;->AudioAttributesCompatParcelizer:I

    .line 68
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lo/AspectRatioElement;->a:I

    .line 70
    :goto_0
    iput-object p3, p0, Lo/AspectRatioElement;->AudioAttributesImplApi21Parcelizer:Lo/size;

    return-void
.end method

.method constructor <init>(Lo/SizeAnimationModifierElement;Lo/size;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lo/AspectRatioElement;-><init>(Lo/SizeAnimationModifierElement;Landroid/util/Size;Lo/size;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 100
    iget v0, p0, Lo/AspectRatioElement;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 105
    iget v0, p0, Lo/AspectRatioElement;->a:I

    return v0
.end method

.method public final read()Lo/size;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/AspectRatioElement;->AudioAttributesImplApi21Parcelizer:Lo/size;

    return-object v0
.end method

.method public final read(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {p0}, Lo/mutableScatterMapOf;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    invoke-virtual {p0}, Lo/mutableScatterMapOf;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    .line 93
    :cond_1
    iget-object v0, p0, Lo/AspectRatioElement;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iput-object p1, p0, Lo/AspectRatioElement;->invoke:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
