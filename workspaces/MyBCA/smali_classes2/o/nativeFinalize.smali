.class public final synthetic Lo/nativeFinalize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeFinalize;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/nativeFinalize;->write:Lo/onConferenceRecordingStatusChanged;

    iput-object p3, p0, Lo/nativeFinalize;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/nativeFinalize;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p5, p0, Lo/nativeFinalize;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeFinalize;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeFinalize;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/nativeFinalize;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/nativeFinalize;->write:Lo/onConferenceRecordingStatusChanged;

    iget-object v2, p0, Lo/nativeFinalize;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/nativeFinalize;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, p0, Lo/nativeFinalize;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nativeFinalize;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/nativeFinalize;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v7, p1

    check-cast v7, Lo/readObserverOf;

    invoke-static/range {v0 .. v7}, Lo/ConferenceMobileLinkConnectionDetails$a;->read(Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
