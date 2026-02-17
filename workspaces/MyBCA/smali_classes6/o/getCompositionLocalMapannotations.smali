.class public final Lo/getCompositionLocalMapannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJoinedKey;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ObjectLongMapKt;",
            "Lo/accesscollectNodesFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/ComposableSingletonsRecomposerKt;

.field private final invoke:Z

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ObjectLongMapKt;",
            "Lo/accesscollectNodesFrom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo/fail;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/fail;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getCompositionLocalMapannotations;->write:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a supported video capabilities source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 104
    invoke-interface {p2}, Lo/fail;->read()Lo/ComposableSingletonsRecomposerKt;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/trackAbandonedValues;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;

    move-result-object v2

    .line 108
    new-instance v4, Lo/setRoot;

    invoke-direct {v4, v1, v2, p2, p3}, Lo/setRoot;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/getRecomposeScopeIdentityannotations;Lo/fail;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    if-ne p1, v0, :cond_1

    .line 114
    invoke-static {}, Lo/accessinsertIfMissing;->write()Ljava/util/List;

    move-result-object v5

    sget-object p1, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 116
    new-instance p1, Lo/compare;

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Lo/fail;->read(I)Ljava/util/List;

    move-result-object v7

    move-object v3, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lo/compare;-><init>(Lo/ComposableSingletonsRecomposerKt;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    move-object v4, p1

    .line 121
    :cond_1
    new-instance p1, Lo/getCoroutineScope;

    invoke-direct {p1, v4, v2}, Lo/getCoroutineScope;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/getRecomposeScopeIdentityannotations;)V

    .line 1222
    invoke-interface {p2}, Lo/fail;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ObjectLongMapKt;

    .line 2238
    iget v3, v1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 3252
    iget v1, v1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 1226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    .line 126
    new-instance v0, Lo/traceEventEnd;

    invoke-direct {v0, p1, p3}, Lo/traceEventEnd;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    move-object p1, v0

    .line 131
    :cond_3
    new-instance p3, Lo/CompositionTracer;

    invoke-direct {p3, p1, p2, v2}, Lo/CompositionTracer;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/fail;Lo/getRecomposeScopeIdentityannotations;)V

    .line 133
    iput-object p3, p0, Lo/getCompositionLocalMapannotations;->a:Lo/ComposableSingletonsRecomposerKt;

    .line 136
    invoke-interface {p2}, Lo/fail;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ObjectLongMapKt;

    .line 139
    new-instance v0, Lo/runtimeCheck;

    iget-object v1, p0, Lo/getCompositionLocalMapannotations;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-direct {v0, v1, p3}, Lo/runtimeCheck;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/ObjectLongMapKt;)V

    .line 141
    new-instance v1, Lo/accesscollectNodesFrom;

    invoke-direct {v1, v0}, Lo/accesscollectNodesFrom;-><init>(Lo/ComposableSingletonsRecomposerKt;)V

    .line 4108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p2}, Lo/fail;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p1

    iput-boolean p1, p0, Lo/getCompositionLocalMapannotations;->invoke:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accesscollectNodesFrom;
    .locals 2

    .line 6238
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_0

    .line 7238
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8252
    iget v0, p1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accesscollectNodesFrom;

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lo/getCompositionLocalMapannotations;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/getCompositionLocalMapannotations;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accesscollectNodesFrom;

    return-object p1

    .line 10155
    :cond_1
    iget-object v0, p0, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9237
    invoke-static {p1, v0}, Lo/ComposableSingletonsRecomposerKtlambda11;->write(Lo/ObjectLongMapKt;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 9243
    :cond_2
    new-instance v0, Lo/runtimeCheck;

    iget-object v1, p0, Lo/getCompositionLocalMapannotations;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-direct {v0, v1, p1}, Lo/runtimeCheck;-><init>(Lo/ComposableSingletonsRecomposerKt;Lo/ObjectLongMapKt;)V

    .line 9245
    new-instance v1, Lo/accesscollectNodesFrom;

    invoke-direct {v1, v0}, Lo/accesscollectNodesFrom;-><init>(Lo/ComposableSingletonsRecomposerKt;)V

    move-object v0, v1

    .line 215
    :goto_0
    iget-object v1, p0, Lo/getCompositionLocalMapannotations;->write:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessinsertIfMissing;Lo/ObjectLongMapKt;)Lo/isDisposed;
    .locals 0

    .line 181
    invoke-direct {p0, p2}, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accesscollectNodesFrom;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p2, p1}, Lo/accesscollectNodesFrom;->write(Lo/accessinsertIfMissing;)Lo/isDisposed;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/ObjectLongMapKt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            ")",
            "Ljava/util/List<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accesscollectNodesFrom;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 12108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final invoke(Landroid/util/Size;Lo/ObjectLongMapKt;)Lo/isDisposed;
    .locals 0

    .line 189
    invoke-direct {p0, p2}, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accesscollectNodesFrom;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_0
    invoke-virtual {p2, p1}, Lo/accesscollectNodesFrom;->invoke(Landroid/util/Size;)Lo/isDisposed;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/util/Size;Lo/ObjectLongMapKt;)Lo/accessinsertIfMissing;
    .locals 0

    .line 198
    invoke-direct {p0, p2}, Lo/getCompositionLocalMapannotations;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accesscollectNodesFrom;

    move-result-object p2

    if-nez p2, :cond_0

    .line 199
    sget-object p1, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    return-object p1

    .line 11161
    :cond_0
    iget-object p2, p2, Lo/accesscollectNodesFrom;->write:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Lo/finalizeCompose;->write(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessinsertIfMissing;

    if-eqz p1, :cond_1

    return-object p1

    .line 11162
    :cond_1
    sget-object p1, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    return-object p1
.end method
