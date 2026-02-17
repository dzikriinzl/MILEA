.class public final Lo/getPipMidX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/getPipMidX;",
        "",
        "<init>",
        "()V",
        "Lo/setVideoPlaneListener;",
        "p0",
        "Lo/PlaneGestureDetectorScrollingInfo;",
        "invoke",
        "(Lo/setVideoPlaneListener;)Lo/PlaneGestureDetectorScrollingInfo;",
        "Lo/VideoLayer;",
        "a",
        "(Lo/VideoLayer;)Lo/setVideoPlaneListener;",
        "Lo/recycle;",
        "RemoteActionCompatParcelizer",
        "(Lo/setVideoPlaneListener;)Lo/recycle;",
        "Lo/VideoLayerListener;",
        "(Lo/VideoLayerListener;)Lo/setVideoPlaneListener;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPipMidX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPipMidX;

    invoke-direct {v0}, Lo/getPipMidX;-><init>()V

    sput-object v0, Lo/getPipMidX;->INSTANCE:Lo/getPipMidX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setVideoPlaneListener;)Lo/recycle;
    .locals 2

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lo/recycle;

    .line 4007
    iget-object p0, p0, Lo/setVideoPlaneListener;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v0, p0}, Lo/recycle;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    new-instance p0, Lo/recycle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lo/recycle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static a(Lo/VideoLayer;)Lo/setVideoPlaneListener;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lo/setVideoPlaneListener;

    invoke-direct {v1}, Lo/setVideoPlaneListener;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/VideoLayer;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iput-object p0, v1, Lo/setVideoPlaneListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lo/VideoLayerListener;)Lo/setVideoPlaneListener;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lo/setVideoPlaneListener;

    invoke-direct {v1}, Lo/setVideoPlaneListener;-><init>()V

    .line 35
    invoke-virtual {p0}, Lo/VideoLayerListener;->getRedirType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iput-object p0, v1, Lo/setVideoPlaneListener;->invoke:Ljava/lang/String;

    return-object v1
.end method

.method public static invoke(Lo/setVideoPlaneListener;)Lo/PlaneGestureDetectorScrollingInfo;
    .locals 2

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lo/PlaneGestureDetectorScrollingInfo;

    .line 3006
    iget-object p0, p0, Lo/setVideoPlaneListener;->write:Ljava/lang/String;

    .line 13
    invoke-direct {v0, p0}, Lo/PlaneGestureDetectorScrollingInfo;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lo/PlaneGestureDetectorScrollingInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lo/PlaneGestureDetectorScrollingInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
