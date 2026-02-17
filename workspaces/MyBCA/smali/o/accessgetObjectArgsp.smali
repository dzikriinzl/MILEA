.class final Lo/accessgetObjectArgsp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:Lo/accessgetObjectArgsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessgetObjectArgsp;

    invoke-direct {v0}, Lo/accessgetObjectArgsp;-><init>()V

    sput-object v0, Lo/accessgetObjectArgsp;->write:Lo/accessgetObjectArgsp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/view/RenderNode;)I
    .locals 0

    .line 396
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static read(Landroid/view/RenderNode;I)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static write(Landroid/view/RenderNode;)I
    .locals 0

    .line 406
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static write(Landroid/view/RenderNode;I)V
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
