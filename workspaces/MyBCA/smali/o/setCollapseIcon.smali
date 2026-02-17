.class public final synthetic Lo/setCollapseIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic write:Lo/setInputType$AudioAttributesImplApi21Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapseIcon;->write:Lo/setInputType$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCollapseIcon;->write:Lo/setInputType$AudioAttributesImplApi21Parcelizer;

    check-cast p1, Ljava/lang/Void;

    .line 1649
    iget-boolean p1, v0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->read:Z

    if-eqz p1, :cond_0

    .line 1650
    iget-object p1, v0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 2263
    iget-object p1, p1, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 3445
    new-instance v0, Lo/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v0, p1}, Lo/CaptureSessionOnClosedNotCalledQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1653
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
