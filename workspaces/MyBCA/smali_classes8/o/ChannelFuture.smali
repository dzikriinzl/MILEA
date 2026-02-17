.class public final synthetic Lo/ChannelFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelFuture;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ChannelFuture;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v5, -0x5fbcf5e7

    const v3, 0x5fbcf5e8

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListFilterSortFragment;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
