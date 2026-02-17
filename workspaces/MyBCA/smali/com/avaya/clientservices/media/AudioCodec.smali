.class public final enum Lcom/avaya/clientservices/media/AudioCodec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G711A:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G711U:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G722:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G722_1:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G726_32:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G729:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum G729_A:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum ISAC:Lcom/avaya/clientservices/media/AudioCodec;

.field public static final enum OPUS:Lcom/avaya/clientservices/media/AudioCodec;

.field private static final values:[Lcom/avaya/clientservices/media/AudioCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v1, "G711A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioCodec;->G711A:Lcom/avaya/clientservices/media/AudioCodec;

    .line 8
    new-instance v1, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v2, "G711U"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioCodec;->G711U:Lcom/avaya/clientservices/media/AudioCodec;

    .line 9
    new-instance v2, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v3, "G722"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/AudioCodec;->G722:Lcom/avaya/clientservices/media/AudioCodec;

    .line 10
    new-instance v3, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v4, "G722_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/AudioCodec;->G722_1:Lcom/avaya/clientservices/media/AudioCodec;

    .line 11
    new-instance v4, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v5, "G729"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/AudioCodec;->G729:Lcom/avaya/clientservices/media/AudioCodec;

    .line 12
    new-instance v5, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v6, "G729_A"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/AudioCodec;->G729_A:Lcom/avaya/clientservices/media/AudioCodec;

    .line 13
    new-instance v6, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v7, "G726_32"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/media/AudioCodec;->G726_32:Lcom/avaya/clientservices/media/AudioCodec;

    .line 14
    new-instance v7, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v8, "ISAC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/media/AudioCodec;->ISAC:Lcom/avaya/clientservices/media/AudioCodec;

    .line 15
    new-instance v8, Lcom/avaya/clientservices/media/AudioCodec;

    const-string v9, "OPUS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/avaya/clientservices/media/AudioCodec;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/avaya/clientservices/media/AudioCodec;->OPUS:Lcom/avaya/clientservices/media/AudioCodec;

    .line 6
    filled-new-array/range {v0 .. v8}, [Lcom/avaya/clientservices/media/AudioCodec;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioCodec;->$VALUES:[Lcom/avaya/clientservices/media/AudioCodec;

    .line 17
    invoke-static {}, Lcom/avaya/clientservices/media/AudioCodec;->values()[Lcom/avaya/clientservices/media/AudioCodec;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioCodec;->values:[Lcom/avaya/clientservices/media/AudioCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/AudioCodec;
    .locals 1

    .line 21
    sget-object v0, Lcom/avaya/clientservices/media/AudioCodec;->values:[Lcom/avaya/clientservices/media/AudioCodec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AudioCodec;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/media/AudioCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AudioCodec;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AudioCodec;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/media/AudioCodec;->$VALUES:[Lcom/avaya/clientservices/media/AudioCodec;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AudioCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AudioCodec;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioCodec;->ordinal()I

    move-result v0

    return v0
.end method
