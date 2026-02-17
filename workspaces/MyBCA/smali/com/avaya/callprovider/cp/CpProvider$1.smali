.class Lcom/avaya/callprovider/cp/CpProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/client/CreateUserCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/CpProvider;->createUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/CpProvider;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/CpProvider;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/avaya/clientservices/client/UserCreatedException;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/CpProvider;->access$000(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: error creating user - reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/client/UserCreatedException;->getFailureReason()Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/avaya/clientservices/user/User;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/CpProvider;->access$000(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP: user created successfully"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {v0, p1}, Lcom/avaya/callprovider/cp/CpProvider;->access$102(Lcom/avaya/callprovider/cp/CpProvider;Lcom/avaya/clientservices/user/User;)Lcom/avaya/clientservices/user/User;

    .line 230
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {p1}, Lcom/avaya/callprovider/cp/CpProvider;->access$100(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/clientservices/user/User;

    move-result-object p1

    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/CpProvider;->access$200(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/cp/handlers/ClientHandler;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/user/User;->addRegistrationListener(Lcom/avaya/clientservices/user/UserRegistrationListener;)V

    .line 232
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {p1}, Lcom/avaya/callprovider/cp/CpProvider;->access$100(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/clientservices/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/avaya/clientservices/user/User;->getCallService()Lcom/avaya/clientservices/call/CallService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/CpProvider;->access$000(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP: CallService is ready to use"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

    invoke-direct {v1}, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/avaya/callprovider/cp/CpProvider;->access$302(Lcom/avaya/callprovider/cp/CpProvider;Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;)Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

    .line 236
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/CpProvider;->access$300(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/call/CallService;->addListener(Lcom/avaya/clientservices/call/CallServiceListener;)V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider$1;->this$0:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-static {p1}, Lcom/avaya/callprovider/cp/CpProvider;->access$100(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/clientservices/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/avaya/clientservices/user/User;->start()V

    return-void
.end method
