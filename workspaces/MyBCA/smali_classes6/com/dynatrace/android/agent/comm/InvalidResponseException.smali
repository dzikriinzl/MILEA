.class public Lcom/dynatrace/android/agent/comm/InvalidResponseException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput-object p3, p0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    return-void
.end method
