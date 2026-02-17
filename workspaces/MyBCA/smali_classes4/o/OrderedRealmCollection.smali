.class public final synthetic Lo/OrderedRealmCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/MapChangeSet;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderedRealmCollection;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/OrderedRealmCollection;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iput-object p3, p0, Lo/OrderedRealmCollection;->RemoteActionCompatParcelizer:Lo/MapChangeSet;

    iput-object p4, p0, Lo/OrderedRealmCollection;->write:Ljava/util/List;

    iput p5, p0, Lo/OrderedRealmCollection;->read:I

    iput p6, p0, Lo/OrderedRealmCollection;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OrderedRealmCollection;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/OrderedRealmCollection;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v2, p0, Lo/OrderedRealmCollection;->RemoteActionCompatParcelizer:Lo/MapChangeSet;

    iget-object v3, p0, Lo/OrderedRealmCollection;->write:Ljava/util/List;

    iget v4, p0, Lo/OrderedRealmCollection;->read:I

    iget v5, p0, Lo/OrderedRealmCollection;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/OrderedCollectionChangeSet;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
