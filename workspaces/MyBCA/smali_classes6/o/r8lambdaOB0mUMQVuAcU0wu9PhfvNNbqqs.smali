.class public final Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final invoke:I

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    .line 19
    iput-object p2, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->a:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 37
    check-cast p1, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    .line 38
    iget v2, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    iget v3, p1, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    if-eq v2, v3, :cond_1

    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 44
    :cond_3
    iget-object v2, p0, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->read:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method
