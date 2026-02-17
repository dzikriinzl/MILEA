.class public final synthetic Lo/FragmentPortfolioReportBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic read:Lo/MediaMetadataCompat;

.field public final synthetic write:Lo/ItemCalendarPeriodBinding;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat;Lo/ItemCalendarPeriodBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentPortfolioReportBinding;->read:Lo/MediaMetadataCompat;

    iput-object p2, p0, Lo/FragmentPortfolioReportBinding;->write:Lo/ItemCalendarPeriodBinding;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FragmentPortfolioReportBinding;->read:Lo/MediaMetadataCompat;

    iget-object v1, p0, Lo/FragmentPortfolioReportBinding;->write:Lo/ItemCalendarPeriodBinding;

    check-cast p1, Ljava/util/Map;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2029
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/ItemCreditCardBinding;->invoke(Landroid/app/Activity;)V

    return-void

    .line 2031
    :cond_0
    iget-object p1, v1, Lo/ItemCalendarPeriodBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding$write;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ItemCreditCardBinding$write;->a()V

    :cond_1
    return-void
.end method
