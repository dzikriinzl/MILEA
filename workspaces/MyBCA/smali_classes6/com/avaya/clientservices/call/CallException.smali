.class public Lcom/avaya/clientservices/call/CallException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x5a3fc76688149dL


# instance fields
.field private final mError:Lcom/avaya/clientservices/call/CallError;

.field private final mProtocolErrorCode:I

.field private final mProtocolErrorReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/call/CallError;)V
    .locals 2

    .line 26
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallException;->mError:Lcom/avaya/clientservices/call/CallError;

    .line 36
    iput p3, p0, Lcom/avaya/clientservices/call/CallException;->mProtocolErrorCode:I

    .line 37
    iput-object p4, p0, Lcom/avaya/clientservices/call/CallException;->mProtocolErrorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/avaya/clientservices/call/CallError;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallException;->mError:Lcom/avaya/clientservices/call/CallError;

    return-object v0
.end method

.method public getProtocolErrorCode()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/avaya/clientservices/call/CallException;->mProtocolErrorCode:I

    return v0
.end method

.method public getProtocolErrorReason()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallException;->mProtocolErrorReason:Ljava/lang/String;

    return-object v0
.end method
