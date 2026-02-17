.class public final synthetic Lo/doDisconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doDisconnect;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doDisconnect;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;

    check-cast p1, Lo/PooledByteBuf;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioFilterFragment;Lo/PooledByteBuf;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
