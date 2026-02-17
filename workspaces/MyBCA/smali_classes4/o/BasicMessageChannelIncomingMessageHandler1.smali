.class public final synthetic Lo/BasicMessageChannelIncomingMessageHandler1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/trailingIconColorlambda1;

.field public final synthetic invoke:Lo/requestAutofill;


# direct methods
.method public synthetic constructor <init>(Lo/trailingIconColorlambda1;Lo/requestAutofill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BasicMessageChannelIncomingMessageHandler1;->a:Lo/trailingIconColorlambda1;

    iput-object p2, p0, Lo/BasicMessageChannelIncomingMessageHandler1;->invoke:Lo/requestAutofill;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BasicMessageChannelIncomingMessageHandler1;->a:Lo/trailingIconColorlambda1;

    iget-object v1, p0, Lo/BasicMessageChannelIncomingMessageHandler1;->invoke:Lo/requestAutofill;

    .line 2097
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v0}, Lo/trailingIconColorlambda1;->getVerification()Ljava/lang/String;

    move-result-object v3

    .line 2099
    invoke-static {v3, v2}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2103
    invoke-virtual {v0, v3}, Lo/trailingIconColorlambda1;->setVerification(Ljava/lang/String;)V

    .line 2104
    iget-object v1, v1, Lo/requestAutofill;->a:Lo/onConnectionClosed;

    invoke-interface {v1, v0, v2}, Lo/onConnectionClosed;->RemoteActionCompatParcelizer(Lo/trailingIconColorlambda1;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
