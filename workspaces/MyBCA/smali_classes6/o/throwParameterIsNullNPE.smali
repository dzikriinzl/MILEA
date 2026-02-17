.class public final synthetic Lo/throwParameterIsNullNPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/Map;

.field public final synthetic read:Lo/throwParameterIsNullIAE;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwParameterIsNullNPE;->read:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/throwParameterIsNullNPE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/throwParameterIsNullNPE;->read:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/throwParameterIsNullNPE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1194
    iget-object v3, v0, Lo/throwParameterIsNullIAE;->invoke:Lo/voidMagicApiCall;

    .line 1195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lo/finallyEnd$RemoteActionCompatParcelizer;->write:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1194
    invoke-interface {v3, v4, v5, v6, v2}, Lo/voidMagicApiCall;->read(JLo/finallyEnd$RemoteActionCompatParcelizer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
