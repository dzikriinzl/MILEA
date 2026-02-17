.class public final synthetic Lo/ConferenceSlideViewerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConferenceSlideViewerImpl;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ConferenceSlideViewerImpl;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/ConferenceSlideViewerImpl;->invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ConferenceSlideViewerImpl;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/ConferenceSlideViewerImpl;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/ConferenceSlideViewerImpl;->invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-static {v0, v1, v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
