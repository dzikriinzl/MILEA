.class public final synthetic Lo/DoNotHaveAccessToConsumerCreditInformationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lo/encodeHex;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DoNotHaveAccessToConsumerCreditInformationException;->a:Lo/encodeHex;

    iput-object p2, p0, Lo/DoNotHaveAccessToConsumerCreditInformationException;->invoke:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iput-object p3, p0, Lo/DoNotHaveAccessToConsumerCreditInformationException;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DoNotHaveAccessToConsumerCreditInformationException;->a:Lo/encodeHex;

    iget-object v1, p0, Lo/DoNotHaveAccessToConsumerCreditInformationException;->invoke:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iget-object v2, p0, Lo/DoNotHaveAccessToConsumerCreditInformationException;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lo/getLoanAccountNumber$read;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
