.class public final synthetic Lo/setThumbResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic a:Lo/setInputType$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbResource;->a:Lo/setInputType$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThumbResource;->a:Lo/setInputType$IconCompatParcelizer;

    check-cast p1, Ljava/lang/Void;

    .line 1818
    iget-object p1, v0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    .line 2263
    iget-object p1, p1, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 3445
    new-instance v0, Lo/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v0, p1}, Lo/CaptureSessionOnClosedNotCalledQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
