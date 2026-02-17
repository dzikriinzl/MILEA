.class public final Lo/r8lambda75RqBHjEE2iU7zbZ3cBiUB4M5DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private invoke:Ljava/lang/Throwable;

.field private write:Lo/ComparisonsKt;


# direct methods
.method public constructor <init>(Lo/ComparisonsKt;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/r8lambda75RqBHjEE2iU7zbZ3cBiUB4M5DE;->write:Lo/ComparisonsKt;

    .line 17
    iput-object p2, p0, Lo/r8lambda75RqBHjEE2iU7zbZ3cBiUB4M5DE;->invoke:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 22
    iget-object v0, p0, Lo/r8lambda75RqBHjEE2iU7zbZ3cBiUB4M5DE;->invoke:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    .line 1041
    iget-object v0, v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    .line 24
    iget v1, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    iget-object v1, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->a:Ljava/lang/String;

    iget-object v0, v0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    :cond_0
    return-void
.end method
