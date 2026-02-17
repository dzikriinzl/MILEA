.class public final Landroidx/camera/core/impl/utils/SurfaceUtil$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/SurfaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->read:I

    .line 47
    iput v0, p0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->write:I

    .line 51
    iput v0, p0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->invoke:I

    return-void
.end method
