.class public Lcom/avaya/clientservices/common/DataRetrievalSearchFailException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x380a6449181627ffL


# instance fields
.field private final mFailReason:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;)V
    .locals 1

    .line 17
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/avaya/clientservices/common/DataRetrievalSearchFailException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailException;->mFailReason:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    return-void
.end method


# virtual methods
.method public getFailureReason()Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalSearchFailException;->mFailReason:Lcom/avaya/clientservices/common/DataRetrievalSearchFailReason;

    return-object v0
.end method
