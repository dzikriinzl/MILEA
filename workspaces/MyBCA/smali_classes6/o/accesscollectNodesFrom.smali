.class public final Lo/accesscollectNodesFrom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/isDisposed;

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/accessinsertIfMissing;",
            "Lo/isDisposed;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/isDisposed;

.field final write:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ComposableSingletonsRecomposerKt;)V
    .locals 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lo/getCurrentMarker;

    invoke-direct {v1}, Lo/getCurrentMarker;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/accesscollectNodesFrom;->write:Ljava/util/TreeMap;

    .line 61
    invoke-static {}, Lo/accessinsertIfMissing;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessinsertIfMissing;

    .line 1168
    instance-of v3, v1, Lo/accessinsertIfMissing$invoke;

    const-string v4, "Currently only support ConstantQuality"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1170
    move-object v3, v1

    check-cast v3, Lo/accessinsertIfMissing$invoke;

    invoke-virtual {v3}, Lo/accessinsertIfMissing$invoke;->read()I

    move-result v3

    .line 1172
    invoke-interface {p1, v3}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2180
    invoke-interface {v3}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v4

    .line 2181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3042
    :cond_1
    invoke-interface {v3}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v6

    .line 3043
    invoke-interface {v3}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v7

    .line 3044
    invoke-interface {v3}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    .line 3045
    invoke-interface {v3}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v3

    .line 4056
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v8, "Should contain at least one VideoProfile."

    invoke-static {v5, v8}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    .line 4058
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 4061
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 4062
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    :cond_2
    move-object v10, v2

    .line 4065
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4068
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4069
    new-instance v3, Lo/ComposerKtExternalSyntheticLambda0;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/ComposerKtExternalSyntheticLambda0;-><init>(IILjava/util/List;Ljava/util/List;Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;Lo/ComposableSingletonsCompositionKtlambda21$read;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Lo/isDisposed;->AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object v3

    .line 79
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v5

    invoke-virtual {v3}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 80
    iget-object v3, p0, Lo/accesscollectNodesFrom;->write:Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v3, p0, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    const-string p1, "CapabilitiesByQuality"

    const-string v0, "No supported EncoderProfiles"

    invoke-static {p1, v0}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object v2, p0, Lo/accesscollectNodesFrom;->read:Lo/isDisposed;

    .line 88
    iput-object v2, p0, Lo/accesscollectNodesFrom;->a:Lo/isDisposed;

    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDisposed;

    iput-object p1, p0, Lo/accesscollectNodesFrom;->a:Lo/isDisposed;

    .line 93
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDisposed;

    iput-object p1, p0, Lo/accesscollectNodesFrom;->read:Lo/isDisposed;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/util/Size;)Lo/isDisposed;
    .locals 1

    .line 5161
    iget-object v0, p0, Lo/accesscollectNodesFrom;->write:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Lo/finalizeCompose;->write(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessinsertIfMissing;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5162
    :cond_0
    sget-object p1, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    .line 148
    :goto_0
    sget-object v0, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    if-eq p1, v0, :cond_2

    .line 149
    invoke-virtual {p0, p1}, Lo/accesscollectNodesFrom;->write(Lo/accessinsertIfMissing;)Lo/isDisposed;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/accessinsertIfMissing;)Lo/isDisposed;
    .locals 3

    .line 6189
    invoke-static {p1}, Lo/accessinsertIfMissing;->a(Lo/accessinsertIfMissing;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 129
    sget-object v0, Lo/accessinsertIfMissing;->a:Lo/accessinsertIfMissing;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lo/accesscollectNodesFrom;->a:Lo/isDisposed;

    return-object p1

    .line 131
    :cond_0
    sget-object v0, Lo/accessinsertIfMissing;->RemoteActionCompatParcelizer:Lo/accessinsertIfMissing;

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lo/accesscollectNodesFrom;->read:Lo/isDisposed;

    return-object p1

    .line 134
    :cond_1
    iget-object v0, p0, Lo/accesscollectNodesFrom;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDisposed;

    return-object p1
.end method
