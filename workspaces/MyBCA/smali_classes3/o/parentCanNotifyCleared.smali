.class public final synthetic Lo/parentCanNotifyCleared;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parentCanNotifyCleared;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/parentCanNotifyCleared;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/parentCanNotifyCleared;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/parentCanNotifyCleared;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/parentCanNotifyCleared;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/parentCanNotifyCleared;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/parentCanNotifyCleared;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/parentCanNotifyCleared;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/parentCanNotifyCleared;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/parentCanNotifyCleared;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/parentCanNotifyCleared;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/parentCanNotifyCleared;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/parentCanNotifyCleared;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/parentCanNotifyCleared;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    move-object v7, p1

    check-cast v7, Lo/encodeHex;

    invoke-static/range {v0 .. v7}, Lo/ImageHeaderParserRegistry$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
