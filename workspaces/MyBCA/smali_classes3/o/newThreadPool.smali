.class public final synthetic Lo/newThreadPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field public final synthetic invoke:Lo/MessagingClientEventExtension;


# direct methods
.method public synthetic constructor <init>(Lo/MessagingClientEventExtension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newThreadPool;->invoke:Lo/MessagingClientEventExtension;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newThreadPool;->invoke:Lo/MessagingClientEventExtension;

    check-cast p1, Ljava/util/List;

    .line 2033
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    iget-object v0, v0, Lo/MessagingClientEventExtension;->a:Lo/executeOneOff;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setClassifierNamePolicy;

    .line 3001
    iget-object p1, p1, Lo/setClassifierNamePolicy;->write:Lo/renderTypeArguments;

    invoke-interface {p1}, Lo/renderTypeArguments;->write()Ljava/lang/String;

    move-result-object p1

    .line 2034
    invoke-interface {v0, p1}, Lo/executeOneOff;->read(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
