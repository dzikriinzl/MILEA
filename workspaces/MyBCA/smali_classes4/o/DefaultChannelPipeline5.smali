.class public final synthetic Lo/DefaultChannelPipeline5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelPipeline5;->write:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/DefaultChannelPipeline5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p3, p0, Lo/DefaultChannelPipeline5;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/DefaultChannelPipeline5;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/DefaultChannelPipeline5;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/DefaultChannelPipeline5;->write:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/DefaultChannelPipeline5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, p0, Lo/DefaultChannelPipeline5;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/DefaultChannelPipeline5;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/DefaultChannelPipeline5;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/defaultProcessId$read$read;->invoke(Lo/mutableCollisionAddAll;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
