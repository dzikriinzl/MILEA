.class public Lo/RippleAnimation;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public final a:Lo/accessCloveCircularArrowIndicator;

.field public final invoke:Lo/accessfadeIn$invoke;

.field public read:Z

.field private final write:Lo/ClovePullRefreshIndicatorlambda1lambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/accessCloveCircularArrowIndicator;Lo/ClovePullRefreshIndicatorlambda1lambda0;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 50
    check-cast p1, Lo/accessfadeIn$invoke;

    iput-object p1, p0, Lo/RippleAnimation;->invoke:Lo/accessfadeIn$invoke;

    .line 51
    iput-object p2, p0, Lo/RippleAnimation;->a:Lo/accessCloveCircularArrowIndicator;

    .line 52
    iput-object p3, p0, Lo/RippleAnimation;->write:Lo/ClovePullRefreshIndicatorlambda1lambda0;

    return-void
.end method

.method static bridge synthetic a(Lo/RippleAnimation;Z)V
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lo/RippleAnimation;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method static bridge synthetic invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/RippleAnimation;->invoke:Lo/accessfadeIn$invoke;

    return-object p0
.end method

.method static bridge synthetic read(Lo/RippleAnimation;Z)V
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lo/RippleAnimation;->read:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/RippleAnimation;->invoke:Lo/accessfadeIn$invoke;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/accessfadeIn$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 111
    iget-object v0, p0, Lo/RippleAnimation;->write:Lo/ClovePullRefreshIndicatorlambda1lambda0;

    invoke-static {p2, p3}, Lo/updateConfiguration;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    move-result-object p2

    .line 1021
    iput-object p2, v0, Lo/ClovePullRefreshIndicatorlambda1lambda0;->read:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 112
    iget-object p2, p0, Lo/RippleAnimation;->write:Lo/ClovePullRefreshIndicatorlambda1lambda0;

    new-instance p3, Lo/RippleAnimation$5;

    invoke-direct {p3, p0, p1}, Lo/RippleAnimation$5;-><init>(Lo/RippleAnimation;Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V

    invoke-virtual {p2, p3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
