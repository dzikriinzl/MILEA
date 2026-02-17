.class final Lo/setInputType$IconCompatParcelizer;
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
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field static final a:J


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field final RemoteActionCompatParcelizer:Lo/keyAt$IconCompatParcelizer;

.field final invoke:Ljava/util/concurrent/ScheduledExecutorService;

.field final read:Lo/IntListKt;

.field final write:Lo/setDropDownWidth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 743
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 744
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setInputType$IconCompatParcelizer;->a:J

    return-void
.end method

.method constructor <init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/IntListKt;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    .line 756
    iput-object p2, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 757
    iput-object p3, p0, Lo/setInputType$IconCompatParcelizer;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    .line 758
    iput-object p4, p0, Lo/setInputType$IconCompatParcelizer;->read:Lo/IntListKt;

    .line 1414
    iget-object p1, p1, Lo/setDropDownWidth;->MediaBrowserCompatItemReceiver:Lo/keyAt$IconCompatParcelizer;

    .line 760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/keyAt$IconCompatParcelizer;

    iput-object p1, p0, Lo/setInputType$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/keyAt$IconCompatParcelizer;

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 774
    new-instance v0, Lo/setTrackTintList;

    invoke-direct {v0, p1}, Lo/setTrackTintList;-><init>(Lo/unsafeLeave$write;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 778
    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method static synthetic invoke(Lo/unsafeLeave$write;)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-virtual {p0, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic read()Ljava/lang/Boolean;
    .locals 1

    .line 823
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic read(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2514
    :cond_0
    new-instance v1, Lo/setPrompt;

    invoke-direct {v1, p0}, Lo/setPrompt;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 2516
    invoke-static {v1, v0}, Lo/getLambda1runtime_release;->RemoteActionCompatParcelizer(Lo/rol;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic write()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 836
    iget-object v0, p0, Lo/setInputType$IconCompatParcelizer;->read:Lo/IntListKt;

    .line 3042
    iget-object v0, v0, Lo/IntListKt;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3043
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    invoke-virtual {v0, v1}, Lo/setDropDownWidth;->read(Z)V

    .line 839
    :cond_0
    iget-object v0, p0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    .line 4263
    iget-object v0, v0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 839
    invoke-virtual {v0, v1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v2, Lo/setThumbTextPadding;

    invoke-direct {v2}, Lo/setThumbTextPadding;-><init>()V

    iget-object v3, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 842
    iget-object v0, p0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    .line 5263
    iget-object v0, v0, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    const/4 v2, 0x1

    .line 842
    invoke-virtual {v0, v1, v2}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(ZZ)V

    .line 6039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lo/setInputType$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/keyAt$IconCompatParcelizer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/setTrackDrawable;

    invoke-direct {v2, v1}, Lo/setTrackDrawable;-><init>(Lo/keyAt$IconCompatParcelizer;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
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

    .line 769
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 772
    new-instance v0, Lo/setThumbTintList;

    invoke-direct {v0, p1}, Lo/setThumbTintList;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 781
    new-instance v1, Lo/setTrackTintMode;

    invoke-direct {v1, p0, p1}, Lo/setTrackTintMode;-><init>(Lo/setInputType$IconCompatParcelizer;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 7062
    instance-of v1, p1, Lo/startReusableGroup;

    if-eqz v1, :cond_0

    .line 7063
    check-cast p1, Lo/startReusableGroup;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/startReusableGroup;

    invoke-direct {v1, p1}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object p1, v1

    .line 792
    :goto_0
    new-instance v1, Lo/setSwitchMinWidth;

    invoke-direct {v1, p0}, Lo/setSwitchMinWidth;-><init>(Lo/setInputType$IconCompatParcelizer;)V

    iget-object v2, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 8080
    invoke-static {p1, v1, v2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 792
    new-instance v1, Lo/setThumbDrawable;

    invoke-direct {v1, p0}, Lo/setThumbDrawable;-><init>(Lo/setInputType$IconCompatParcelizer;)V

    iget-object v2, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 9080
    invoke-static {p1, v1, v2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 796
    new-instance v1, Lo/setTextOn;

    invoke-direct {v1, p0, v0}, Lo/setTextOn;-><init>(Lo/setInputType$IconCompatParcelizer;Lo/LiteralByteStringLiteralByteIterator;)V

    iget-object v0, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 10080
    invoke-static {p1, v1, v0}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 809
    new-instance v0, Lo/setThumbResource;

    invoke-direct {v0, p0}, Lo/setThumbResource;-><init>(Lo/setInputType$IconCompatParcelizer;)V

    iget-object v1, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 11080
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 817
    new-instance v0, Lo/setSplitTrack;

    invoke-direct {v0, p0}, Lo/setSplitTrack;-><init>(Lo/setInputType$IconCompatParcelizer;)V

    iget-object v1, p0, Lo/setInputType$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 12080
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 820
    new-instance v0, Lo/setTextOff;

    invoke-direct {v0}, Lo/setTextOff;-><init>()V

    .line 13057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14097
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
