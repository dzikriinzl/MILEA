.class public final enum Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

.field public static final enum DEFAULT:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

.field public static final enum FADE:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

.field public static final enum OFF:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

.field public static final enum ON:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

.field private static final values:[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->OFF:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->DEFAULT:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->ON:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    const-string v4, "FADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->FADE:Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->$VALUES:[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    .line 14
    invoke-static {}, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->values()[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->values:[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->values:[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->$VALUES:[Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/BackgroundNoiseGenerationMode;->ordinal()I

    move-result v0

    return v0
.end method
