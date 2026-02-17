.class public final Lo/runtimeCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsRecomposerKt;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/ComposableSingletonsRecomposerKt;

.field private final write:Lo/ObjectLongMapKt;


# direct methods
.method public constructor <init>(Lo/ComposableSingletonsRecomposerKt;Lo/ObjectLongMapKt;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/runtimeCheck;->a:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lo/runtimeCheck;->read:Lo/ComposableSingletonsRecomposerKt;

    .line 47
    iput-object p2, p0, Lo/runtimeCheck;->write:Lo/ObjectLongMapKt;

    return-void
.end method

.method private write(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 7

    .line 69
    iget-object v0, p0, Lo/runtimeCheck;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/runtimeCheck;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21;

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lo/runtimeCheck;->read:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lo/runtimeCheck;->read:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lo/runtimeCheck;->write:Lo/ObjectLongMapKt;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1090
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 1092
    invoke-static {v5, v2}, Lo/CompositionObserverHolder;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;Lo/ObjectLongMapKt;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1093
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1098
    :cond_4
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v1

    .line 1099
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v2

    .line 1100
    invoke-interface {v0}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 1097
    invoke-static {v1, v2, v0, v3}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object v1

    .line 77
    :goto_1
    iget-object v0, p0, Lo/runtimeCheck;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/runtimeCheck;->write(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lo/runtimeCheck;->read:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lo/runtimeCheck;->write(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
