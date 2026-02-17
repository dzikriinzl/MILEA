.class public final synthetic Lo/IncorrectCaptureStateQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IncorrectCaptureStateQuirk;->write:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IncorrectCaptureStateQuirk;->write:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
