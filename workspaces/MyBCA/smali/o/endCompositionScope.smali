.class public final Lo/endCompositionScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDistancejn0FJLE;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endCompositionScope;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 3

    .line 76
    iget-object v0, p0, Lo/endCompositionScope;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1166
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 1167
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->write()I

    move-result v0

    return v0

    .line 1168
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 1169
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->invoke()I

    move-result v0

    return v0

    .line 1170
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 1171
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v0

    return v0

    .line 1172
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {}, Lo/observeDerivedStateRecalculations;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1173
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0

    .line 1174
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1175
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->a()I

    move-result v0

    return v0

    .line 1177
    :cond_4
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/endCompositionScope;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/endCompositionScope;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final read()Landroid/graphics/Bitmap;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/endCompositionScope;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/endCompositionScope;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
