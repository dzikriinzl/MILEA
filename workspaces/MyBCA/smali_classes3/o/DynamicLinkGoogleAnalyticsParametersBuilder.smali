.class public final synthetic Lo/DynamicLinkGoogleAnalyticsParametersBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DynamicLinkGoogleAnalyticsParametersBuilder;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/DynamicLinkGoogleAnalyticsParametersBuilder;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DynamicLinkGoogleAnalyticsParametersBuilder;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DynamicLinkGoogleAnalyticsParametersBuilder;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/DynamicLinkGoogleAnalyticsParametersBuilder;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/DynamicLinkGoogleAnalyticsParametersBuilder;->write:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
