.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 938
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-static {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$800(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void
.end method
