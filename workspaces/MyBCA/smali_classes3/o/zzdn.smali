.class public final synthetic Lo/zzdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzdn;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/zzdn;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzdn;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p4, p0, Lo/zzdn;->read:Landroid/content/Context;

    iput-object p5, p0, Lo/zzdn;->invoke:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/zzdn;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzdn;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/zzdn;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzdn;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/zzdn;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzdn;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v3, p0, Lo/zzdn;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/zzdn;->invoke:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/zzdn;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzdn;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzdn;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static/range {v0 .. v7}, Lo/zzY$write;->read(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
