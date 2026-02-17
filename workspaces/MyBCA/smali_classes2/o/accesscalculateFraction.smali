.class public final synthetic Lo/accesscalculateFraction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/FirebasePerfKtxRegistrar;

.field public final synthetic read:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/FirebasePerfKtxRegistrar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesscalculateFraction;->read:Landroid/app/Activity;

    iput-object p2, p0, Lo/accesscalculateFraction;->a:Lo/FirebasePerfKtxRegistrar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accesscalculateFraction;->read:Landroid/app/Activity;

    iget-object v1, p0, Lo/accesscalculateFraction;->a:Lo/FirebasePerfKtxRegistrar;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/BottomDrawer_zadm560lambda7;->write(Landroid/app/Activity;Lo/FirebasePerfKtxRegistrar;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
