.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$a;
    }
.end annotation


# static fields
.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$1;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$1;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Lo/Composable;
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract a(I)V
.end method

.method public a(Lo/keyAt$IconCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public invoke()V
    .locals 0

    return-void
.end method

.method public abstract read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read(Lo/Composable;)V
.end method

.method public write(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/getCurrent;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$2;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraControlInternal$2;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public abstract write(Lo/changed$RemoteActionCompatParcelizer;)V
.end method
