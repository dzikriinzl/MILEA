.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "c416fe"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;
    .locals 2

    .line 59
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    move-result-object p0

    .line 60
    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil$a;-><init>()V

    const/4 v1, 0x0

    .line 61
    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->read:I

    const/4 v1, 0x1

    .line 62
    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->write:I

    const/4 v1, 0x2

    .line 63
    aget p0, p0, v1

    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->invoke:I

    return-object v0
.end method

.method public static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
