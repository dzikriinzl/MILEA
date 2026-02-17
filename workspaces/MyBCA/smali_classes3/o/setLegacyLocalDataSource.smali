.class public final synthetic Lo/setLegacyLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLegacyLocalDataSource;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iput-object p2, p0, Lo/setLegacyLocalDataSource;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLegacyLocalDataSource;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v1, p0, Lo/setLegacyLocalDataSource;->invoke:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/SerialNumberGeneratorCompanion;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
