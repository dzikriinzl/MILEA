.class Lcom/avaya/clientservices/network/http/HttpTask$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/http/HttpTask;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/http/HttpTask;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/http/HttpTask;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask$1;->this$0:Lcom/avaya/clientservices/network/http/HttpTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/network/http/HttpTask$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 284
    :try_start_0
    iget-object p1, p0, Lcom/avaya/clientservices/network/http/HttpTask$1;->this$0:Lcom/avaya/clientservices/network/http/HttpTask;

    invoke-static {p1}, Lcom/avaya/clientservices/network/http/HttpTask;->access$000(Lcom/avaya/clientservices/network/http/HttpTask;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpTask.cancel(): Null pointer exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
