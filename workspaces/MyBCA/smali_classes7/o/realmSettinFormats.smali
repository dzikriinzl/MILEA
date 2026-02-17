.class public final synthetic Lo/realmSettinFormats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSettinFormats;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;

    iput-object p2, p0, Lo/realmSettinFormats;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/realmSettinFormats;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmSettinFormats;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;

    iget-object v1, p0, Lo/realmSettinFormats;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/realmSettinFormats;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, v1, v2, p1}, Lo/realmGettinReasons;->read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
