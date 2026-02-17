.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->read:I

    const v1, 0x6cdcd9

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->read:I

    if-eqz v1, :cond_0

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 1

    .line 20
    const-string v0, "callId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->getCallManager()Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleRinging(Ljava/lang/String;)V

    return-void
.end method
