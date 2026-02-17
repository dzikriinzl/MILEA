.class final Lo/setInputType$RemoteActionCompatParcelizer;
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
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field final invoke:Lo/setDropDownWidth;

.field final read:Lo/containsKey;

.field private final write:I


# direct methods
.method constructor <init>(Lo/setDropDownWidth;ILo/containsKey;)V
    .locals 1

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lo/setInputType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 697
    iput-object p1, p0, Lo/setInputType$RemoteActionCompatParcelizer;->invoke:Lo/setDropDownWidth;

    .line 698
    iput p2, p0, Lo/setInputType$RemoteActionCompatParcelizer;->write:I

    .line 699
    iput-object p3, p0, Lo/setInputType$RemoteActionCompatParcelizer;->read:Lo/containsKey;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 731
    iget-boolean v0, p0, Lo/setInputType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lo/setInputType$RemoteActionCompatParcelizer;->invoke:Lo/setDropDownWidth;

    .line 1263
    iget-object v0, v0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 733
    invoke-virtual {v0, v2, v1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(ZZ)V

    .line 734
    iget-object v0, p0, Lo/setInputType$RemoteActionCompatParcelizer;->read:Lo/containsKey;

    .line 2049
    iput-boolean v2, v0, Lo/containsKey;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
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

    .line 706
    iget v0, p0, Lo/setInputType$RemoteActionCompatParcelizer;->write:I

    invoke-static {v0, p1}, Lo/setInputType;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 708
    iput-boolean p1, p0, Lo/setInputType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 710
    new-instance p1, Lo/setQueryRefinementEnabled;

    invoke-direct {p1, p0}, Lo/setQueryRefinementEnabled;-><init>(Lo/setInputType$RemoteActionCompatParcelizer;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 3062
    instance-of v0, p1, Lo/startReusableGroup;

    if-eqz v0, :cond_0

    .line 3063
    check-cast p1, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/startReusableGroup;

    invoke-direct {v0, p1}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object p1, v0

    .line 715
    :goto_0
    new-instance v0, Lo/setOnSearchClickListener;

    invoke-direct {v0}, Lo/setOnSearchClickListener;-><init>()V

    .line 4057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5097
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1

    .line 719
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 725
    iget v0, p0, Lo/setInputType$RemoteActionCompatParcelizer;->write:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
