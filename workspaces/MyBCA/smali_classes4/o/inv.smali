.class public final synthetic Lo/inv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inv;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/inv;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/inv;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/inv;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/inv;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/inv;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/lazyOf$a$RemoteActionCompatParcelizer$read;->a(Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
