.class public final Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beneficiary:Lo/PullRefreshDefaults;

.field public beneficiaryAccountNumber:Ljava/lang/String;

.field public beneficiaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public cashOutAmount:Ljava/math/BigInteger;

.field public cashOutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRefreshingOffsetD9Ej5fM;",
            ">;"
        }
    .end annotation
.end field

.field public chainingId:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field private errorMessageEntity:Lo/r8lambdaRKWJk0XlfddVImFmwTM3exs2Yz0;

.field public expiredTime:Lo/PullRefreshIndicatorKt;

.field public formattedAccountNumber:Ljava/lang/String;

.field public formattedCashOutAmount:Ljava/lang/String;

.field public hashTransaction:Ljava/lang/String;

.field public howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

.field public identifier2:Ljava/lang/String;

.field public maskedPhoneNumber:Ljava/lang/String;

.field public maxAmount:Ljava/math/BigInteger;

.field public minAmount:Ljava/math/BigInteger;

.field public noteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PullRefreshIndicatorKt;",
            ">;"
        }
    .end annotation
.end field

.field public ownAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public refNumber:Ljava/lang/String;

.field public sofCode:Ljava/lang/String;

.field public sofEntity:Lo/PullRefreshDefaults;

.field public sofList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PullRefreshDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public sofNumber:Ljava/lang/String;

.field public transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

.field public transactionCode:Ljava/lang/String;

.field public transactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;",
            ">;"
        }
    .end annotation
.end field

.field public verification:Ljava/lang/String;

.field public xoid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->expiredTime:Lo/PullRefreshIndicatorKt;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->expiredTime:Lo/PullRefreshIndicatorKt;

    .line 1009
    iget-object v0, v0, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->expiredTime:Lo/PullRefreshIndicatorKt;

    .line 2017
    iget-object v0, v0, Lo/PullRefreshIndicatorKt;->indonesian:Ljava/lang/String;

    return-object v0

    .line 132
    :cond_1
    const-string v0, ""

    return-object v0
.end method
