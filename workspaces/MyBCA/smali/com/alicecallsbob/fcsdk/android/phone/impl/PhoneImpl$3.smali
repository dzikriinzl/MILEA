.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$callID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;->val$callID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;->val$callID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v2, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->doHandleDisplayName(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
