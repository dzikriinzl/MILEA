.class final Lo/setInputType$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setInputType$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final invoke:Lo/setDropDownWidth;

.field private write:Z


# direct methods
.method constructor <init>(Lo/setDropDownWidth;)V
    .locals 1

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lo/setInputType$read;->write:Z

    .line 550
    iput-object p1, p0, Lo/setInputType$read;->invoke:Lo/setDropDownWidth;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 598
    iget-boolean v0, p0, Lo/setInputType$read;->write:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lo/setInputType$read;->invoke:Lo/setDropDownWidth;

    .line 1263
    iget-object v0, v0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    invoke-virtual {v0, v1, v2}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 559
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 565
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 573
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 577
    iput-boolean v2, p0, Lo/setInputType$read;->write:Z

    .line 578
    iget-object p1, p0, Lo/setInputType$read;->invoke:Lo/setDropDownWidth;

    .line 2263
    iget-object p1, p1, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 578
    invoke-virtual {p1, v1, v2}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(Lo/unsafeLeave$write;Z)V

    :cond_1
    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
