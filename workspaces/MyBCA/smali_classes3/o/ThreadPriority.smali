.class public final synthetic Lo/ThreadPriority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field public final synthetic invoke:Lo/setMessagingClientEvent;


# direct methods
.method public synthetic constructor <init>(Lo/setMessagingClientEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreadPriority;->invoke:Lo/setMessagingClientEvent;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThreadPriority;->invoke:Lo/setMessagingClientEvent;

    check-cast p1, Ljava/util/List;

    .line 2150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    iget-object v0, v0, Lo/setMessagingClientEvent;->read:Lo/providesFirebasePerformance;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setClassifierNamePolicy;

    .line 3001
    iget-object p1, p1, Lo/setClassifierNamePolicy;->write:Lo/renderTypeArguments;

    invoke-interface {p1}, Lo/renderTypeArguments;->write()Ljava/lang/String;

    move-result-object p1

    .line 2151
    invoke-interface {v0, p1}, Lo/providesFirebasePerformance;->invoke(Ljava/lang/String;)V

    return-void

    .line 2153
    :cond_0
    iget-object p1, v0, Lo/setMessagingClientEvent;->read:Lo/providesFirebasePerformance;

    invoke-interface {p1}, Lo/providesFirebasePerformance;->IconCompatParcelizer()V

    return-void
.end method
