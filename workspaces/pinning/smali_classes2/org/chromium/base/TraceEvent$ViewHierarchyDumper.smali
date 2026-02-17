.class final Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHierarchyDumper"
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "TraceEvent.ViewHierarchyDumper"

.field private static final MIN_VIEW_DUMP_INTERVAL_MILLIS:J = 0x3e8L

.field private static sEnabled:Z

.field private static sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;


# instance fields
.field private mLastDumpTs:J


# direct methods
.method static bridge synthetic -$$Nest$smdumpView(Lorg/chromium/base/TraceEvent$ActivityInfo;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->dumpView(Lorg/chromium/base/TraceEvent$ActivityInfo;ILandroid/view/View;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static disable()V
    .locals 2

    .line 756
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 757
    sget-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 759
    sput-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    :cond_0
    return-void
.end method

.method private static dumpView(Lorg/chromium/base/TraceEvent$ActivityInfo;ILandroid/view/View;)V
    .locals 10

    .line 734
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 735
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    .line 736
    iget-object v8, p0, Lorg/chromium/base/TraceEvent$ActivityInfo;->mViews:Ljava/util/ArrayList;

    new-instance v9, Lorg/chromium/base/TraceEvent$ViewInfo;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    move-result v4

    .line 737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v9

    move v1, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/TraceEvent$ViewInfo;-><init>(IIZZLjava/lang/String;Landroid/content/res/Resources;)V

    .line 736
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 740
    check-cast p2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 741
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 742
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->dumpView(Lorg/chromium/base/TraceEvent$ActivityInfo;ILandroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static enable()V
    .locals 2

    .line 748
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 749
    sget-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    if-nez v0, :cond_0

    .line 750
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 751
    sput-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateEnabledState$0()V
    .locals 1

    .line 720
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->viewHierarchyDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    sget-object v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    if-nez v0, :cond_0

    .line 722
    new-instance v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 724
    :cond_0
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->enable()V

    goto :goto_0

    .line 726
    :cond_1
    sget-object v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    if-eqz v0, :cond_2

    .line 727
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->disable()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateEnabledState()V
    .locals 2

    .line 719
    new-instance v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 708
    invoke-static {}, Lorg/chromium/base/TimeUtils;->elapsedRealtimeMillis()J

    move-result-wide v0

    .line 709
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->mLastDumpTs:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 710
    :cond_0
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->mLastDumpTs:J

    .line 711
    invoke-static {}, Lorg/chromium/base/TraceEvent;->snapshotViewHierarchy()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
