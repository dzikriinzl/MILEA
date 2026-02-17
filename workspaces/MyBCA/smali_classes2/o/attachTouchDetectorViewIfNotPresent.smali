.class public final synthetic Lo/attachTouchDetectorViewIfNotPresent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/attachTouchDetectorViewIfNotPresent;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/attachTouchDetectorViewIfNotPresent;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/attachTouchDetectorViewIfNotPresent;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/attachTouchDetectorViewIfNotPresent;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    check-cast p1, Lo/StringValue;

    invoke-static {v0, v1, p1}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
