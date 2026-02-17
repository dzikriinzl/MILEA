.class public final synthetic Lo/setRemoved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRemoved;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRemoved;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
