.class public final synthetic Lo/ImageCapturePixelHDRPlusQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, Lo/FlashAvailabilityBufferUnderflowQuirk;->write(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
