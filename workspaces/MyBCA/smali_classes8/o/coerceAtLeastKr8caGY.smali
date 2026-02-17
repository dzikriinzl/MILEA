.class public final Lo/coerceAtLeastKr8caGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coerceInWZ9TVnA;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private a:Ljava/lang/String;

.field private final invoke:Ljava/lang/Object;

.field private read:Lo/coerceAtMostKr8caGY;

.field private write:Lo/getEannotations$invoke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/coerceAtLeastKr8caGY;->invoke:Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lo/getEannotations$invoke;)Lo/coerceAtMostKr8caGY;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 92
    iget-object v2, v1, Lo/coerceAtLeastKr8caGY;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    if-nez v2, :cond_0

    .line 94
    new-instance v2, Lo/createConstructorCaller$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/createConstructorCaller$RemoteActionCompatParcelizer;-><init>()V

    iget-object v3, v1, Lo/coerceAtLeastKr8caGY;->a:Ljava/lang/String;

    .line 1104
    iput-object v3, v2, Lo/createConstructorCaller$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v3, v0, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lo/getEannotations$invoke;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v8, Lo/downToJ1ME1BU;

    iget-boolean v5, v0, Lo/getEannotations$invoke;->a:Z

    invoke-direct {v8, v3, v5, v2}, Lo/downToJ1ME1BU;-><init>(Ljava/lang/String;ZLo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 100
    iget-object v2, v0, Lo/getEannotations$invoke;->read:Lcom/google/common/collect/ImmutableMap;

    .line 2875
    iget-object v3, v2, Lcom/google/common/collect/ImmutableMap;->a:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v3, :cond_2

    .line 2876
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->invoke()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/collect/ImmutableMap;->a:Lo/GeneratedMessageLiteExtendableMessage;

    .line 100
    :cond_2
    invoke-virtual {v3}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3094
    iget-object v6, v8, Lo/downToJ1ME1BU;->read:Ljava/util/Map;

    monitor-enter v6

    .line 3095
    :try_start_0
    iget-object v7, v8, Lo/downToJ1ME1BU;->read:Ljava/util/Map;

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3096
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 103
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;-><init>()V

    iget-object v3, v0, Lo/getEannotations$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/UUID;

    sget-object v5, Lo/containsbiwQdVI;->a:Lo/containsULbyJY$read;

    .line 4141
    move-object v6, v3

    check-cast v6, Ljava/util/UUID;

    iput-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    .line 4142
    move-object v3, v5

    check-cast v3, Lo/containsULbyJY$read;

    iput-object v5, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->RemoteActionCompatParcelizer:Lo/containsULbyJY$read;

    .line 105
    iget-boolean v3, v0, Lo/getEannotations$invoke;->IconCompatParcelizer:Z

    .line 7158
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->read:Z

    .line 107
    iget-boolean v3, v0, Lo/getEannotations$invoke;->AudioAttributesImplApi26Parcelizer:Z

    .line 8197
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->invoke:Z

    .line 108
    iget-object v3, v0, Lo/getEannotations$invoke;->invoke:Lo/getExtensionCount;

    .line 110
    invoke-static {v3}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->RemoteActionCompatParcelizer([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;

    move-result-object v2

    .line 9237
    new-instance v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    iget-object v7, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->RemoteActionCompatParcelizer:Lo/containsULbyJY$read;

    iget-object v9, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->a:Ljava/util/HashMap;

    iget-boolean v10, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->read:Z

    iget-object v11, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplApi26Parcelizer:[I

    iget-boolean v12, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->invoke:Z

    iget-object v13, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->write:Lo/createStaticMethodCaller;

    iget-wide v14, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplApi21Parcelizer:J

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/containsULbyJY$read;Lo/containsuhHAxoY;Ljava/util/HashMap;Z[IZLo/createStaticMethodCaller;JB)V

    .line 10824
    iget-object v0, v0, Lo/getEannotations$invoke;->write:[B

    if-eqz v0, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 11459
    :cond_4
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 11463
    iput v0, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->read:I

    .line 11464
    iput-object v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write:[B

    return-object v3

    .line 12084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lo/getEannotations;)Lo/coerceAtMostKr8caGY;
    .locals 2

    .line 73
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 75
    iget-object p1, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    if-eqz p1, :cond_1

    .line 76
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lo/coerceAtLeastKr8caGY;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lo/coerceAtLeastKr8caGY;->write:Lo/getEannotations$invoke;

    invoke-static {p1, v1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iput-object p1, p0, Lo/coerceAtLeastKr8caGY;->write:Lo/getEannotations$invoke;

    .line 83
    invoke-direct {p0, p1}, Lo/coerceAtLeastKr8caGY;->invoke(Lo/getEannotations$invoke;)Lo/coerceAtMostKr8caGY;

    move-result-object p1

    iput-object p1, p0, Lo/coerceAtLeastKr8caGY;->read:Lo/coerceAtMostKr8caGY;

    .line 85
    :cond_0
    iget-object p1, p0, Lo/coerceAtLeastKr8caGY;->read:Lo/coerceAtMostKr8caGY;

    move-object v1, p1

    check-cast v1, Lo/coerceAtMostKr8caGY;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    throw p1

    .line 77
    :cond_1
    sget-object p1, Lo/coerceAtMostKr8caGY;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    return-object p1
.end method
