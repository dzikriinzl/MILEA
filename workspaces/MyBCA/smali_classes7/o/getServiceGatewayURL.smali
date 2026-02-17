.class public final Lo/getServiceGatewayURL;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 15
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    return-void
.end method

.method public static synthetic write(Lo/getServiceGatewayURL;Lo/nativeGetCallType;Lo/getDenialCapability;ILandroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1000
    invoke-static {p4}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2055
    :try_start_0
    iget-object p4, p0, Lo/getServiceGatewayURL;->itemView:Landroid/view/View;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lo/getServiceGatewayURL;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->write:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/nativeGetCallType;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2056
    invoke-virtual {p1}, Lo/nativeGetCallType;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lo/getDenialCapability;->a(Ljava/lang/String;I)V

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
.method public final write(Lo/nativeGetCallType;Lo/getDenialCapability;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/nativeGetCallType;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->read:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    rem-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lo/nativeGetCallType;->read()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 27
    iget-object p2, p0, Lo/getServiceGatewayURL;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    .line 26
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/FragmentPaylaterRegisterResultBinding;->setEnabled(Z)V

    .line 36
    invoke-virtual {p1}, Lo/nativeGetCallType;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object v0, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 40
    iget-object v1, p0, Lo/getServiceGatewayURL;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 48
    iget-object v1, p0, Lo/getServiceGatewayURL;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :goto_1
    iget-object v0, p0, Lo/getServiceGatewayURL;->a:Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCalendarPeriodBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/isOffHookDialingEnabled;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/isOffHookDialingEnabled;-><init>(Lo/getServiceGatewayURL;Lo/nativeGetCallType;Lo/getDenialCapability;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
