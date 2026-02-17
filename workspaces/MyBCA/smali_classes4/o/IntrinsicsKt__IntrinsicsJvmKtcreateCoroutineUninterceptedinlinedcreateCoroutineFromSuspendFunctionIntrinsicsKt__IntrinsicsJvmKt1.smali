.class public final Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;


# direct methods
.method public constructor <init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/suspendCoroutineUninterceptedOrReturn;J)Z
    .locals 2

    .line 1038
    iget-object p1, p1, Lo/suspendCoroutineUninterceptedOrReturn;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;

    .line 2066
    iget-wide v0, p1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateSimpleCoroutineForSuspendFunction2;->read:J

    sub-long/2addr p2, v0

    .line 53
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt1;->RemoteActionCompatParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 3072
    iget p1, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
