.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectedness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

.field public static final enum CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

.field public static final enum DIALLING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

.field public static final enum RINGING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

.field public static final enum UNKNOWN:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->UNKNOWN:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    .line 67
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const-string v2, "DIALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->DIALLING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    .line 68
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const-string v3, "RINGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    .line 69
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const-string v4, "CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    .line 64
    filled-new-array {v0, v1, v2, v3}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;
    .locals 1

    .line 64
    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;
    .locals 1

    .line 64
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    return-object v0
.end method
