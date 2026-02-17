.class public final Lo/getAdjustedDistancePulled;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public formattedCashOutAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_cash_out_amount"
    .end annotation
.end field

.field public notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDistancePulled;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field public sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "source_of_fund"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
