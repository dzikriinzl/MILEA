.class public Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/MediaServicesInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mMediaServices:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/avaya/clientservices/media/MediaServicesInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/media/MediaServicesInstance;Lcom/avaya/clientservices/media/MediaServicesInstance;Landroid/os/Looper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;->this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

    .line 35
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;->mMediaServices:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;->mMediaServices:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/media/MediaServicesInstance;

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->access$000(Lcom/avaya/clientservices/media/MediaServicesInstance;)V

    :cond_0
    return-void
.end method
