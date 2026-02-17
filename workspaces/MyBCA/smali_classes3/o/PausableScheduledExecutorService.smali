.class public final synthetic Lo/PausableScheduledExecutorService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ExecutorsRegistrarExternalSyntheticLambda5;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$write;->write(Lo/ExecutorsRegistrarExternalSyntheticLambda5;)Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-result-object p1

    return-object p1
.end method
