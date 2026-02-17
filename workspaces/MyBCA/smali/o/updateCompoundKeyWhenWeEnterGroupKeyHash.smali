.class public abstract Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/graphics/Bitmap;Lo/getRecomposeScopeIdentity;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/getRecomposeScopeIdentity;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lo/rol;",
            ")",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v9, Lo/invokeMovableContentLambda;

    const/16 v3, 0x2a

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lo/invokeMovableContentLambda;-><init>(Ljava/lang/Object;Lo/getRecomposeScopeIdentity;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)V

    return-object v9
.end method

.method public static write(Lo/SizeAnimationModifierElement;Lo/getRecomposeScopeIdentity;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeAnimationModifierElement;",
            "Lo/getRecomposeScopeIdentity;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lo/rol;",
            ")",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "JPEG image must have Exif."

    move-object v3, p1

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_0
    new-instance v0, Lo/invokeMovableContentLambda;

    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lo/invokeMovableContentLambda;-><init>(Ljava/lang/Object;Lo/getRecomposeScopeIdentity;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)V

    return-object v0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Landroid/util/Size;
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;
.end method

.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract invoke()I
.end method

.method public abstract read()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract write()Lo/rol;
.end method
