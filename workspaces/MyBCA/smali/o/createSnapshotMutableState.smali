.class public final Lo/createSnapshotMutableState;
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
        "[B>;",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Lo/SizeAnimationModifierElement;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static invoke(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;)",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 46
    new-instance v2, Lo/BoxChildDataElement;

    const/16 v3, 0x100

    const/4 v4, 0x2

    .line 1047
    invoke-static {v0, v1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 1048
    new-instance v1, Lo/set;

    invoke-direct {v1, v0}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    .line 46
    invoke-direct {v2, v1}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    .line 51
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, Landroidx/camera/core/ImageProcessingUtil;->a(Lo/ReusableContent;[B)Lo/SizeAnimationModifierElement;

    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lo/BoxChildDataElement;->MediaBrowserCompatItemReceiver()V

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/SizeAnimationModifierElement;

    .line 55
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getRecomposeScopeIdentity;

    .line 56
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object v7

    .line 2158
    new-instance v3, Landroid/util/Size;

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v0

    invoke-direct {v3, p0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v1 .. v7}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write(Lo/SizeAnimationModifierElement;Lo/getRecomposeScopeIdentity;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-static {p1}, Lo/createSnapshotMutableState;->invoke(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    return-object p1
.end method
