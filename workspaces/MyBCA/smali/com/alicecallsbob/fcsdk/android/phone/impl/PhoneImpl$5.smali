.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOfferWithPostRingingCallbackTrickleIce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$handler:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;

.field final synthetic val$remoteAddress:Ljava/lang/String;

.field final synthetic val$sdp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$callId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$remoteAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$handler:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;

    iput-object p5, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$sdp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 569
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$callId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    return-void

    .line 578
    :cond_0
    rem-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0xfa

    .line 587
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$callId:Ljava/lang/String;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-static {v0, v1, v2, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object v0

    .line 594
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$11;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$CallStatus:[I

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 617
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;

    invoke-direct {v2, p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 652
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 604
    :cond_2
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    return-void

    .line 608
    :cond_3
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$sdp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$600(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    return-void

    .line 598
    :cond_4
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$remoteAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteAddress(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$handler:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;

    invoke-interface {v1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;->handleSetup(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    :cond_5
    return-void
.end method
