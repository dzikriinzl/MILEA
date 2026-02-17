.class public final synthetic Lo/SystemEventsMonitorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SystemEventsMonitorImpl;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/SystemEventsMonitorImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/SystemEventsMonitorImpl;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SystemEventsMonitorImpl;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v1, p0, Lo/SystemEventsMonitorImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/SystemEventsMonitorImpl;->invoke:Landroidx/compose/runtime/State;

    check-cast p1, Lo/KClassValueValueNormalClass;

    invoke-static {v0, v1, v2, p1}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
