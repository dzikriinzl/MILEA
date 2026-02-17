.class public final synthetic Lo/SheetDefaultsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SheetDefaultsKt;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/SheetDefaultsKt;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/SheetDefaultsKt;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SheetDefaultsKt;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/SheetDefaultsKt;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/SheetDefaultsKt;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
