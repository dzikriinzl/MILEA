.class public final enum Lcom/avaya/clientservices/media/LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/LogLevel;

.field public static final enum DEBUG:Lcom/avaya/clientservices/media/LogLevel;

.field public static final enum ERROR:Lcom/avaya/clientservices/media/LogLevel;

.field public static final enum INFO:Lcom/avaya/clientservices/media/LogLevel;

.field public static final enum VERBOSE:Lcom/avaya/clientservices/media/LogLevel;

.field public static final enum WARN:Lcom/avaya/clientservices/media/LogLevel;

.field private static final values:[Lcom/avaya/clientservices/media/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/LogLevel;->ERROR:Lcom/avaya/clientservices/media/LogLevel;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/LogLevel;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/LogLevel;->WARN:Lcom/avaya/clientservices/media/LogLevel;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/media/LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/LogLevel;->INFO:Lcom/avaya/clientservices/media/LogLevel;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/media/LogLevel;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/LogLevel;->DEBUG:Lcom/avaya/clientservices/media/LogLevel;

    .line 13
    new-instance v4, Lcom/avaya/clientservices/media/LogLevel;

    const-string v5, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/LogLevel;->VERBOSE:Lcom/avaya/clientservices/media/LogLevel;

    .line 7
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/clientservices/media/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/LogLevel;->$VALUES:[Lcom/avaya/clientservices/media/LogLevel;

    .line 15
    invoke-static {}, Lcom/avaya/clientservices/media/LogLevel;->values()[Lcom/avaya/clientservices/media/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/LogLevel;->values:[Lcom/avaya/clientservices/media/LogLevel;

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

.method public static fromInt(I)Lcom/avaya/clientservices/media/LogLevel;
    .locals 1

    .line 19
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->values:[Lcom/avaya/clientservices/media/LogLevel;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/LogLevel;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/LogLevel;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->$VALUES:[Lcom/avaya/clientservices/media/LogLevel;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/LogLevel;->ordinal()I

    move-result v0

    return v0
.end method
