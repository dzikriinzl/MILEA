.class public final Lo/compare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsRecomposerKt;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ObjectLongMapKt;",
            "Lo/accesscollectNodesFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/ComposableSingletonsRecomposerKt;


# direct methods
.method public constructor <init>(Lo/ComposableSingletonsRecomposerKt;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableSingletonsRecomposerKt;",
            "Ljava/util/Collection<",
            "Lo/accessinsertIfMissing;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/ObjectLongMapKt;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/compare;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/compare;->a:Ljava/util/Map;

    .line 1256
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ObjectLongMapKt;

    .line 3238
    iget v2, v1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v2, :cond_0

    .line 4238
    iget v2, v1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 5252
    iget v2, v1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contains non-fully specified DynamicRange: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 87
    :cond_1
    iput-object p1, p0, Lo/compare;->write:Lo/ComposableSingletonsRecomposerKt;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/compare;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/compare;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/compare;->read:Ljava/util/Set;

    .line 91
    iput-object p5, p0, Lo/compare;->AudioAttributesImplApi26Parcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-void
.end method

.method private static read(Lo/ComposableSingletonsCompositionKtlambda21;Lo/ObjectLongMapKt;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-interface {p0}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 247
    invoke-static {v1, p1}, Lo/CompositionObserverHolder;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;Lo/ObjectLongMapKt;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private write(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 14

    .line 107
    iget-object v0, p0, Lo/compare;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/compare;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21;

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/compare;->write:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v0

    .line 6190
    iget-object v1, p0, Lo/compare;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessinsertIfMissing;

    .line 6191
    check-cast v2, Lo/accessinsertIfMissing$invoke;

    .line 6192
    invoke-virtual {v2}, Lo/accessinsertIfMissing$invoke;->read()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_10

    if-nez v0, :cond_3

    goto :goto_1

    .line 7125
    :cond_3
    iget-object v1, p0, Lo/compare;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ObjectLongMapKt;

    .line 7126
    invoke-static {v0, v4}, Lo/compare;->read(Lo/ComposableSingletonsCompositionKtlambda21;Lo/ObjectLongMapKt;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8135
    :goto_1
    iget-object v1, p0, Lo/compare;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 8136
    iget-object v1, p0, Lo/compare;->write:Lo/ComposableSingletonsRecomposerKt;

    .line 8137
    invoke-virtual {v2}, Lo/accessinsertIfMissing$invoke;->read()I

    move-result v4

    invoke-interface {v1, v4}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v1

    .line 8138
    invoke-virtual {v2}, Lo/accessinsertIfMissing$invoke;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 8139
    iget-object v5, p0, Lo/compare;->read:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8142
    new-instance v5, Ljava/util/TreeMap;

    new-instance v6, Lo/getCurrentMarker;

    invoke-direct {v6}, Lo/getCurrentMarker;-><init>()V

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8144
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8145
    iget-object v7, p0, Lo/compare;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ObjectLongMapKt;

    .line 8146
    invoke-static {v1, v8}, Lo/compare;->read(Lo/ComposableSingletonsCompositionKtlambda21;Lo/ObjectLongMapKt;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 9201
    iget-object v9, p0, Lo/compare;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9202
    iget-object v9, p0, Lo/compare;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accesscollectNodesFrom;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accesscollectNodesFrom;

    goto :goto_3

    .line 9204
    :cond_7
    new-instance v9, Lo/runtimeCheck;

    iget-object v10, p0, Lo/compare;->write:Lo/ComposableSingletonsRecomposerKt;

    invoke-direct {v9, v10, v8}, Lo/runtimeCheck;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/ObjectLongMapKt;)V

    .line 9207
    new-instance v10, Lo/accesscollectNodesFrom;

    invoke-direct {v10, v9}, Lo/accesscollectNodesFrom;-><init>(Lo/ComposableSingletonsRecomposerKt;)V

    .line 9208
    iget-object v9, p0, Lo/compare;->a:Ljava/util/Map;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    .line 8152
    :goto_3
    invoke-virtual {v8, v4}, Lo/accesscollectNodesFrom;->invoke(Landroid/util/Size;)Lo/isDisposed;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 8156
    invoke-virtual {v8}, Lo/isDisposed;->AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object v9

    .line 8158
    invoke-static {v9}, Lo/getCompositionService;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;)Lo/updateCompositionMap;

    move-result-object v10

    .line 8159
    iget-object v11, p0, Lo/compare;->AudioAttributesImplApi26Parcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v11, v10}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/mutate;

    if-eqz v10, :cond_6

    .line 8162
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 8161
    invoke-interface {v10, v11, v12}, Lo/mutate;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 8167
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v9}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v12

    invoke-virtual {v9}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 8166
    invoke-virtual {v5, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8172
    invoke-interface {v10}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object v8

    .line 8171
    invoke-static {v9, v4, v8}, Lo/setObserver;->invoke(Lo/ComposableSingletonsCompositionKtlambda21$read;Landroid/util/Size;Landroid/util/Range;)Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object v8

    .line 8170
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8174
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 8177
    invoke-static {v4, v5}, Lo/finalizeCompose;->write(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableSingletonsCompositionKtlambda21;

    .line 8176
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableSingletonsCompositionKtlambda21;

    .line 8179
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v2

    .line 8180
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v4

    .line 8181
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 8178
    invoke-static {v2, v4, v1, v6}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    move-object v0, v3

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    .line 10219
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v2

    goto :goto_5

    .line 10220
    :cond_b
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v2

    :goto_5
    if-eqz v0, :cond_c

    .line 10221
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v3

    goto :goto_6

    .line 10222
    :cond_c
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v3

    :goto_6
    if-eqz v0, :cond_d

    .line 10224
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    .line 10225
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    .line 10227
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v1, :cond_f

    .line 10230
    invoke-interface {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10232
    :cond_f
    invoke-static {v2, v3, v4, v5}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object v0

    .line 115
    :cond_10
    :goto_8
    iget-object v1, p0, Lo/compare;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lo/compare;->write(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lo/compare;->write(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
