.class public final synthetic Lo/OrderedRealmCollectionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderedRealmCollectionImpl;->read:Ljava/util/List;

    iput-object p2, p0, Lo/OrderedRealmCollectionImpl;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/OrderedRealmCollectionImpl;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/OrderedRealmCollectionImpl;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iput-object p5, p0, Lo/OrderedRealmCollectionImpl;->write:Ljava/util/List;

    iput p6, p0, Lo/OrderedRealmCollectionImpl;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/OrderedRealmCollectionImpl;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OrderedRealmCollectionImpl;->read:Ljava/util/List;

    iget-object v1, p0, Lo/OrderedRealmCollectionImpl;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/OrderedRealmCollectionImpl;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/OrderedRealmCollectionImpl;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v4, p0, Lo/OrderedRealmCollectionImpl;->write:Ljava/util/List;

    iget v5, p0, Lo/OrderedRealmCollectionImpl;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/OrderedRealmCollectionImpl;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/OrderedCollectionChangeSet;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
