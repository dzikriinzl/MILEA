.class public final synthetic Lo/ImageCaptureFlashNotFireQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$write;


# instance fields
.field public final synthetic write:Lo/FlashAvailabilityBufferUnderflowQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/FlashAvailabilityBufferUnderflowQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureFlashNotFireQuirk;->write:Lo/FlashAvailabilityBufferUnderflowQuirk;

    return-void
.end method


# virtual methods
.method public final a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ImageCaptureFlashNotFireQuirk;->write:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 1137
    invoke-virtual {p1}, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer()Lo/changed;

    move-result-object p2

    iput-object p2, p1, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer:Lo/changed;

    .line 1138
    iget-object p1, p1, Lo/FlashAvailabilityBufferUnderflowQuirk;->write:Lo/FlashAvailabilityBufferUnderflowQuirk$read;

    if-eqz p1, :cond_0

    .line 1139
    invoke-interface {p1}, Lo/FlashAvailabilityBufferUnderflowQuirk$read;->read()V

    :cond_0
    return-void
.end method
