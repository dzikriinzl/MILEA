.class public Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/CallCompletionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultCompletionHandler"


# instance fields
.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private operation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    .line 23
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->operation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Lcom/avaya/clientservices/call/CallException;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->operation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed with error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallException;->getError()Lcom/avaya/clientservices/call/CallError;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;->operation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] completed successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
