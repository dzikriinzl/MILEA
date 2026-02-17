.class public final Lo/suspendCoroutineUninterceptedOrReturn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

.field public final invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;


# direct methods
.method public constructor <init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 20
    iput-object p2, p0, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 52
    check-cast p1, Lo/suspendCoroutineUninterceptedOrReturn;

    .line 53
    iget-object v1, p0, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    iget-object v2, p1, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    iget-object p1, p1, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapData{tapDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/suspendCoroutineUninterceptedOrReturn;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
