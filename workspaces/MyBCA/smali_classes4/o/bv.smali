.class public final synthetic Lo/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setMixWithOthers;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setMixWithOthers;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bv;->a:Lo/setMixWithOthers;

    iput-object p2, p0, Lo/bv;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iput-object p3, p0, Lo/bv;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bv;->a:Lo/setMixWithOthers;

    iget-object v1, p0, Lo/bv;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v2, p0, Lo/bv;->write:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/lazyOf;->write(Lo/setMixWithOthers;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
