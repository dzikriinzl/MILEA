.class public final Lo/appendValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lo/appendValue;->read:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final synthetic invoke()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lo/appendValue;->read:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;
    .locals 1

    .line 58
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/copyNodesToNewAnchorLocation;

    .line 4068
    iget-object p0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static final invoke(Landroid/graphics/Canvas;)Lo/resetTransientState;
    .locals 1

    .line 37
    new-instance v0, Lo/copyNodesToNewAnchorLocation;

    invoke-direct {v0}, Lo/copyNodesToNewAnchorLocation;-><init>()V

    .line 3068
    iput-object p0, v0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 37
    check-cast v0, Lo/resetTransientState;

    return-object v0
.end method

.method public static final write(Lo/getDistancejn0FJLE;)Lo/resetTransientState;
    .locals 3

    .line 32
    new-instance v0, Lo/copyNodesToNewAnchorLocation;

    invoke-direct {v0}, Lo/copyNodesToNewAnchorLocation;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 1063
    instance-of v2, p0, Lo/endCompositionScope;

    if-eqz v2, :cond_0

    check-cast p0, Lo/endCompositionScope;

    invoke-virtual {p0}, Lo/endCompositionScope;->read()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2068
    iput-object v1, v0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 32
    check-cast v0, Lo/resetTransientState;

    return-object v0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
