.class final synthetic Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$read;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/initUnpooled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;

    const-string v4, "invoke"

    const-string v5, "invoke(Lo/initUnpooled;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/initUnpooled;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$read;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, 0x60bebe06

    const v2, -0x60bebe05

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/initUnpooled;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/BondsPortfolioSortFilterFragment$read;->a(Lo/initUnpooled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
