.class public final Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;
.super Lcom/dynatrace/agent/storage/db/OneAgentDatabase;
.source ""


# instance fields
.field private volatile AudioAttributesImplApi26Parcelizer:Lo/takeqFRl0hI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/dynatrace/agent/storage/db/OneAgentDatabase;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;Lo/performCreateView;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/onAttachFragment;->write(Lo/performCreateView;)V

    return-void
.end method

.method static synthetic a(Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;Lo/performCreateView;)Lo/performCreateView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->AudioAttributesImplApi21Parcelizer:Lo/performCreateView;

    return-object p1
.end method

.method static synthetic invoke(Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method

.method static synthetic read(Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->read:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/onDestroyOptionsMenu;",
            ">;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-class v1, Lo/takeqFRl0hI;

    invoke-static {}, Lo/takeLastnggk6HY;->read()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/takeqFRl0hI;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/takeqFRl0hI;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/takeqFRl0hI;

    return-object v0

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/takeqFRl0hI;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lo/takeLastnggk6HY;

    invoke-direct {v0, p0}, Lo/takeLastnggk6HY;-><init>(Lo/onAttachFragment;)V

    iput-object v0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/takeqFRl0hI;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;->AudioAttributesImplApi26Parcelizer:Lo/takeqFRl0hI;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/onDestroyOptionsMenu;",
            ">;",
            "Lo/onDestroyOptionsMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onOptionsMenuClosed;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPopDirection;)Lo/performConfigurationChanged;
    .locals 4

    .line 34
    new-instance v0, Lo/onCreateAnimator;

    new-instance v1, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl$4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl$4;-><init>(Lcom/dynatrace/agent/storage/db/OneAgentDatabase_Impl;I)V

    const-string v2, "a59cc22b06e263270614a1e34c446daa"

    const-string v3, "2a34908ba2ef68cc767f6f241e4e9b62"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/onCreateAnimator;-><init>(Lo/getPopDirection;Lo/onCreateAnimator$write;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p1, Lo/getPopDirection;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/performConfigurationChanged$write;->invoke(Landroid/content/Context;)Lo/performConfigurationChanged$write$read;

    move-result-object v1

    iget-object v2, p1, Lo/getPopDirection;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1362
    move-object v3, v1

    check-cast v3, Lo/performConfigurationChanged$write$read;

    .line 1363
    iput-object v2, v1, Lo/performConfigurationChanged$write$read;->read:Ljava/lang/String;

    .line 106
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2371
    iput-object v0, v1, Lo/performConfigurationChanged$write$read;->write:Lo/performConfigurationChanged$invoke;

    .line 106
    invoke-virtual {v1}, Lo/performConfigurationChanged$write$read;->a()Lo/performConfigurationChanged$write;

    move-result-object v0

    .line 107
    iget-object p1, p1, Lo/getPopDirection;->IMediaSession:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Lo/performConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/getString;
    .locals 4

    .line 114
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    const-string v1, "events"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/getString;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/getString;-><init>(Lo/onAttachFragment;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method
