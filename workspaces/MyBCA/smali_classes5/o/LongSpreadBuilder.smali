.class public final synthetic Lo/LongSpreadBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic read:Lo/notSupportedError;


# direct methods
.method public synthetic constructor <init>(Lo/notSupportedError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LongSpreadBuilder;->read:Lo/notSupportedError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LongSpreadBuilder;->read:Lo/notSupportedError;

    .line 1056
    iget-object v1, v0, Lo/notSupportedError;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    invoke-interface {v1}, Lo/anyMagicApiCall;->invoke()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 1057
    iget-object v3, v0, Lo/notSupportedError;->invoke:Lo/MutableLocalVariableReference;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lo/MutableLocalVariableReference;->write(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
