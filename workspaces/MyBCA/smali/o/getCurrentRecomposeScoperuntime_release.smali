.class public final synthetic Lo/getCurrentRecomposeScoperuntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentRecomposeScoperuntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getCurrentRecomposeScoperuntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast p1, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    .line 1263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1267
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doneComposingruntime_release;

    invoke-virtual {v3}, Lo/doneComposingruntime_release;->write()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doneComposingruntime_release;

    invoke-virtual {v3}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    .line 1273
    :cond_0
    invoke-static {v2}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result v2

    .line 1275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateNodeNotExpected;

    .line 2514
    new-instance v3, Lo/deactivateruntime_release;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v2, v4}, Lo/deactivateruntime_release;-><init>(Lo/validateNodeNotExpected;II)V

    invoke-static {v3}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
