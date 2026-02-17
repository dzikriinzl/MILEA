.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findInsertIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$read;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Lo/minusKey;

.field private final IMediaControllerCallback:Lo/CombinedClickableElement;

.field private IMediaSession:Lo/ParentSizeElement;

.field public final IconCompatParcelizer:Lo/minusKey;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field public MediaBrowserCompatItemReceiver:Lo/WrapContentElement;

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Lo/TraversablePrefetchStateModifierElement;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getComposers;

.field private final MediaDescriptionCompat:Lo/accessgetHasAwaitersUnlockedp;

.field private final MediaMetadataCompat:Lo/CombinedClickableElement;

.field private final MediaSessionCompatToken:Lo/endReplaceableGroup;

.field private RatingCompat:Lo/Composable;

.field public final RemoteActionCompatParcelizer:Lo/getDefaultsInvalidannotations;

.field public final a:Lo/getRecomposeScopeannotations;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/getRecomposeScopeannotations;

.field public final write:Lo/ror;


# direct methods
.method public constructor <init>(Lo/minusKey;Lo/minusKey;Lo/getRecomposeScopeannotations;Lo/getRecomposeScopeannotations;Lo/CombinedClickableElement;Lo/CombinedClickableElement;Lo/TraversablePrefetchStateModifierElement;Lo/accessgetHasAwaitersUnlockedp;Lo/endReplaceableGroup;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 138
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RatingCompat:Lo/Composable;

    .line 235
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 236
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    .line 237
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IMediaControllerCallback:Lo/CombinedClickableElement;

    .line 238
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaMetadataCompat:Lo/CombinedClickableElement;

    .line 239
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatSearchResultReceiver:Lo/TraversablePrefetchStateModifierElement;

    .line 240
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaDescriptionCompat:Lo/accessgetHasAwaitersUnlockedp;

    .line 241
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaSessionCompatToken:Lo/endReplaceableGroup;

    .line 3084
    iget-object p2, p3, Lo/getRecomposeScopeannotations;->write:Lo/ror;

    .line 242
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write:Lo/ror;

    .line 243
    invoke-interface {p2, v0}, Lo/ror;->invoke(Lo/apply;)Lo/apply;

    move-result-object p2

    .line 246
    new-instance p5, Lo/getDefaultsInvalidannotations;

    invoke-interface {p1}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lo/getDefaultsInvalidannotations;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lo/apply;)V

    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer:Lo/getDefaultsInvalidannotations;

    .line 247
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lo/getRecomposeScopeannotations;

    .line 248
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read:Lo/getRecomposeScopeannotations;

    .line 249
    invoke-static {p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Lo/getRecomposeScopeannotations;Lo/getRecomposeScopeannotations;)Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .locals 3

    .line 1217
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1218
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write:Lo/ror;

    invoke-interface {v1}, Lo/ror;->invoke()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 1220
    monitor-exit v0

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Collection;Lo/endReplaceableGroup;Lo/endReplaceableGroup;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;",
            "Lo/endReplaceableGroup;",
            "Lo/endReplaceableGroup;",
            ")",
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$a;",
            ">;"
        }
    .end annotation

    .line 988
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 989
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 991
    invoke-static {v1}, Lo/getComposers;->a(Lo/ParentSizeElement;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 992
    move-object v2, v1

    check-cast v2, Lo/getComposers;

    .line 37005
    new-instance v2, Lo/ScrollingLayoutElement$read;

    invoke-direct {v2}, Lo/ScrollingLayoutElement$read;-><init>()V

    .line 38909
    new-instance v4, Lo/getApplierannotations;

    iget-object v2, v2, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v2}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/getApplierannotations;-><init>(Lo/onReuse;)V

    .line 37923
    invoke-static {v4}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 37924
    new-instance v2, Lo/ScrollingLayoutElement;

    invoke-direct {v2, v4}, Lo/ScrollingLayoutElement;-><init>(Lo/getApplierannotations;)V

    .line 37006
    invoke-virtual {v2, v3, p1}, Lo/ParentSizeElement;->invoke(ZLo/endReplaceableGroup;)Lo/endProvider;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 37012
    :cond_0
    invoke-static {v2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v2

    .line 37013
    sget-object v3, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Lo/ComposeCompilerApi;->write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    .line 39193
    new-instance v3, Lo/getRecomposeCoroutineContextruntime_release;

    invoke-static {v2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/getRecomposeCoroutineContextruntime_release;-><init>(Lo/ComposeCompilerApi;)V

    .line 37015
    invoke-interface {v3}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object v2

    goto :goto_1

    .line 995
    :cond_1
    invoke-virtual {v1, v3, p1}, Lo/ParentSizeElement;->invoke(ZLo/endReplaceableGroup;)Lo/endProvider;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    .line 997
    invoke-virtual {v1, v3, p2}, Lo/ParentSizeElement;->invoke(ZLo/endReplaceableGroup;)Lo/endProvider;

    move-result-object v3

    .line 998
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Lo/endProvider;Lo/endProvider;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 1028
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26051
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 26052
    invoke-virtual {v1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    invoke-interface {v1}, Lo/endProvider;->invoke()Lo/ObjectLongMapKt;

    move-result-object v1

    .line 27252
    iget v2, v1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v4

    .line 28238
    :goto_1
    iget v3, v1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v3, v5, :cond_1

    .line 29238
    iget v1, v1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    .line 1030
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1034
    :cond_3
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 1035
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1042
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1043
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 1044
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 876
    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 881
    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 883
    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

.method private a(ILo/fail;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/fail;",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;",
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$a;",
            ">;)",
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Lo/deactivateToEndGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 788
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-interface/range {p2 .. p2}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 790
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 791
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 794
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ParentSizeElement;

    .line 795
    iget-object v7, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaDescriptionCompat:Lo/accessgetHasAwaitersUnlockedp;

    .line 799
    invoke-virtual {v5}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v10

    .line 800
    invoke-virtual {v5}, Lo/ParentSizeElement;->MediaDescriptionCompat()Landroid/util/Size;

    move-result-object v11

    move/from16 v12, p1

    .line 796
    invoke-interface {v7, v12, v3, v10, v11}, Lo/accessgetHasAwaitersUnlockedp;->read(ILjava/lang/String;ILandroid/util/Size;)Lo/collectParameterInformation;

    move-result-object v14

    .line 802
    invoke-virtual {v5}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v15

    invoke-virtual {v5}, Lo/ParentSizeElement;->MediaDescriptionCompat()Landroid/util/Size;

    move-result-object v16

    .line 803
    invoke-virtual {v5}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/deactivateToEndGroup;

    invoke-virtual {v7}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v17

    .line 804
    invoke-static {v5}, Lo/getComposers;->write(Lo/ParentSizeElement;)Ljava/util/List;

    move-result-object v18

    .line 805
    invoke-virtual {v5}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v7

    invoke-virtual {v7}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v19

    .line 806
    invoke-virtual {v5}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v7

    invoke-interface {v7, v6}, Lo/endProvider;->read(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v20

    .line 24052
    new-instance v6, Lo/longValue;

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lo/longValue;-><init>(Lo/collectParameterInformation;ILandroid/util/Size;Lo/ObjectLongMapKt;Ljava/util/List;Lo/Composable;Landroid/util/Range;)V

    .line 807
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {v5}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    .line 813
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 814
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 815
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 818
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {v2}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    .line 826
    invoke-static {v2}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_1
    new-instance v2, Lo/addRecomposeScope;

    invoke-direct {v2, v1, v6}, Lo/addRecomposeScope;-><init>(Lo/fail;Landroid/util/Size;)V

    .line 828
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ParentSizeElement;

    move-object/from16 v14, p5

    .line 829
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 831
    iget-object v7, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lo/endProvider;

    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->invoke:Lo/endProvider;

    .line 832
    invoke-virtual {v13, v1, v7, v15}, Lo/ParentSizeElement;->RemoteActionCompatParcelizer(Lo/fail;Lo/endProvider;Lo/endProvider;)Lo/endProvider;

    move-result-object v7

    .line 834
    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {v2, v7}, Lo/addRecomposeScope;->invoke(Lo/endProvider;)Ljava/util/List;

    move-result-object v15

    .line 835
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-virtual {v13}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v7

    instance-of v7, v7, Lo/getApplierannotations;

    if-eqz v7, :cond_3

    .line 841
    invoke-virtual {v13}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v7

    check-cast v7, Lo/getApplierannotations;

    .line 842
    invoke-virtual {v7}, Lo/getApplierannotations;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    .line 848
    :cond_4
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaDescriptionCompat:Lo/accessgetHasAwaitersUnlockedp;

    .line 854
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read(Ljava/util/Collection;)Z

    move-result v7

    move/from16 v2, p1

    move v6, v11

    .line 849
    invoke-interface/range {v1 .. v7}, Lo/accessgetHasAwaitersUnlockedp;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object v1

    .line 856
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParentSizeElement;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 858
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/deactivateToEndGroup;

    .line 857
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 861
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 863
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    .line 864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/deactivateToEndGroup;

    .line 863
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v8
.end method

.method private a()Z
    .locals 3

    .line 549
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write:Lo/ror;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/ror;->invoke(Lo/apply;)Lo/apply;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 551
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)Z"
        }
    .end annotation

    .line 1070
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ParentSizeElement;

    .line 47293
    instance-of v1, v0, Lo/keyAt;

    if-eqz v1, :cond_0

    .line 1075
    invoke-virtual {v0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    .line 1076
    sget-object v1, Lo/ReusableComposeNode;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/ReusableComposeNode;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 1077
    invoke-interface {v0, v1}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1076
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private invoke(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Lo/deactivateToEndGroup;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 912
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v2

    .line 913
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatItemReceiver:Lo/WrapContentElement;

    if-eqz v0, :cond_18

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 914
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {v0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v0

    invoke-interface {v0}, Lo/fail;->write()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 926
    :goto_0
    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 927
    invoke-interface {v6}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatItemReceiver:Lo/WrapContentElement;

    .line 48172
    iget-object v7, v7, Lo/WrapContentElement;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    .line 929
    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 930
    invoke-interface {v8}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v8

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatItemReceiver:Lo/WrapContentElement;

    .line 49180
    iget v9, v9, Lo/WrapContentElement;->a:I

    .line 930
    invoke-interface {v8, v9}, Lo/fail;->invoke(I)I

    move-result v8

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatItemReceiver:Lo/WrapContentElement;

    .line 50188
    iget v9, v9, Lo/WrapContentElement;->read:I

    .line 932
    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatItemReceiver:Lo/WrapContentElement;

    .line 51196
    iget v10, v10, Lo/WrapContentElement;->invoke:I

    .line 51072
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 51071
    :goto_1
    const-string v12, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 51081
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51082
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 51083
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51084
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 51086
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 51087
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/deactivateToEndGroup;

    invoke-virtual/range {v16 .. v16}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 51088
    new-instance v5, Landroid/graphics/RectF;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo/deactivateToEndGroup;

    invoke-virtual/range {v17 .. v17}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51089
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v15, v5, v11, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 51091
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51094
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 51095
    invoke-virtual {v15, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 51096
    invoke-virtual {v13, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-object/from16 v6, v17

    goto :goto_2

    :cond_2
    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_3

    .line 51168
    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    move-object v7, v5

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 51449
    :cond_4
    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    .line 51450
    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/util/Rational;-><init>(II)V

    move-object v7, v6

    :goto_3
    const/4 v5, 0x3

    if-ne v9, v5, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 51152
    :cond_5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 51153
    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    int-to-float v6, v6

    .line 51154
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    int-to-float v7, v7

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    if-eq v9, v6, :cond_7

    const/4 v6, 0x2

    if-ne v9, v6, :cond_6

    .line 51165
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v11, v13, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    .line 51169
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected scale type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51157
    :cond_7
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v11, v13, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    .line 51161
    :cond_8
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v11, v13, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 51172
    :goto_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 51173
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v5, 0x1

    if-ne v10, v5, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    xor-int/2addr v0, v7

    if-nez v8, :cond_a

    if-nez v0, :cond_a

    move v7, v5

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-ne v8, v4, :cond_b

    if-eqz v0, :cond_b

    move v9, v5

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-nez v7, :cond_16

    if-nez v9, :cond_16

    if-nez v8, :cond_c

    if-eqz v0, :cond_c

    move v7, v5

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-ne v8, v3, :cond_d

    if-nez v0, :cond_d

    move v9, v5

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-nez v7, :cond_15

    if-nez v9, :cond_15

    if-ne v8, v4, :cond_e

    if-nez v0, :cond_e

    move v4, v5

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    const/16 v7, 0xb4

    if-ne v8, v7, :cond_f

    if-eqz v0, :cond_f

    move v9, v5

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v4, :cond_14

    if-nez v9, :cond_14

    if-ne v8, v7, :cond_10

    if-nez v0, :cond_10

    move v4, v5

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-ne v8, v3, :cond_11

    if-eqz v0, :cond_11

    move v3, v5

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-nez v4, :cond_13

    if-eqz v3, :cond_12

    goto :goto_e

    .line 51268
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid argument: mirrored "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51264
    :cond_13
    :goto_e
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v6, v0}, Lo/doCompose;->write(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 51265
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 51264
    invoke-static {v0, v3}, Lo/doCompose;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v13

    goto :goto_f

    .line 51248
    :cond_14
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v6, v0}, Lo/doCompose;->write(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v13

    goto :goto_f

    .line 51232
    :cond_15
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v6, v0}, Lo/doCompose;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v13

    goto :goto_f

    :cond_16
    move-object v13, v6

    .line 51107
    :goto_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51108
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 51109
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 51110
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 51112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51113
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 51114
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 51115
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 51116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ParentSizeElement;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 935
    :cond_17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParentSizeElement;

    .line 937
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 936
    invoke-virtual {v4, v6}, Lo/ParentSizeElement;->invoke(Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_18
    const/4 v5, 0x1

    .line 943
    :cond_19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    .line 944
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 946
    invoke-interface {v4}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v6, p1

    .line 948
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/deactivateToEndGroup;

    .line 947
    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/deactivateToEndGroup;

    .line 948
    invoke-virtual {v7}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v7

    .line 51965
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_1a

    move v8, v5

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    .line 51964
    :goto_13
    const-string v9, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v8, v9}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 51967
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51968
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 51969
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 51970
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51971
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v10, v8, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 51973
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 944
    invoke-virtual {v3, v4}, Lo/ParentSizeElement;->write(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    .line 950
    :cond_1b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static invoke(Lo/deactivateToEndGroup;Lo/changed;)Z
    .locals 4

    .line 518
    invoke-virtual {p0}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object p0

    .line 42307
    iget-object v0, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 43172
    iget-object v0, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 520
    invoke-interface {p0}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 44307
    iget-object p1, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 45172
    iget-object p1, p1, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 521
    invoke-interface {p1}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    .line 524
    :cond_0
    invoke-interface {p0}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Composable$RemoteActionCompatParcelizer;

    .line 525
    invoke-interface {v0, v1}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 526
    invoke-interface {v0, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v3

    .line 527
    invoke-interface {p0, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private read(Z)I
    .locals 7

    .line 573
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/plusAssign;

    .line 40342
    iget v5, v3, Lo/plusAssign;->AudioAttributesImplBaseParcelizer:I

    .line 577
    invoke-static {v5}, Lo/isDisposedruntime_release;->invoke(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    if-nez v2, :cond_1

    move v4, v6

    .line 578
    :cond_1
    const-string v2, "Can only have one sharing effect."

    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 41342
    iget v4, v2, Lo/plusAssign;->AudioAttributesImplBaseParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz p1, :cond_4

    or-int/lit8 v4, v4, 0x3

    .line 588
    :cond_4
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit v0

    throw p1
.end method

.method private static read(Ljava/util/Collection;Lo/ParentSizeElement;Lo/getComposers;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;",
            "Lo/ParentSizeElement;",
            "Lo/getComposers;",
            ")",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 662
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 665
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4257
    iget-object p0, p2, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 5217
    iget-object p0, p0, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 666
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private static read(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)Z"
        }
    .end annotation

    .line 1268
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ParentSizeElement;

    .line 1269
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read(Lo/ParentSizeElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static read(Lo/ParentSizeElement;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1278
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    sget-object v2, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1279
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p0

    invoke-interface {p0}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object p0

    sget-object v1, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 1281
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CameraUseCaseAdapter"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private write()I
    .locals 3

    .line 535
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatSearchResultReceiver:Lo/TraversablePrefetchStateModifierElement;

    invoke-interface {v1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 538
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 540
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static write(Lo/getRecomposeScopeannotations;Lo/getRecomposeScopeannotations;)Landroidx/camera/core/internal/CameraUseCaseAdapter$read;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {p0}, Lo/applier;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 261
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/applier;->invoke()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34084
    iget-object p0, p0, Lo/getRecomposeScopeannotations;->write:Lo/ror;

    .line 262
    invoke-interface {p0}, Lo/ror;->RemoteActionCompatParcelizer()Lo/description;

    move-result-object p0

    .line 36098
    new-instance v0, Lo/accessgetChangeListWriterp;

    invoke-direct {v0, p1, p0}, Lo/accessgetChangeListWriterp;-><init>(Ljava/lang/String;Lo/description;)V

    return-object v0
.end method

.method private static write(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)",
            "Ljava/util/List<",
            "Lo/plusAssign;",
            ">;"
        }
    .end annotation

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 895
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    const/4 v4, 0x0

    .line 896
    invoke-virtual {v3, v4}, Lo/ParentSizeElement;->invoke(Lo/plusAssign;)V

    .line 897
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/plusAssign;

    .line 47342
    iget v6, v5, Lo/plusAssign;->AudioAttributesImplBaseParcelizer:I

    .line 898
    invoke-virtual {v3, v6}, Lo/ParentSizeElement;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 899
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v16, -0x30bde49e

    const v18, 0x30bde4a1

    move/from16 v9, v16

    move/from16 v11, v18

    invoke-static/range {v7 .. v13}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/plusAssign;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " already has effect"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static/range {v14 .. v20}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/plusAssign;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 899
    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 901
    invoke-virtual {v3, v5}, Lo/ParentSizeElement;->invoke(Lo/plusAssign;)V

    .line 902
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private write(Ljava/util/Collection;Lo/getComposers;)Lo/ParentSizeElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;",
            "Lo/getComposers;",
            ")",
            "Lo/ParentSizeElement;"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 1191
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6257
    iget-object p1, p2, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 7217
    iget-object p1, p1, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 1192
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1197
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9234
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v2, p2

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParentSizeElement;

    .line 10289
    instance-of v6, v4, Lo/ScrollingLayoutElement;

    if-nez v6, :cond_2

    .line 9235
    invoke-static {v4}, Lo/getComposers;->a(Lo/ParentSizeElement;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11293
    instance-of v4, v4, Lo/keyAt;

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 1199
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IMediaSession:Lo/ParentSizeElement;

    .line 12289
    instance-of p2, p1, Lo/ScrollingLayoutElement;

    if-eqz p2, :cond_4

    goto/16 :goto_2

    .line 13297
    :cond_4
    new-instance p1, Lo/ScrollingLayoutElement$read;

    invoke-direct {p1}, Lo/ScrollingLayoutElement$read;-><init>()V

    const-string p2, "Preview-Extra"

    .line 14902
    iget-object v1, p1, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 13960
    sget-object v2, Lo/getApplierannotations;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, p2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 16909
    new-instance p2, Lo/getApplierannotations;

    iget-object p1, p1, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {p1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/getApplierannotations;-><init>(Lo/onReuse;)V

    .line 15923
    invoke-static {p2}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 15924
    new-instance p1, Lo/ScrollingLayoutElement;

    invoke-direct {p1, p2}, Lo/ScrollingLayoutElement;-><init>(Lo/getApplierannotations;)V

    .line 13300
    new-instance p2, Lo/accessgetSlotTablep;

    invoke-direct {p2}, Lo/accessgetSlotTablep;-><init>()V

    invoke-virtual {p1, p2}, Lo/ScrollingLayoutElement;->read(Lo/ScrollingLayoutElement$invoke;)V

    goto :goto_2

    .line 18256
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, p2

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 19289
    instance-of v3, v2, Lo/ScrollingLayoutElement;

    if-nez v3, :cond_7

    .line 18257
    invoke-static {v2}, Lo/getComposers;->a(Lo/ParentSizeElement;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20293
    instance-of v2, v2, Lo/keyAt;

    if-eqz v2, :cond_6

    move v1, v5

    goto :goto_1

    :cond_7
    move p2, v5

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    .line 1205
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IMediaSession:Lo/ParentSizeElement;

    .line 21293
    instance-of p2, p1, Lo/keyAt;

    if-eqz p2, :cond_9

    goto :goto_2

    .line 22318
    :cond_9
    new-instance p1, Lo/keyAt$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/keyAt$RemoteActionCompatParcelizer;-><init>()V

    const-string p2, "ImageCapture-Extra"

    .line 25294
    iget-object v1, p1, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 24506
    sget-object v2, Lo/ReusableComposeNode;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, p2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 22318
    invoke-virtual {p1}, Lo/keyAt$RemoteActionCompatParcelizer;->a()Lo/keyAt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 1212
    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1213
    monitor-exit v0

    throw p1
.end method

.method private write(Ljava/util/Collection;Z)Lo/getComposers;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;Z)",
            "Lo/getComposers;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 30560
    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 30561
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read(Z)I

    move-result p2

    .line 30562
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 30563
    invoke-static {v1}, Lo/getComposers;->a(Lo/ParentSizeElement;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 30564
    invoke-virtual {v1, p2}, Lo/ParentSizeElement;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30565
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    .line 610
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 611
    :cond_2
    monitor-exit v0

    return-object p2

    .line 614
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getComposers;

    if-eqz p1, :cond_4

    .line 31257
    iget-object p1, p1, Lo/getComposers;->RemoteActionCompatParcelizer:Lo/getInspectionTables;

    .line 32217
    iget-object p1, p1, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 614
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 616
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getComposers;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getComposers;

    monitor-exit v0

    return-object p1

    :cond_4
    const/4 p1, 0x4

    .line 33637
    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    .line 33638
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33640
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    .line 33641
    aget v5, p1, v4

    .line 33642
    invoke-virtual {v3, v5}, Lo/ParentSizeElement;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    .line 620
    monitor-exit v0

    return-object p2

    .line 33647
    :cond_6
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 623
    :cond_8
    new-instance p1, Lo/getComposers;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IMediaControllerCallback:Lo/CombinedClickableElement;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaMetadataCompat:Lo/CombinedClickableElement;

    iget-object v7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaSessionCompatToken:Lo/endReplaceableGroup;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/getComposers;-><init>(Lo/minusKey;Lo/minusKey;Lo/CombinedClickableElement;Lo/CombinedClickableElement;Ljava/util/Set;Lo/endReplaceableGroup;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 629
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1132
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer:Lo/getDefaultsInvalidannotations;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;
    .locals 1

    .line 1138
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lo/getRecomposeScopeannotations;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 680
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 681
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/Collection;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 356
    iget-object v10, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v10

    .line 357
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    const/4 v11, 0x1

    if-nez p2, :cond_0

    .line 362
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v7, v8, v11, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/Collection;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit v10

    return-void

    .line 369
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Ljava/util/Collection;Z)Lo/getComposers;

    move-result-object v0

    .line 371
    invoke-direct {v7, v8, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Ljava/util/Collection;Lo/getComposers;)Lo/ParentSizeElement;

    move-result-object v12

    .line 374
    invoke-static {v8, v12, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read(Ljava/util/Collection;Lo/ParentSizeElement;Lo/getComposers;)Ljava/util/Collection;

    move-result-object v13

    .line 377
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 379
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    invoke-interface {v6, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 386
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write:Lo/ror;

    .line 387
    invoke-interface {v1}, Lo/ror;->a()Lo/endReplaceableGroup;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaSessionCompatToken:Lo/endReplaceableGroup;

    .line 386
    invoke-static {v14, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer(Ljava/util/Collection;Lo/endReplaceableGroup;Lo/endReplaceableGroup;)Ljava/util/Map;

    move-result-object v5

    .line 390
    sget-object v16, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write()I

    move-result v2

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 394
    invoke-interface {v1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 392
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(ILo/fail;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 396
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v1, :cond_1

    .line 398
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write()I

    move-result v2

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    .line 399
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minusKey;

    invoke-interface {v1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v17

    .line 397
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(ILo/fail;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move-object v11, v6

    :goto_0
    move-object/from16 v1, v16

    .line 425
    :try_start_3
    invoke-direct {v7, v11, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke(Ljava/util/Map;Ljava/util/Collection;)V

    .line 426
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v2, v13, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 429
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    .line 430
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-virtual {v3, v4}, Lo/ParentSizeElement;->invoke(Lo/minusKey;)V

    goto :goto_1

    .line 432
    :cond_2
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lo/minusKey;->invoke(Ljava/util/Collection;)V

    .line 435
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v2, :cond_4

    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ParentSizeElement;

    .line 437
    iget-object v5, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/minusKey;

    invoke-virtual {v4, v5}, Lo/ParentSizeElement;->invoke(Lo/minusKey;)V

    goto :goto_2

    .line 439
    :cond_3
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/minusKey;

    .line 440
    invoke-interface {v2, v3}, Lo/minusKey;->invoke(Ljava/util/Collection;)V

    .line 444
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    .line 449
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 450
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/deactivateToEndGroup;

    .line 451
    invoke-virtual {v4}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 453
    invoke-virtual {v3}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object v6

    .line 452
    invoke-static {v4, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke(Lo/deactivateToEndGroup;Lo/changed;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 454
    invoke-virtual {v3, v5}, Lo/ParentSizeElement;->a(Lo/Composable;)V

    .line 455
    iget-boolean v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v4, :cond_5

    .line 456
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {v4, v3}, Lo/minusKey;->RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V

    .line 457
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v4, :cond_5

    .line 458
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/minusKey;

    .line 459
    invoke-interface {v4, v3}, Lo/minusKey;->RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V

    goto :goto_3

    .line 468
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ParentSizeElement;

    move-object/from16 v4, v17

    .line 469
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 470
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v6, :cond_7

    .line 471
    iget-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 472
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/minusKey;

    iget-object v15, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lo/endProvider;

    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->invoke:Lo/endProvider;

    .line 471
    filled-new-array {v3, v9, v6, v15, v5}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x661c6e3a

    const v20, 0x661c6e3e

    invoke-static/range {v16 .. v22}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/deactivateToEndGroup;

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/deactivateToEndGroup;

    .line 477
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/deactivateToEndGroup;

    .line 475
    invoke-virtual {v3, v5, v6}, Lo/ParentSizeElement;->invoke(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    goto :goto_5

    .line 479
    :cond_7
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    iget-object v9, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lo/endProvider;

    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->invoke:Lo/endProvider;

    const/4 v15, 0x0

    filled-new-array {v3, v6, v15, v9, v5}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x661c6e3a

    const v20, 0x661c6e3e

    invoke-static/range {v16 .. v22}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/deactivateToEndGroup;

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/deactivateToEndGroup;

    .line 483
    invoke-virtual {v3, v5, v15}, Lo/ParentSizeElement;->invoke(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    :goto_5
    move-object/from16 v17, v4

    goto/16 :goto_4

    .line 488
    :cond_8
    iget-boolean v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_9

    .line 489
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {v1, v14}, Lo/minusKey;->write(Ljava/util/Collection;)V

    .line 490
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v1, :cond_9

    .line 491
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minusKey;

    .line 492
    invoke-interface {v1, v14}, Lo/minusKey;->write(Ljava/util/Collection;)V

    .line 497
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 498
    invoke-virtual {v2}, Lo/ParentSizeElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    goto :goto_6

    .line 502
    :cond_a
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 503
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 505
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iput-object v12, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IMediaSession:Lo/ParentSizeElement;

    .line 507
    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getComposers;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    monitor-exit v10

    return-void

    :catch_0
    move-exception v0

    if-nez p2, :cond_b

    .line 412
    :try_start_4
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatSearchResultReceiver:Lo/TraversablePrefetchStateModifierElement;

    .line 413
    invoke-interface {v1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    .line 416
    invoke-virtual {v7, v8, v1, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/Collection;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    monitor-exit v10

    return-void

    .line 420
    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 508
    monitor-exit v10

    throw v0
.end method

.method public final invoke()V
    .locals 4

    .line 701
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_4

    .line 704
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write:Lo/ror;

    invoke-interface {v1, v2}, Lo/minusKey;->read(Lo/ror;)V

    .line 706
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v1, :cond_0

    .line 707
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write:Lo/ror;

    invoke-interface {v1, v2}, Lo/minusKey;->read(Lo/ror;)V

    .line 710
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1, v2}, Lo/minusKey;->write(Ljava/util/Collection;)V

    .line 711
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v1, :cond_1

    .line 712
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1, v2}, Lo/minusKey;->write(Ljava/util/Collection;)V

    .line 51771
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51772
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RatingCompat:Lo/Composable;

    if-eqz v2, :cond_2

    .line 51773
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {v2}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RatingCompat:Lo/Composable;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraControlInternal;->read(Lo/Composable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51775
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 718
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 719
    invoke-virtual {v2}, Lo/ParentSizeElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 722
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 51775
    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 724
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read()V
    .locals 4

    .line 747
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_1

    .line 749
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/minusKey;->invoke(Ljava/util/Collection;)V

    .line 750
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    if-eqz v1, :cond_0

    .line 751
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/minusKey;->invoke(Ljava/util/Collection;)V

    .line 51783
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51784
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    .line 51785
    invoke-interface {v2}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    .line 51786
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplBaseParcelizer()Lo/Composable;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RatingCompat:Lo/Composable;

    .line 51787
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51788
    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    .line 754
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 51788
    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 756
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final write(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 330
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 331
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->IconCompatParcelizer:Lo/minusKey;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a(Ljava/util/Collection;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
