.class public final Lo/adjustedDistancePulled_delegatelambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cashOutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/get_position;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "cash_out"
    .end annotation
.end field

.field public fundSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentFixedIncomeProductListFilterMaturityBinding;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "source_of_funds"
    .end annotation
.end field

.field public maxAmount:Ljava/math/BigInteger;
    .annotation runtime Lo/renderDefaultType;
        read = "maximum_amount"
    .end annotation
.end field

.field public minAmount:Ljava/math/BigInteger;
    .annotation runtime Lo/renderDefaultType;
        read = "minimum_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
