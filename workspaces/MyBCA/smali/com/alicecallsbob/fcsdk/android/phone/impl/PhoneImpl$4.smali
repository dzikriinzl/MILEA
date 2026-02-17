.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleUpdatedOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
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

    .line 464
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    return-void
.end method
