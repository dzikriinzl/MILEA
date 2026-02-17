.class public final Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

.field public final invoke:Lo/suspendCoroutineUninterceptedOrReturn;

.field public final write:I


# direct methods
.method public constructor <init>(Lo/suspendCoroutineUninterceptedOrReturn;Lo/suspendCoroutineUninterceptedOrReturn;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 22
    iput-object p2, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 23
    iput p3, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->write:I

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

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 65
    check-cast p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;

    .line 66
    iget v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->write:I

    iget v2, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->write:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    iget-object v2, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

    iget-object p1, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

    .line 68
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

    .line 76
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RageTap{firstTap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->invoke:Lo/suspendCoroutineUninterceptedOrReturn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->RemoteActionCompatParcelizer:Lo/suspendCoroutineUninterceptedOrReturn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfTaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt4;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
