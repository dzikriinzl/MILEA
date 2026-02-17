.class public final synthetic Lo/getPayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/onBackPressed;

.field public final synthetic read:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Landroid/content/Context;Lo/onBackPressed;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayer;->read:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iput-object p2, p0, Lo/getPayer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getPayer;->a:Lo/onBackPressed;

    iput-object p4, p0, Lo/getPayer;->write:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getPayer;->read:Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iget-object v1, p0, Lo/getPayer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/getPayer;->a:Lo/onBackPressed;

    iget-object v3, p0, Lo/getPayer;->write:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lo/zzpv;

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    const v10, 0x7dc2ef67

    const v9, -0x7dc2ef65

    invoke-static/range {v4 .. v10}, Lo/getGoalName;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
