.class final Lo/down;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/down$invoke;,
        Lo/down$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/down$read;",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 40
    check-cast p1, Lo/down$read;

    .line 1045
    invoke-virtual {p1}, Lo/down$read;->a()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v0

    .line 1046
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1047
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Lo/down$read;->invoke()I

    move-result p1

    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1049
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1050
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/getRecomposeScopeIdentity;

    .line 1051
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lo/down$invoke;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1005

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    move v7, p1

    .line 1052
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v8

    .line 1053
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 1054
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    .line 1055
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v11

    .line 1056
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object v12

    .line 3189
    new-instance p1, Lo/invokeMovableContentLambda;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/invokeMovableContentLambda;-><init>(Ljava/lang/Object;Lo/getRecomposeScopeIdentity;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)V

    return-object p1
.end method
