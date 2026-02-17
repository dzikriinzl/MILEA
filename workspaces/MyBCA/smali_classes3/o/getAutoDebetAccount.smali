.class public final Lo/getAutoDebetAccount;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field a:Landroid/widget/TextView;

.field read:Lo/retainAllInRangeruntime_release;

.field private final write:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lo/getAutoDebetAccount;->write:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    .line 24
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->values:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getAutoDebetAccount;->a:Landroid/widget/TextView;

    .line 25
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextMetricsParamsCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getAutoDebetAccount;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 26
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/getAutoDebetAccount;->read:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method public static synthetic read(Lo/getAutoDebetAccount;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2046
    :try_start_0
    iget-object p0, p0, Lo/getAutoDebetAccount;->write:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;->a()V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 3034
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessgetReportFullyDrawnExecutorp()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lo/getAutoDebetAccount;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessgetReportFullyDrawnExecutorp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3038
    :cond_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/lang/String;

    move-result-object v0

    .line 3041
    :goto_0
    iget-object v1, p0, Lo/getAutoDebetAccount;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    iget-object v0, p0, Lo/getAutoDebetAccount;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3043
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3044
    iget-object v0, p0, Lo/getAutoDebetAccount;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    :cond_1
    iget-object p1, p0, Lo/getAutoDebetAccount;->read:Lo/retainAllInRangeruntime_release;

    new-instance v0, Lo/isBlocked;

    invoke-direct {v0, p0}, Lo/isBlocked;-><init>(Lo/getAutoDebetAccount;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
