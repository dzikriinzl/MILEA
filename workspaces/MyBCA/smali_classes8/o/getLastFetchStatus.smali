.class public final synthetic Lo/getLastFetchStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastFetchStatus;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLastFetchStatus;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    check-cast p1, Lo/getMimeTypes;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lo/getMimeTypes;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
