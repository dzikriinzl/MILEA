.class public final enum Lcom/avaya/clientservices/media/AudioMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AudioMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AudioMode;

.field public static final enum IN_CALL:Lcom/avaya/clientservices/media/AudioMode;

.field public static final enum IN_COMMUNICATION:Lcom/avaya/clientservices/media/AudioMode;

.field public static final enum NORMAL:Lcom/avaya/clientservices/media/AudioMode;

.field public static final enum RINGING:Lcom/avaya/clientservices/media/AudioMode;

.field private static final modes:[Lcom/avaya/clientservices/media/AudioMode;


# instance fields
.field private m_Value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/AudioMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/avaya/clientservices/media/AudioMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioMode;->NORMAL:Lcom/avaya/clientservices/media/AudioMode;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/AudioMode;

    const-string v2, "RINGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/avaya/clientservices/media/AudioMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioMode;->RINGING:Lcom/avaya/clientservices/media/AudioMode;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/media/AudioMode;

    const-string v3, "IN_CALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/avaya/clientservices/media/AudioMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/avaya/clientservices/media/AudioMode;->IN_CALL:Lcom/avaya/clientservices/media/AudioMode;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/media/AudioMode;

    const-string v4, "IN_COMMUNICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/avaya/clientservices/media/AudioMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/avaya/clientservices/media/AudioMode;->IN_COMMUNICATION:Lcom/avaya/clientservices/media/AudioMode;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/media/AudioMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioMode;->$VALUES:[Lcom/avaya/clientservices/media/AudioMode;

    .line 21
    invoke-static {}, Lcom/avaya/clientservices/media/AudioMode;->values()[Lcom/avaya/clientservices/media/AudioMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioMode;->modes:[Lcom/avaya/clientservices/media/AudioMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/avaya/clientservices/media/AudioMode;->m_Value:I

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/AudioMode;
    .locals 5

    .line 25
    sget-object v0, Lcom/avaya/clientservices/media/AudioMode;->modes:[Lcom/avaya/clientservices/media/AudioMode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3}, Lcom/avaya/clientservices/media/AudioMode;->intValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AudioMode;
    .locals 1

    .line 8
    const-class v0, Lcom/avaya/clientservices/media/AudioMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AudioMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AudioMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/avaya/clientservices/media/AudioMode;->$VALUES:[Lcom/avaya/clientservices/media/AudioMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AudioMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AudioMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/avaya/clientservices/media/AudioMode;->m_Value:I

    return v0
.end method
