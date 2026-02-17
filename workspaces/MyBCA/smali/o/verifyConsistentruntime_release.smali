.class public final synthetic Lo/verifyConsistentruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onAbandoned;


# direct methods
.method public synthetic constructor <init>(Lo/onAbandoned;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/verifyConsistentruntime_release;->RemoteActionCompatParcelizer:Lo/onAbandoned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/verifyConsistentruntime_release;->RemoteActionCompatParcelizer:Lo/onAbandoned;

    .line 1265
    iget-object v0, v0, Lo/onAbandoned;->a:Lo/onAbandoned$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateNodeNotExpected;

    .line 1268
    invoke-virtual {v1}, Lo/validateNodeNotExpected;->write()V

    goto :goto_0

    :cond_0
    return-void
.end method
