.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->processIncomingCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$incomingCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;->val$incomingCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;->val$incomingCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->processCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void
.end method
