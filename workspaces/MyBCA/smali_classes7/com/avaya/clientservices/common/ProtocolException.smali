.class public Lcom/avaya/clientservices/common/ProtocolException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x74628871abae6ac5L


# instance fields
.field private final mProtocolReason:Ljava/lang/String;

.field private final mProtocolResponseCode:I

.field private final mProtocolWarningCode:I

.field private final mProtocolWarningReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 19
    const-string v1, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/common/ProtocolException;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 23
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/common/ProtocolException;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    iput p2, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolResponseCode:I

    .line 29
    iput-object p3, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolReason:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolWarningCode:I

    .line 31
    iput-object p5, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolWarningReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProtocolReason()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolReason:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolResponseCode()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolResponseCode:I

    return v0
.end method

.method public getProtocolWarningCode()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolWarningCode:I

    return v0
.end method

.method public getProtocolWarningReason()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/avaya/clientservices/common/ProtocolException;->mProtocolWarningReason:Ljava/lang/String;

    return-object v0
.end method
