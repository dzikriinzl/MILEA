.class public Lcom/avaya/clientservices/client/UserCreatedException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final failureReason:Lcom/avaya/clientservices/client/UserCreatedFailureReason;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/client/UserCreatedFailureReason;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/avaya/clientservices/client/UserCreatedException;->failureReason:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    return-void
.end method


# virtual methods
.method public getFailureReason()Lcom/avaya/clientservices/client/UserCreatedFailureReason;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/avaya/clientservices/client/UserCreatedException;->failureReason:Lcom/avaya/clientservices/client/UserCreatedFailureReason;

    return-object v0
.end method
