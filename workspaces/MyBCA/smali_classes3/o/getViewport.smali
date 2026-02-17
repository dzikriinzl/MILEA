.class public final synthetic Lo/getViewport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;

.field public final synthetic invoke:Lo/getPlaceTypes;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getPlaceTypes;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewport;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/getViewport;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getViewport;->invoke:Lo/getPlaceTypes;

    iput-object p4, p0, Lo/getViewport;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;

    iput-object p5, p0, Lo/getViewport;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getViewport;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/getViewport;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getViewport;->invoke:Lo/getPlaceTypes;

    iget-object v3, p0, Lo/getViewport;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;

    iget-object v4, p0, Lo/getViewport;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setAddressComponents;->a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getPlaceTypes;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;Landroid/app/Activity;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
