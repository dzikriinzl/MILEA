.class public final Lo/getCoroutineScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsRecomposerKt;


# instance fields
.field private final a:Lo/ComposableSingletonsRecomposerKt;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/getRecomposeScopeIdentityannotations;


# direct methods
.method public constructor <init>(Lo/ComposableSingletonsRecomposerKt;Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getCoroutineScope;->read:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lo/getCoroutineScope;->a:Lo/ComposableSingletonsRecomposerKt;

    .line 55
    iput-object p2, p0, Lo/getCoroutineScope;->write:Lo/getRecomposeScopeIdentityannotations;

    return-void
.end method

.method private invoke(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 75
    iget-object v2, v0, Lo/getCoroutineScope;->read:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v0, Lo/getCoroutineScope;->read:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableSingletonsCompositionKtlambda21;

    return-object v1

    .line 81
    :cond_0
    iget-object v2, v0, Lo/getCoroutineScope;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v2, v1}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 82
    iget-object v2, v0, Lo/getCoroutineScope;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v2, v1}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposableSingletonsCompositionKtlambda21;

    .line 1096
    iget-object v4, v0, Lo/getCoroutineScope;->write:Lo/getRecomposeScopeIdentityannotations;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v5}, Lo/getRecomposeScopeIdentityannotations;->read(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v5, :cond_1

    .line 1099
    invoke-static/range {p1 .. p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->read(I)Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 2110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 3128
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->a()I

    move-result v9

    .line 3129
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3130
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->write()I

    move-result v11

    .line 3131
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v12

    .line 3132
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 3133
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 3134
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi21Parcelizer()I

    move-result v15

    .line 3135
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v16

    .line 3136
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->invoke()I

    move-result v17

    .line 3137
    invoke-virtual {v7}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result v18

    .line 4110
    new-instance v7, Lo/toShort;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lo/toShort;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 2113
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2116
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 2117
    :cond_4
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v3

    .line 2118
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v4

    .line 2119
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    .line 2116
    invoke-static {v3, v4, v2, v5}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object v2

    :cond_5
    move-object v3, v2

    .line 89
    :cond_6
    :goto_2
    iget-object v2, v0, Lo/getCoroutineScope;->read:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lo/getCoroutineScope;->invoke(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lo/getCoroutineScope;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lo/getCoroutineScope;->invoke(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
