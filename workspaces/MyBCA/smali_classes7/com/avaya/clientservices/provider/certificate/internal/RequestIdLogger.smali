.class final Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final requestId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->requestId:I

    return-void
.end method

.method public static create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;
    .locals 1

    .line 16
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->requestId:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Request id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
