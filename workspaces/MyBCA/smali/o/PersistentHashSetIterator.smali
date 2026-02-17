.class public final Lo/PersistentHashSetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableRemove;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashSetIterator$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u00020fH\u0002J\u0010\u0010h\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020f2\u0006\u0010n\u001a\u00020oH\u0016J\r\u0010p\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008qJ\u0010\u0010r\u001a\u00020f2\u0006\u0010n\u001a\u00020oH\u0016J\r\u0010s\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008tJ\u0010\u0010u\u001a\u00020f2\u0006\u0010v\u001a\u00020\u000cH\u0016J\u0010\u0010w\u001a\u00020f2\u0006\u0010v\u001a\u00020\u000cH\u0016J.\u0010x\u001a\u00020f2\u0006\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010|2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020f0~H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010s\u001a\u00020\u0018H\u0016J\u0015\u0010\u0081\u0001\u001a\u00020f2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J)\u0010\u0084\u0001\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0011\u0010\u0085\u0001\u001a\u00020f2\u0006\u0010?\u001a\u00020@H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR*\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\t\"\u0004\u0008\'\u0010\u000bR\u0014\u0010(\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0014\u0010*\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000fR\u0016\u0010,\u001a\u00020!X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010-R\u001a\u0010.\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R$\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR$\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u00010:X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010\u0011R$\u0010D\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR$\u0010G\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR$\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR$\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010\u000bR$\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000bR$\u0010S\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u000f\"\u0004\u0008U\u0010\u0011R\u001a\u0010V\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010\u0011R$\u0010Y\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\t\"\u0004\u0008[\u0010\u000bR$\u0010\\\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\t\"\u0004\u0008^\u0010\u000bR\u0014\u0010_\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "",
        "ambientShadowColor",
        "getAmbientShadowColor",
        "()I",
        "setAmbientShadowColor",
        "(I)V",
        "bottom",
        "getBottom",
        "setBottom",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "",
        "clipToBounds",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "clipToOutline",
        "getClipToOutline",
        "setClipToOutline",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "elevation",
        "getElevation",
        "setElevation",
        "hasDisplayList",
        "getHasDisplayList",
        "height",
        "getHeight",
        "internalCompositingStrategy",
        "I",
        "left",
        "getLeft",
        "setLeft",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderNode",
        "Landroid/view/RenderNode;",
        "right",
        "getRight",
        "setRight",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "spotShadowColor",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "top",
        "getTop",
        "setTop",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "uniqueId",
        "",
        "getUniqueId",
        "()J",
        "width",
        "getWidth",
        "discardDisplayList",
        "",
        "discardDisplayListInternal",
        "drawInto",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "getInverseMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getLayerType",
        "getLayerType$ui_release",
        "getMatrix",
        "hasOverlappingRendering",
        "hasOverlappingRendering$ui_release",
        "offsetLeftAndRight",
        "offset",
        "offsetTopAndBottom",
        "record",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "setHasOverlappingRendering",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "verifyShadowColorProperties",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/PersistentHashSetIterator$write;

.field public static invoke:Z

.field public static final read:I

.field private static write:Z


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/OperationEndCurrentGroup;

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/calculateSize;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PersistentHashSetIterator$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashSetIterator$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashSetIterator;->RemoteActionCompatParcelizer:Lo/PersistentHashSetIterator$write;

    const/16 v0, 0x8

    sput v0, Lo/PersistentHashSetIterator;->read:I

    const/4 v0, 0x1

    .line 372
    sput-boolean v0, Lo/PersistentHashSetIterator;->write:Z

    return-void
.end method

.method public constructor <init>(Lo/calculateSize;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/PersistentHashSetIterator;->AudioAttributesImplApi26Parcelizer:Lo/calculateSize;

    .line 40
    const-string v0, "Compose"

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    .line 42
    sget-object v0, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->read()I

    move-result v0

    iput v0, p0, Lo/PersistentHashSetIterator;->AudioAttributesImplApi21Parcelizer:I

    .line 45
    sget-boolean v0, Lo/PersistentHashSetIterator;->write:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 56
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 60
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 62
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 69
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 70
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 73
    invoke-direct {p0, p1}, Lo/PersistentHashSetIterator;->RemoteActionCompatParcelizer(Landroid/view/RenderNode;)V

    .line 74
    invoke-direct {p0}, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver()V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 76
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 77
    sput-boolean v0, Lo/PersistentHashSetIterator;->write:Z

    .line 79
    :cond_0
    sget-boolean p1, Lo/PersistentHashSetIterator;->invoke:Z

    if-nez p1, :cond_1

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 2

    .line 345
    sget-object v0, Lo/isCollision;->invoke:Lo/isCollision;

    iget-object v1, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lo/isCollision;->write(Landroid/view/RenderNode;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/view/RenderNode;)V
    .locals 2

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 353
    sget-object v0, Lo/collisionAdd;->a:Lo/collisionAdd;

    .line 355
    sget-object v0, Lo/collisionAdd;->a:Lo/collisionAdd;

    invoke-static {p1}, Lo/collisionAdd;->RemoteActionCompatParcelizer(Landroid/view/RenderNode;)I

    move-result v0

    .line 353
    invoke-static {p1, v0}, Lo/collisionAdd;->invoke(Landroid/view/RenderNode;I)V

    .line 357
    sget-object v0, Lo/collisionAdd;->a:Lo/collisionAdd;

    .line 359
    sget-object v0, Lo/collisionAdd;->a:Lo/collisionAdd;

    invoke-static {p1}, Lo/collisionAdd;->a(Landroid/view/RenderNode;)I

    move-result v0

    .line 357
    invoke-static {p1, v0}, Lo/collisionAdd;->a(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->write()I

    move-result v0

    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final AudioAttributesCompatParcelizer(I)V
    .locals 0

    .line 87
    iput p1, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 1

    .line 125
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 88
    iget v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatSearchResultReceiver:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/PersistentHashSetIterator;->a:I

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(F)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(I)V
    .locals 0

    .line 88
    iput p1, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 86
    iget v0, p0, Lo/PersistentHashSetIterator;->IconCompatParcelizer:I

    return v0
.end method

.method public final IconCompatParcelizer(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 0

    .line 86
    iput p1, p0, Lo/PersistentHashSetIterator;->IconCompatParcelizer:I

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 1

    .line 87
    iget v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final MediaDescriptionCompat()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->IconCompatParcelizer()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final MediaDescriptionCompat(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/PersistentHashSetIterator;->AudioAttributesCompatParcelizer(I)V

    .line 265
    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->write()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/PersistentHashSetIterator;->AudioAttributesImplApi26Parcelizer(I)V

    .line 266
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 205
    iput-boolean p1, p0, Lo/PersistentHashSetIterator;->AudioAttributesImplBaseParcelizer:Z

    .line 206
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/PersistentHashSetIterator;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->IconCompatParcelizer()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/PersistentHashSetIterator;->IconCompatParcelizer(I)V

    .line 259
    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/PersistentHashSetIterator;->AudioAttributesImplBaseParcelizer(I)V

    .line 260
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 210
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final invoke(F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final invoke(I)V
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 140
    sget-object v0, Lo/collisionAdd;->a:Lo/collisionAdd;

    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-static {v0, p1}, Lo/collisionAdd;->invoke(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/OperationEndCurrentGroup;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/PersistentHashSetIterator;->AudioAttributesCompatParcelizer:Lo/OperationEndCurrentGroup;

    return-void
.end method

.method public final invoke(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final read()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final read(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final read(I)V
    .locals 3

    .line 219
    sget-object v0, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/createAndInsertNode;->write(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 221
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/createAndInsertNode;->write(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 225
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 229
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 232
    :goto_0
    iput p1, p0, Lo/PersistentHashSetIterator;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final read(Landroid/graphics/Matrix;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final read(Landroid/graphics/Outline;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final read(Lo/setChangeList;Lo/getNodesHpuvwBQ;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChangeList;",
            "Lo/getNodesHpuvwBQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/resetTransientState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->MediaDescriptionCompat()I

    move-result v1

    invoke-virtual {p0}, Lo/PersistentHashSetIterator;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v1

    .line 1068
    iget-object v1, v1, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 419
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    .line 2068
    iput-object v3, v2, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 420
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v2

    check-cast v2, Lo/resetTransientState;

    if-eqz p2, :cond_0

    .line 277
    invoke-interface {v2}, Lo/resetTransientState;->a()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 278
    invoke-static {v2, p2, v5, v3, v4}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    .line 280
    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 282
    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 421
    :cond_1
    invoke-virtual {p1}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object p1

    .line 3068
    iput-object v1, p1, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 285
    iget-object p1, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 89
    iget v0, p0, Lo/PersistentHashSetIterator;->a:I

    return v0
.end method

.method public final write(F)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 154
    sget-object v0, Lo/collisionAdd;->a:Lo/collisionAdd;

    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-static {v0, p1}, Lo/collisionAdd;->a(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final write(Landroid/graphics/Canvas;)V
    .locals 1

    .line 297
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final write(IIII)Z
    .locals 1

    .line 250
    invoke-virtual {p0, p1}, Lo/PersistentHashSetIterator;->IconCompatParcelizer(I)V

    .line 251
    invoke-virtual {p0, p2}, Lo/PersistentHashSetIterator;->AudioAttributesCompatParcelizer(I)V

    .line 252
    invoke-virtual {p0, p3}, Lo/PersistentHashSetIterator;->AudioAttributesImplBaseParcelizer(I)V

    .line 253
    invoke-virtual {p0, p4}, Lo/PersistentHashSetIterator;->AudioAttributesImplApi26Parcelizer(I)V

    .line 254
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final write(Z)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lo/PersistentHashSetIterator;->MediaBrowserCompatItemReceiver:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method
