.class public final Lo/DescriptorRendererImplLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderTypeArguments;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/resolveConstructor;


# direct methods
.method public constructor <init>(Lo/resolveConstructor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DescriptorRendererImplLambda2;->RemoteActionCompatParcelizer:Lo/resolveConstructor;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda2;->RemoteActionCompatParcelizer:Lo/resolveConstructor;

    iget v0, v0, Lo/resolveConstructor;->write:I

    return v0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda2;->RemoteActionCompatParcelizer:Lo/resolveConstructor;

    iget-object v1, v0, Lo/resolveConstructor;->a:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    iget-object v6, v0, Lo/resolveConstructor;->a:[Landroid/graphics/Point;

    .line 2
    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 3
    aget-object v6, v6, v5

    .line 4
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
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
    iget-object v0, p0, Lo/DescriptorRendererImplLambda2;->RemoteActionCompatParcelizer:Lo/resolveConstructor;

    iget-object v0, v0, Lo/resolveConstructor;->a:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda2;->RemoteActionCompatParcelizer:Lo/resolveConstructor;

    iget v0, v0, Lo/resolveConstructor;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda2;->RemoteActionCompatParcelizer:Lo/resolveConstructor;

    iget-object v0, v0, Lo/resolveConstructor;->invoke:Ljava/lang/String;

    return-object v0
.end method
