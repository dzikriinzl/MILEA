.class final Lo/ActualAndroid_androidKtDefaultMonotonicFrameClock2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/AtomicReferenceannotations$invoke;",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Lo/SizeAnimationModifierElement;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/AtomicReferenceannotations$invoke;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AtomicReferenceannotations$invoke;",
            ")",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/AtomicReferenceannotations$invoke;->invoke()Lo/SizeAnimationModifierElement;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object p0

    .line 64
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v1

    const/16 v2, 0x1005

    const/16 v3, 0x100

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/getRecomposeScopeIdentity;->invoke(Lo/SizeAnimationModifierElement;)Lo/getRecomposeScopeIdentity;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v4}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    sget-object v4, Lo/getDefaultMonotonicFrameClockannotations;->invoke:Lo/endRoot;

    .line 5040
    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v4}, Lo/createFreshInsertTable;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v4, :cond_1

    .line 5041
    sget-object v4, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v4

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    .line 15121
    :goto_1
    iget-object v3, p0, Lo/Anchor;->write:Landroid/graphics/Rect;

    .line 16125
    iget v4, p0, Lo/Anchor;->AudioAttributesCompatParcelizer:I

    .line 17134
    iget-object v5, p0, Lo/Anchor;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 14083
    invoke-static {v0}, Lo/ActualAndroid_androidKtDefaultMonotonicFrameClock2;->write(Lo/SizeAnimationModifierElement;)Lo/rol;

    move-result-object v6

    .line 18158
    new-instance v2, Landroid/util/Size;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v7

    invoke-direct {v2, p0, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v0 .. v6}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write(Lo/SizeAnimationModifierElement;Lo/getRecomposeScopeIdentity;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    const-string v2, "JPEG image must have exif."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7101
    new-instance v2, Landroid/util/Size;

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    invoke-interface {v0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 8125
    iget v3, p0, Lo/Anchor;->AudioAttributesCompatParcelizer:I

    .line 7104
    invoke-virtual {v1}, Lo/getRecomposeScopeIdentity;->read()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9153
    invoke-static {v3}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result v4

    invoke-static {v4}, Lo/sourceInformationMarkerEnd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9154
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 7110
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7111
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v2, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7109
    invoke-static {v5, v2, v3}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v2

    .line 10121
    iget-object v3, p0, Lo/Anchor;->write:Landroid/graphics/Rect;

    .line 11144
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11145
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11146
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 11147
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11148
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7115
    invoke-virtual {v1}, Lo/getRecomposeScopeIdentity;->read()I

    move-result v5

    .line 12134
    iget-object p0, p0, Lo/Anchor;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 13134
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13135
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7117
    invoke-static {v0}, Lo/ActualAndroid_androidKtDefaultMonotonicFrameClock2;->write(Lo/SizeAnimationModifierElement;)Lo/rol;

    move-result-object p0

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 7114
    invoke-static/range {v0 .. v6}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write(Lo/SizeAnimationModifierElement;Lo/getRecomposeScopeIdentity;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static write(Lo/SizeAnimationModifierElement;)Lo/rol;
    .locals 1

    .line 121
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v0

    instance-of v0, v0, Lo/accessgetParentContextp;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object p0

    check-cast p0, Lo/accessgetParentContextp;

    .line 1065
    iget-object p0, p0, Lo/accessgetParentContextp;->a:Lo/rol;

    return-object p0

    .line 2098
    :cond_0
    new-instance p0, Lo/rol$write;

    invoke-direct {p0}, Lo/rol$write;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/AtomicReferenceannotations$invoke;

    invoke-static {p1}, Lo/ActualAndroid_androidKtDefaultMonotonicFrameClock2;->RemoteActionCompatParcelizer(Lo/AtomicReferenceannotations$invoke;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    return-object p1
.end method
