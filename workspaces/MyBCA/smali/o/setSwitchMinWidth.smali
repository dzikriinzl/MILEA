.class public final synthetic Lo/setSwitchMinWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic write:Lo/setInputType$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwitchMinWidth;->write:Lo/setInputType$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSwitchMinWidth;->write:Lo/setInputType$IconCompatParcelizer;

    check-cast p1, Ljava/lang/Void;

    .line 1793
    iget-object p1, v0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    .line 2263
    iget-object p1, p1, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const/4 v0, 0x1

    .line 1793
    invoke-virtual {p1, v0}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
