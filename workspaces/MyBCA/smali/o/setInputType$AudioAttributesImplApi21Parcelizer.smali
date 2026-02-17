.class final Lo/setInputType$AudioAttributesImplApi21Parcelizer;
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
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# static fields
.field static final write:J


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/setDropDownWidth;

.field private final a:Ljava/util/concurrent/Executor;

.field final invoke:Ljava/util/concurrent/ScheduledExecutorService;

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 609
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->write:J

    return-void
.end method

.method constructor <init>(Lo/setDropDownWidth;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    .line 622
    iput-object p1, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 623
    iput p2, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 624
    iput-object p3, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/Executor;

    .line 625
    iput-object p4, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    .line 626
    iput-boolean p5, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->read:Z

    return-void
.end method

.method static synthetic invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1514
    :cond_0
    new-instance v0, Lo/setPrompt;

    invoke-direct {v0, p0}, Lo/setPrompt;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x1

    .line 1516
    invoke-static {v0, p0}, Lo/getLambda1runtime_release;->RemoteActionCompatParcelizer(Lo/rol;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic read()Ljava/lang/Boolean;
    .locals 1

    .line 659
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 675
    iget-boolean v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 2268
    iget-object v0, v0, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 676
    invoke-virtual {v0, v1, v2}, Lo/TorchFlashRequiredFor3aUpdateQuirk;->write(Lo/unsafeLeave$write;Z)V

    .line 678
    iget-boolean v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->read:Z

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 3263
    iget-object v0, v0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const/4 v1, 0x1

    .line 679
    invoke-virtual {v0, v2, v1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(ZZ)V

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

    .line 633
    iget v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, p1}, Lo/setInputType;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 636
    iget v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, p1}, Lo/setInputType;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 637
    iget-object p1, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 4670
    iget-boolean p1, p1, Lo/setDropDownWidth;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 641
    iput-boolean p1, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Z

    .line 643
    new-instance p1, Lo/setCollapsible;

    invoke-direct {p1, p0}, Lo/setCollapsible;-><init>(Lo/setInputType$AudioAttributesImplApi21Parcelizer;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 5062
    instance-of v0, p1, Lo/startReusableGroup;

    if-eqz v0, :cond_0

    .line 5063
    check-cast p1, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/startReusableGroup;

    invoke-direct {v0, p1}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object p1, v0

    .line 647
    :goto_0
    new-instance v0, Lo/setCollapseIcon;

    invoke-direct {v0, p0}, Lo/setCollapseIcon;-><init>(Lo/setInputType$AudioAttributesImplApi21Parcelizer;)V

    iget-object v1, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/Executor;

    .line 6080
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 647
    new-instance v0, Lo/setCollapseContentDescription;

    invoke-direct {v0, p0}, Lo/setCollapseContentDescription;-><init>(Lo/setInputType$AudioAttributesImplApi21Parcelizer;)V

    iget-object v1, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->a:Ljava/util/concurrent/Executor;

    .line 7080
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 656
    new-instance v0, Lo/setContentInsetsAbsolute;

    invoke-direct {v0}, Lo/setContentInsetsAbsolute;-><init>()V

    .line 8057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9097
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1

    .line 663
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 669
    iget v0, p0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
