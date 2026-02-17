.class public final synthetic Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/FirebasePerfKtxRegistrar;

.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/FirebasePerfKtxRegistrar;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;->invoke:Landroid/app/Activity;

    iput-object p2, p0, Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;->a:Lo/FirebasePerfKtxRegistrar;

    iput-object p3, p0, Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;->invoke:Landroid/app/Activity;

    iget-object v1, p0, Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;->a:Lo/FirebasePerfKtxRegistrar;

    iget-object v2, p0, Lo/r8lambdaQLT5yft4LuLrzPApn02MjnubFyE;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/isOpenEnabled;->read(Landroid/app/Activity;Lo/FirebasePerfKtxRegistrar;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
