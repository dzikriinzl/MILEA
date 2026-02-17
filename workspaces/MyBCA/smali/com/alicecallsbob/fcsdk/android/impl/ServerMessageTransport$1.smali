.class Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->scheduleReconnection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;->this$0:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 409
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;

    invoke-direct {v0, p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1$1;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 417
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
