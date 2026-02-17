.class public final synthetic Lo/DecodeFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field public final synthetic read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DecodeFormat;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p2, p0, Lo/DecodeFormat;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/DecodeFormat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DecodeFormat;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/DecodeFormat;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/DecodeFormat;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v1, p0, Lo/DecodeFormat;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/DecodeFormat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/DecodeFormat;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/DecodeFormat;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v0, v1, v2, v3, v4}, Lo/access1302$a$AudioAttributesImplApi26Parcelizer;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
