.class public final Lo/MinimumInteractiveModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/updateCompoundKeyWhenWeEnterGroup;


# direct methods
.method constructor <init>(Lo/updateCompoundKeyWhenWeEnterGroup;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/MinimumInteractiveModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroup;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 41
    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 1053
    iget-object v0, p0, Lo/MinimumInteractiveModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroup;

    new-instance v1, Lo/startGroup;

    new-instance v2, Lo/Applier;

    invoke-direct {v2, p1}, Lo/Applier;-><init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/startGroup;-><init>(Lo/SizeAnimationModifierElement;I)V

    invoke-virtual {v0, v1}, Lo/updateCompoundKeyWhenWeEnterGroup;->write(Lo/MutationInterruptedException$read;)Lo/MutationInterruptedException$invoke;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Lo/MutationInterruptedException$invoke;->a()Lo/SizeAnimationModifierElement;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierElement;

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    .line 1061
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    .line 1062
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v0

    .line 2101
    array-length v4, v1

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v6, "Expect a single plane"

    invoke-static {v4, v6}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 2102
    aget-object v4, v1, v5

    invoke-interface {v4}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const-string v6, "Expect pixelStride=4"

    invoke-static {v4, v6}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 2104
    aget-object v4, v1, v5

    .line 2105
    invoke-interface {v4}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v4

    shl-int/lit8 v6, v2, 0x2

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    .line 2104
    :goto_2
    const-string v4, "Expect rowStride=width*4"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 2107
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2109
    aget-object v0, v1, v5

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2110
    aget-object v0, v1, v5

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v1, v5

    .line 2111
    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v1

    .line 2110
    invoke-static {v6, v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->invoke(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 1065
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/getRecomposeScopeIdentity;

    .line 1066
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 1067
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    .line 1068
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v10

    .line 1069
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object v11

    .line 1063
    invoke-static/range {v6 .. v11}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read(Landroid/graphics/Bitmap;Lo/getRecomposeScopeIdentity;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    return-object p1
.end method
