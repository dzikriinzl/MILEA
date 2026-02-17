.class public final Lo/IntObjectMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TraversablePrefetchStateModifierElement;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TraversablePrefetchStateModifierElement$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/asMutableSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MediaCodecInfoReportIncorrectInfoQuirk;)V
    .locals 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/IntObjectMap;->RemoteActionCompatParcelizer:I

    .line 62
    iput-object p1, p0, Lo/IntObjectMap;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/IntObjectMap;->a:Ljava/util/Set;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/IntObjectMap;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/IntObjectMap;->write:Ljava/util/List;

    .line 1155
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1157
    :try_start_0
    invoke-virtual {p1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3248
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt p1, v2, :cond_0

    .line 3249
    const-string p1, "Camera2CameraCoordinato"

    goto :goto_0

    .line 2224
    :cond_0
    const-string p1, "Camera2CameraCoordinator"

    .line 4073
    :goto_0
    sget v2, Lo/FocusableElement;->read:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2225
    :cond_1
    const-string v2, "Failed to get concurrent camera ids"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    .line 1166
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 1167
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1170
    :try_start_1
    iget-object v5, p0, Lo/IntObjectMap;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {v5, v1}, Lo/setTitleMarginTop;->a(Lo/MediaCodecInfoReportIncorrectInfoQuirk;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo/IntObjectMap;->invoke:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 1171
    invoke-static {v5, v4}, Lo/setTitleMarginTop;->a(Lo/MediaCodecInfoReportIncorrectInfoQuirk;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_2

    .line 1179
    iget-object v5, p0, Lo/IntObjectMap;->a:Ljava/util/Set;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v5, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1181
    iget-object v5, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :cond_3
    iget-object v5, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1184
    iget-object v5, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    :cond_4
    iget-object v5, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v1, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TraversablePrefetchStateModifierElement$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/IntObjectMap;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 115
    iget v0, p0, Lo/IntObjectMap;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 99
    iget-object v0, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    iget-object v0, p0, Lo/IntObjectMap;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lo/IntObjectMap;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/asMutableSet;

    .line 5077
    instance-of v4, v3, Lo/setContentInsetsRelative;

    if-eqz v4, :cond_3

    .line 5078
    check-cast v3, Lo/setContentInsetsRelative;

    .line 6063
    iget-object v3, v3, Lo/setContentInsetsRelative;->write:Lo/mutableIntSetOf;

    goto :goto_0

    .line 5081
    :cond_3
    check-cast v3, Lo/fail;

    .line 5082
    invoke-interface {v3}, Lo/fail;->MediaBrowserCompatCustomActionResultReceiver()Lo/fail;

    move-result-object v3

    .line 5083
    instance-of v4, v3, Lo/setSelected;

    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 5085
    check-cast v3, Lo/setSelected;

    .line 7585
    iget-object v3, v3, Lo/setSelected;->a:Lo/mutableIntSetOf;

    .line 8107
    :goto_0
    iget-object v4, v3, Lo/mutableIntSetOf;->write:Lo/setContentInsetsRelative;

    if-eqz v4, :cond_4

    .line 9068
    iget-object v3, v4, Lo/setContentInsetsRelative;->a:Ljava/lang/String;

    goto :goto_1

    .line 8110
    :cond_4
    iget-object v3, v3, Lo/mutableIntSetOf;->RemoteActionCompatParcelizer:Lo/setSelected;

    .line 10193
    iget-object v3, v3, Lo/setSelected;->read:Ljava/lang/String;

    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final invoke(I)V
    .locals 3

    .line 120
    iget v0, p0, Lo/IntObjectMap;->RemoteActionCompatParcelizer:I

    if-eq p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/IntObjectMap;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TraversablePrefetchStateModifierElement$RemoteActionCompatParcelizer;

    .line 122
    iget v2, p0, Lo/IntObjectMap;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v2, p1}, Lo/TraversablePrefetchStateModifierElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    goto :goto_0

    .line 128
    :cond_0
    iget v0, p0, Lo/IntObjectMap;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 130
    iget-object v0, p0, Lo/IntObjectMap;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    :cond_1
    iput p1, p0, Lo/IntObjectMap;->RemoteActionCompatParcelizer:I

    return-void
.end method
