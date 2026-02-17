.class public final synthetic Lo/NoConsumerCreditException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

.field public final synthetic write:Lo/onBackPressed;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroid/content/Context;Lo/onBackPressed;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoConsumerCreditException;->read:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iput-object p2, p0, Lo/NoConsumerCreditException;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/NoConsumerCreditException;->write:Lo/onBackPressed;

    iput-object p4, p0, Lo/NoConsumerCreditException;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NoConsumerCreditException;->read:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iget-object v1, p0, Lo/NoConsumerCreditException;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/NoConsumerCreditException;->write:Lo/onBackPressed;

    iget-object v3, p0, Lo/NoConsumerCreditException;->a:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lo/zzpv;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getLoanAccountNumber;->write(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroid/content/Context;Lo/onBackPressed;Lkotlinx/coroutines/CoroutineScope;Lo/zzpv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
