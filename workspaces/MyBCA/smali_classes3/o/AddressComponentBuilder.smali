.class public final synthetic Lo/AddressComponentBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/encodeHex;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AddressComponentBuilder;->a:Lo/encodeHex;

    iput-object p2, p0, Lo/AddressComponentBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/AddressComponentBuilder;->read:Landroid/content/Context;

    iput-object p4, p0, Lo/AddressComponentBuilder;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p5, p0, Lo/AddressComponentBuilder;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/AddressComponentBuilder;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/AddressComponentBuilder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AddressComponentBuilder;->a:Lo/encodeHex;

    iget-object v1, p0, Lo/AddressComponentBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/AddressComponentBuilder;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/AddressComponentBuilder;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v4, p0, Lo/AddressComponentBuilder;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/AddressComponentBuilder;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/AddressComponentBuilder;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/zzjc$invoke$read;->write(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
