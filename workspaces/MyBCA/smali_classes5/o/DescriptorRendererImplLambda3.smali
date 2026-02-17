.class public final Lo/DescriptorRendererImplLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderTypeArguments;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;


# direct methods
.method public constructor <init>(Lo/LazyJavaScopeLambda2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DescriptorRendererImplLambda3;->RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda3;->RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;

    invoke-virtual {v0}, Lo/LazyJavaScopeLambda2;->invoke()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda3;->RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;

    invoke-virtual {v0}, Lo/LazyJavaScopeLambda2;->RemoteActionCompatParcelizer()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 2
    aget-object v6, v0, v5

    .line 3
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda3;->RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;

    invoke-virtual {v0}, Lo/LazyJavaScopeLambda2;->RemoteActionCompatParcelizer()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda3;->RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;

    invoke-virtual {v0}, Lo/LazyJavaScopeLambda2;->write()I

    move-result v0

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda3;->RemoteActionCompatParcelizer:Lo/LazyJavaScopeLambda2;

    invoke-virtual {v0}, Lo/LazyJavaScopeLambda2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
