.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/onActivityPreStopped$invoke;",
        "read",
        "()Lo/onActivityPreStopped$invoke;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final read()Lo/onActivityPreStopped$invoke;
    .locals 10

    .line 35
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesImplApi26Parcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VideoSizeParcelizer;->write(Landroid/content/Context;)Lo/VideoSizeParcelizer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    iget-object v0, v0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatItemReceiver()Lo/PreferenceGroup;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaMetadataCompat()Lo/resetAnimation;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 42
    invoke-interface {v2, v5, v6}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(J)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v2}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xc8

    .line 44
    invoke-interface {v2, v7}, Lo/animateRemoveImpl;->a(I)Ljava/util/List;

    move-result-object v2

    .line 47
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 48
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    invoke-static {}, Lo/setPreserveFocusAfterLayout;->invoke()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Recently completed work:\n\n"

    invoke-virtual {v7, v8, v9}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    .line 50
    invoke-static {}, Lo/setPreserveFocusAfterLayout;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v0, v5}, Lo/setPreserveFocusAfterLayout;->RemoteActionCompatParcelizer(Lo/PreferenceGroup;Lo/resetAnimation;Lo/MultiSelectListPreference;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v7, v8, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    invoke-static {}, Lo/setPreserveFocusAfterLayout;->invoke()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Running work:\n\n"

    invoke-virtual {v5, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    invoke-static {}, Lo/setPreserveFocusAfterLayout;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v0, v6}, Lo/setPreserveFocusAfterLayout;->RemoteActionCompatParcelizer(Lo/PreferenceGroup;Lo/resetAnimation;Lo/MultiSelectListPreference;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 58
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    invoke-static {}, Lo/setPreserveFocusAfterLayout;->invoke()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Enqueued work:\n\n"

    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    invoke-static {}, Lo/setPreserveFocusAfterLayout;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v0, v2}, Lo/setPreserveFocusAfterLayout;->RemoteActionCompatParcelizer(Lo/PreferenceGroup;Lo/resetAnimation;Lo/MultiSelectListPreference;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    :cond_2
    new-instance v0, Lo/onActivityPreStopped$invoke$invoke;

    invoke-direct {v0}, Lo/onActivityPreStopped$invoke$invoke;-><init>()V

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
