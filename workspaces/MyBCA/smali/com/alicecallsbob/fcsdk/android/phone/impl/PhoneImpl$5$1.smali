.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

.field final synthetic val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 625
    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-wide/16 v1, 0xfa

    .line 629
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :catch_0
    rem-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    iget-object v0, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    iget-object v1, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$callId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    iget-object v2, v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$remoteAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    iget-object v3, v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$sdp:Ljava/lang/String;

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    iget-object v4, v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;->val$handler:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V

    :cond_1
    return-void
.end method
