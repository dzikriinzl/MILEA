.class public final synthetic Lo/PreviewPixelHDRnetQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PreviewPixelHDRnetQuirk;->a:Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0}, Lo/PreviewDelayWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method
