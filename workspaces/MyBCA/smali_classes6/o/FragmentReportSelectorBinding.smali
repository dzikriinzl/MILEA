.class public final synthetic Lo/FragmentReportSelectorBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic a:Lo/ItemCalendarPeriodBinding;

.field public final synthetic write:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/ItemCalendarPeriodBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentReportSelectorBinding;->write:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/FragmentReportSelectorBinding;->a:Lo/ItemCalendarPeriodBinding;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FragmentReportSelectorBinding;->write:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/FragmentReportSelectorBinding;->a:Lo/ItemCalendarPeriodBinding;

    check-cast p1, Ljava/util/Map;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2044
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/ItemCreditCardBinding;->invoke(Landroid/app/Activity;)V

    return-void

    .line 2046
    :cond_0
    iget-object p1, v1, Lo/ItemCalendarPeriodBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding$write;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ItemCreditCardBinding$write;->a()V

    :cond_1
    return-void
.end method
