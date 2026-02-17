.class public final synthetic Lo/setQueryRefinementEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Lo/setInputType$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQueryRefinementEnabled;->a:Lo/setInputType$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setQueryRefinementEnabled;->a:Lo/setInputType$RemoteActionCompatParcelizer;

    .line 1711
    iget-object v1, v0, Lo/setInputType$RemoteActionCompatParcelizer;->invoke:Lo/setDropDownWidth;

    .line 2263
    iget-object v1, v1, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1711
    invoke-virtual {v1, p1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)V

    .line 1712
    iget-object p1, v0, Lo/setInputType$RemoteActionCompatParcelizer;->read:Lo/containsKey;

    const/4 v0, 0x1

    .line 3042
    iput-boolean v0, p1, Lo/containsKey;->RemoteActionCompatParcelizer:Z

    .line 1713
    const-string p1, "AePreCapture"

    return-object p1
.end method
