.class final Lcom/avaya/clientservices/client/Client$CallbackHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mClientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/avaya/clientservices/client/Client;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/client/Client;Landroid/os/Looper;)V
    .locals 0

    .line 527
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 528
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/avaya/clientservices/client/Client$CallbackHandler;->mClientRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 533
    iget-object p1, p0, Lcom/avaya/clientservices/client/Client$CallbackHandler;->mClientRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/client/Client;

    if-eqz p1, :cond_0

    .line 535
    invoke-static {p1}, Lcom/avaya/clientservices/client/Client;->access$100(Lcom/avaya/clientservices/client/Client;)V

    :cond_0
    return-void
.end method
