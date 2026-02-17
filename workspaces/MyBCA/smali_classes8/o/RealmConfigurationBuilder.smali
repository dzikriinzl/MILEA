.class public final synthetic Lo/RealmConfigurationBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ShimmerLayoutDetailMutationBinding;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmConfigurationBuilder;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/RealmConfigurationBuilder;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v1, -0x57608b41

    const v4, 0x57608b43

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
