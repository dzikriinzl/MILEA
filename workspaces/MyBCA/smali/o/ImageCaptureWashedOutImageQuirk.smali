.class public final synthetic Lo/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# instance fields
.field public final synthetic a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureWashedOutImageQuirk;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ImageCaptureWashedOutImageQuirk;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    check-cast p1, Ljava/lang/Void;

    .line 1299
    iget-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read:Lo/setLayoutInflater;

    .line 2525
    iget-object v1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    sget-object v2, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->write:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2528
    iget-object v1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IconCompatParcelizer:Lo/changed;

    .line 2529
    new-instance v2, Lo/setSubtitleTextColor;

    invoke-virtual {v1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lo/setSubtitleTextColor;-><init>(Lo/setLayoutInflater;Ljava/util/List;)V

    iput-object v2, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplBaseParcelizer:Lo/setSubtitleTextColor;

    .line 2530
    iget p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->invoke:I

    .line 2531
    iget-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi26Parcelizer:Lo/apply;

    iget-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplBaseParcelizer:Lo/setSubtitleTextColor;

    .line 2532
    sget-object p1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    iput-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 2534
    iget-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesCompatParcelizer:Lo/changed;

    if-eqz p1, :cond_0

    .line 2535
    invoke-virtual {v0, p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Lo/changed;)V

    .line 2538
    :cond_0
    iget-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2539
    iget-object p1, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read(Ljava/util/List;)V

    .line 2540
    iput-object v3, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    :cond_1
    return-object v3
.end method
