.class public final Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;
.super Lo/SequencesKt___SequencesKtflatMap2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SequencesKt___SequencesKtflatMap2<",
        "Lo/SequencesKt___SequencesKtExternalSyntheticLambda3<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public read:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 294
    invoke-direct {p0}, Lo/SequencesKt___SequencesKtflatMap2;-><init>()V

    const-wide/16 v0, -0x1

    .line 296
    iput-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 4

    .line 294
    check-cast p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;

    .line 3308
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3309
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    .line 3310
    iput-wide v2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:J

    const/4 v2, 0x0

    .line 3311
    iput-object v2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->read:Lkotlin/coroutines/Continuation;

    .line 3312
    invoke-virtual {p1, v0, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->write(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 4

    .line 294
    check-cast p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;

    .line 1302
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2530
    :cond_0
    iget-wide v0, p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->a:J

    .line 2531
    iget-wide v2, p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->invoke:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->invoke:J

    .line 1303
    :cond_1
    iput-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda5;->RemoteActionCompatParcelizer:J

    const/4 p1, 0x1

    return p1
.end method
