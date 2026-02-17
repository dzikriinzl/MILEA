.class final Lo/add;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeAnimationModifierElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/add$read;
    }
.end annotation


# instance fields
.field private final a:Lo/size;

.field private final invoke:Landroid/media/Image;

.field private final read:[Lo/add$read;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/add;->invoke:Landroid/media/Image;

    .line 45
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    array-length v2, v0

    new-array v2, v2, [Lo/add$read;

    iput-object v2, p0, Lo/add;->read:[Lo/add$read;

    .line 48
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 49
    iget-object v2, p0, Lo/add;->read:[Lo/add$read;

    new-instance v3, Lo/add$read;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lo/add$read;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-array v0, v1, [Lo/add$read;

    iput-object v0, p0, Lo/add;->read:[Lo/add$read;

    .line 56
    :cond_1
    invoke-static {}, Lo/enableReusing;->read()Lo/enableReusing;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    .line 1040
    new-instance p1, Lo/MutableIntSet;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/MutableIntSet;-><init>(Lo/enableReusing;JILandroid/graphics/Matrix;)V

    .line 55
    iput-object p1, p0, Lo/add;->a:Lo/size;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 90
    iget-object v0, p0, Lo/add;->invoke:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/media/Image;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/add;->invoke:Landroid/media/Image;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/add;->invoke:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/add;->invoke:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final invoke()[Lo/SizeAnimationModifierElement$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/add;->read:[Lo/add$read;

    return-object v0
.end method

.method public final read()Lo/size;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/add;->a:Lo/size;

    return-object v0
.end method

.method public final read(Landroid/graphics/Rect;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/add;->invoke:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/add;->invoke:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method
