.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendAnswer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
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

    .line 1054
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/SdpObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1057
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-static {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$900(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Ljava/lang/String;

    move-result-object p1

    .line 1058
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-static {v0, v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    return-void
.end method
