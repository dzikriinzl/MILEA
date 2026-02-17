.class public Lcom/avaya/clientservices/user/RegistrationException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x5c48841834a1e87fL


# instance fields
.field private final mError:Lcom/avaya/clientservices/user/RegistrationError;

.field private final mProtocolErrorCode:I

.field private final mProtocolErrorReason:Ljava/lang/String;

.field private final mProtocolWarningCode:I

.field private final mProtocolWarningReason:Ljava/lang/String;

.field private final mSecondsUntilRetry:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/user/RegistrationError;)V
    .locals 8

    .line 21
    const-string v1, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/avaya/clientservices/user/RegistrationException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;)V
    .locals 8

    .line 25
    const-string v1, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/avaya/clientservices/user/RegistrationException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 29
    const-string v1, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/avaya/clientservices/user/RegistrationException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 33
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/avaya/clientservices/user/RegistrationException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/avaya/clientservices/user/RegistrationException;->mError:Lcom/avaya/clientservices/user/RegistrationError;

    .line 39
    iput p3, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolErrorCode:I

    .line 40
    iput-object p4, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolErrorReason:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolWarningCode:I

    .line 42
    iput-object p6, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolWarningReason:Ljava/lang/String;

    .line 43
    iput p7, p0, Lcom/avaya/clientservices/user/RegistrationException;->mSecondsUntilRetry:I

    return-void
.end method


# virtual methods
.method public getError()Lcom/avaya/clientservices/user/RegistrationError;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/avaya/clientservices/user/RegistrationException;->mError:Lcom/avaya/clientservices/user/RegistrationError;

    return-object v0
.end method

.method public getProtocolErrorCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolErrorCode:I

    return v0
.end method

.method public getProtocolErrorReason()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolErrorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolWarningCode()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolWarningCode:I

    return v0
.end method

.method public getProtocolWarningReason()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/avaya/clientservices/user/RegistrationException;->mProtocolWarningReason:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondsUntilRetry()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/avaya/clientservices/user/RegistrationException;->mSecondsUntilRetry:I

    return v0
.end method
