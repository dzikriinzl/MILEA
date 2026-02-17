.class synthetic Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$alicecallsbob$fcsdk$android$phone$impl$CallImpl$Connectedness:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 515
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->values()[Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$1;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$impl$CallImpl$Connectedness:[I

    :try_start_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$1;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$impl$CallImpl$Connectedness:[I

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
