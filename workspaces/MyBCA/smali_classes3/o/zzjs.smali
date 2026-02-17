.class public final synthetic Lo/zzjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field public final synthetic read:Lo/FabPosition;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/FabPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzjs;->read:Lo/FabPosition;

    iput-object p2, p0, Lo/zzjs;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzjs;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzjs;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/zzjs;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p6, p0, Lo/zzjs;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzjs;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/zzjs;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzjs;->read:Lo/FabPosition;

    iget-object v1, p0, Lo/zzjs;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzjs;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzjs;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/zzjs;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v5, p0, Lo/zzjs;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzjs;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzjs;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/zzjc$invoke;->invoke(Lo/FabPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
