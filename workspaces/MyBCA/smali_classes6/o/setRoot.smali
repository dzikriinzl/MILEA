.class public final Lo/setRoot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsRecomposerKt;


# instance fields
.field private final read:Lo/ComposableSingletonsRecomposerKt;

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ComposableSingletonsRecomposerKt;Lo/getRecomposeScopeIdentityannotations;Lo/fail;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableSingletonsRecomposerKt;",
            "Lo/getRecomposeScopeIdentityannotations;",
            "Lo/fail;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/setRoot;->read:Lo/ComposableSingletonsRecomposerKt;

    .line 54
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p2, v0}, Lo/getRecomposeScopeIdentityannotations;->read(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 59
    invoke-virtual {p2, p3, p1, p4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->write(Lo/fail;Lo/ComposableSingletonsRecomposerKt;Lo/setAutoSizeTextTypeUniformWithConfiguration;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lo/setRoot;->write:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private write(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 2

    .line 79
    iget-object v0, p0, Lo/setRoot;->write:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/setRoot;->write:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21;

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lo/setRoot;->read:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lo/setRoot;->write(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/setRoot;->write(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
