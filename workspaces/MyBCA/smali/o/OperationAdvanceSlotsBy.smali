.class public final Lo/OperationAdvanceSlotsBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(IIIZLo/getOffsetjn0FJLE;I)Lo/getDistancejn0FJLE;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 252
    sget-object p2, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result p2

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 254
    sget-object p4, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p4

    check-cast p4, Lo/getOffsetjn0FJLE;

    .line 249
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/OperationAdvanceSlotsBy;->write(IIIZLo/getOffsetjn0FJLE;)Lo/getDistancejn0FJLE;

    move-result-object p0

    return-object p0
.end method

.method private static write(IIIZLo/getOffsetjn0FJLE;)Lo/getDistancejn0FJLE;
    .locals 3

    .line 1041
    invoke-static {p2}, Lo/endNodeMovement;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1044
    invoke-static {p0, p1, p2, p3, p4}, Lo/moveNode;->invoke(IIIZLo/getOffsetjn0FJLE;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1046
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1052
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1054
    :goto_0
    new-instance p1, Lo/endCompositionScope;

    invoke-direct {p1, p0}, Lo/endCompositionScope;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lo/getDistancejn0FJLE;

    return-object p1
.end method
