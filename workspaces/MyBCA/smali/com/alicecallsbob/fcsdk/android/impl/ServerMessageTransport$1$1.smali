.class Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;->run()V
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
.field final synthetic this$1:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;->this$1:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;->this$1:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;

    iget-object p1, p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;->this$0:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->access$000(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)Lcom/codebutler/android_websockets/WebSocketClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;->this$1:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;

    iget-object p1, p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;->this$0:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->access$100(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
