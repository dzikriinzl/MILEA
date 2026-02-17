.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/chromium/base/TraceEvent$BasicLooperMonitor;,
        Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;,
        Lorg/chromium/base/TraceEvent$Natives;,
        Lorg/chromium/base/TraceEvent$ActivityInfo;,
        Lorg/chromium/base/TraceEvent$ViewInfo;,
        Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lorg/chromium/build/annotations/MainDex;
.end annotation


# static fields
.field private static volatile sEnabled:Z

.field private static sEventNameFilteringEnabled:Z

.field private static volatile sUiThreadReady:Z


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsEnabled()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsEventNameFilteringEnabled()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEventNameFilteringEnabled:Z

    return v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    .line 269
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    .line 261
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 510
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;Z)V

    .line 532
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->beginWithIntArg(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;Z)V

    .line 520
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->begin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 12

    .line 611
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 619
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/TraceEvent$ActivityInfo;

    .line 621
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/base/TraceEvent$ActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-interface {v1, v2, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->startActivityDump(Ljava/lang/String;J)J

    move-result-wide v1

    .line 622
    iget-object v0, v0, Lorg/chromium/base/TraceEvent$ActivityInfo;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/TraceEvent$ViewInfo;

    .line 627
    :try_start_0
    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmRes(Lorg/chromium/base/TraceEvent$ViewInfo;)Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmId(Lorg/chromium/base/TraceEvent$ViewInfo;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmId(Lorg/chromium/base/TraceEvent$ViewInfo;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 629
    :cond_2
    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmRes(Lorg/chromium/base/TraceEvent$ViewInfo;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmId(Lorg/chromium/base/TraceEvent$ViewInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 628
    :cond_3
    :goto_1
    const-string v4, "__no_id__"

    goto :goto_2

    .line 630
    :cond_4
    const-string v4, "__no_resources__"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 632
    :catch_0
    const-string v4, "__name_not_found__"

    :goto_2
    move-object v9, v4

    .line 634
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v4

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmId(Lorg/chromium/base/TraceEvent$ViewInfo;)I

    move-result v5

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmParentId(Lorg/chromium/base/TraceEvent$ViewInfo;)I

    move-result v6

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmIsShown(Lorg/chromium/base/TraceEvent$ViewInfo;)Z

    move-result v7

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmIsDirty(Lorg/chromium/base/TraceEvent$ViewInfo;)Z

    move-result v8

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$ViewInfo;->-$$Nest$fgetmClassName(Lorg/chromium/base/TraceEvent$ViewInfo;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-wide v10, v1

    invoke-interface/range {v3 .. v11}, Lorg/chromium/base/TraceEvent$Natives;->addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 375
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 551
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;Z)V

    .line 562
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/TraceEvent$Natives;->end(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static eventNameFilteringEnabled()Z
    .locals 1

    .line 336
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEventNameFilteringEnabled:Z

    return v0
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 1

    .line 499
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 500
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->finishAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .locals 2

    .line 383
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 392
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantAndroidIPC(Ljava/lang/String;J)V
    .locals 1

    .line 401
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->instantAndroidIPC(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static instantAndroidToolbar(III)V
    .locals 1

    .line 411
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->instantAndroidToolbar(III)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$snapshotViewHierarchy$0(JLjava/util/ArrayList;)V
    .locals 1

    .line 475
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->initViewHierarchyDump(JLjava/lang/Object;)V

    return-void
.end method

.method public static maybeEnableEarlyTracing(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 350
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeEnableInBrowserProcess()V

    .line 352
    :cond_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 353
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->-$$Nest$sfgetsInstance()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public static onNativeTracingReady()V
    .locals 1

    .line 358
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->registerEnabledObserver()V

    return-void
.end method

.method static onUiThreadReady()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    sput-boolean v0, Lorg/chromium/base/TraceEvent;->sUiThreadReady:Z

    .line 364
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->updateEnabledState()V

    :cond_0
    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;I)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 301
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 287
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 317
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 320
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_2

    .line 321
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    .line 322
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 323
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->-$$Nest$sfgetsInstance()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 322
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 325
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->sUiThreadReady:Z

    if-eqz p0, :cond_3

    .line 326
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->updateEnabledState()V

    :cond_3
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    .line 332
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sEventNameFilteringEnabled:Z

    return-void
.end method

.method public static snapshotViewHierarchy()V
    .locals 5

    .line 456
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->viewHierarchyDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const-string v0, "instantAndroidViewHierarchy"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lorg/chromium/base/TraceEvent;->snapshotViewHierarchyState()Ljava/util/ArrayList;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 473
    new-instance v4, Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3, v1}, Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;-><init>(JLjava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v1, v4}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 477
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static snapshotViewHierarchyState()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/chromium/base/TraceEvent$ActivityInfo;",
            ">;"
        }
    .end annotation

    .line 568
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 573
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getRunningActivities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 575
    new-instance v3, Lorg/chromium/base/TraceEvent$ActivityInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/base/TraceEvent$ActivityInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/TraceEvent$ActivityInfo;

    .line 577
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    .line 576
    invoke-static {v3, v4, v2}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->-$$Nest$smdumpView(Lorg/chromium/base/TraceEvent$ActivityInfo;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 1

    .line 487
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 488
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->startAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static webViewStartupStage1(JJ)V
    .locals 1

    .line 433
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/TraceEvent$Natives;->webViewStartupStage1(JJ)V

    :cond_0
    return-void
.end method

.method public static webViewStartupStage2(JJZ)V
    .locals 7

    .line 446
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v1

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/TraceEvent$Natives;->webViewStartupStage2(JJZ)V

    :cond_0
    return-void
.end method

.method public static webViewStartupTotalFactoryInit(JJ)V
    .locals 1

    .line 422
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/TraceEvent$Natives;->webViewStartupTotalFactoryInit(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
