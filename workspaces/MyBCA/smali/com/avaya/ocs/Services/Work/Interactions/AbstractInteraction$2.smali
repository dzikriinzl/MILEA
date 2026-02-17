.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/cp/handlers/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->muteAudio(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;


# direct methods
.method constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$2;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 258
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "muteAudio error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 253
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "muteAudio success"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
