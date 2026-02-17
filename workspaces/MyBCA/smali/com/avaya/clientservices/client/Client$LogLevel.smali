.class public final enum Lcom/avaya/clientservices/client/Client$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/client/Client$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/client/Client$LogLevel;

.field public static final enum DEBUG:Lcom/avaya/clientservices/client/Client$LogLevel;

.field public static final enum ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

.field public static final enum INFO:Lcom/avaya/clientservices/client/Client$LogLevel;

.field public static final enum WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 75
    new-instance v0, Lcom/avaya/clientservices/client/Client$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/avaya/clientservices/client/Client$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    .line 76
    new-instance v1, Lcom/avaya/clientservices/client/Client$LogLevel;

    const-string v2, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/avaya/clientservices/client/Client$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/avaya/clientservices/client/Client$LogLevel;->WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;

    .line 77
    new-instance v2, Lcom/avaya/clientservices/client/Client$LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/avaya/clientservices/client/Client$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/avaya/clientservices/client/Client$LogLevel;->INFO:Lcom/avaya/clientservices/client/Client$LogLevel;

    .line 78
    new-instance v3, Lcom/avaya/clientservices/client/Client$LogLevel;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/avaya/clientservices/client/Client$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/avaya/clientservices/client/Client$LogLevel;->DEBUG:Lcom/avaya/clientservices/client/Client$LogLevel;

    .line 74
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/client/Client$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->$VALUES:[Lcom/avaya/clientservices/client/Client$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/avaya/clientservices/client/Client$LogLevel;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/client/Client$LogLevel;
    .locals 1

    .line 74
    const-class v0, Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/client/Client$LogLevel;
    .locals 1

    .line 74
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->$VALUES:[Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/client/Client$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/avaya/clientservices/client/Client$LogLevel;->index:I

    return v0
.end method
