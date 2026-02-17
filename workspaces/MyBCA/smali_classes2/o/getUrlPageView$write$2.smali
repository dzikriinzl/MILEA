.class final Lo/getUrlPageView$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPageView$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getUrlPageView;

.field final synthetic read:Lo/removeKnownCompositionLocked;


# direct methods
.method constructor <init>(Lo/getUrlPageView;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUrlPageView;",
            "Lo/removeKnownCompositionLocked;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    iput-object p2, p0, Lo/getUrlPageView$write$2;->read:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/getUrlPageView$write$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 221
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2222
    iget-object p2, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p2}, Lo/getUrlPageView;->AudioAttributesCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_1

    .line 2223
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7461
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_0

    .line 8470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p1, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 7462
    iput-object p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 7464
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 5634
    invoke-virtual {p1, v0, v1}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    goto :goto_0

    .line 2225
    :cond_1
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->AudioAttributesCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->MediaBrowserCompatMediaItem(Lo/getUrlPageView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2226
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13461
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_2

    .line 14470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p1, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 13462
    iput-object p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 13464
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 11602
    invoke-virtual {p1, v0, v1}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    .line 2230
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/getUrlPageView$write$2;->read:Lo/removeKnownCompositionLocked;

    .line 15205
    iget-object p1, p1, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/performRecompose;

    .line 2230
    invoke-interface {p1}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShouldKeepRecomposing;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lo/getUrlPageView$write$2;->read:Lo/removeKnownCompositionLocked;

    .line 16205
    iget-object p2, p2, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/performRecompose;

    .line 2230
    invoke-interface {p2}, Lo/performRecompose;->a()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1}, Lo/getShouldKeepRecomposing;->a()I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 2231
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->MediaBrowserCompatSearchResultReceiver(Lo/getUrlPageView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2232
    iget-object p1, p0, Lo/getUrlPageView$write$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2233
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 2236
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->MediaBrowserCompatMediaItem(Lo/getUrlPageView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2237
    iget-object p1, p0, Lo/getUrlPageView$write$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2238
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->IMediaControllerCallback(Lo/getUrlPageView;)V

    goto :goto_1

    .line 2240
    :cond_4
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    invoke-static {p1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21461
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_5

    .line 22470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p1, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 21462
    iput-object p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 21464
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 19634
    invoke-virtual {p1, v0, v1}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    .line 2241
    iget-object p1, p0, Lo/getUrlPageView$write$2;->invoke:Lo/getUrlPageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/getUrlPageView;->write(Lo/getUrlPageView;Z)V

    .line 2244
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
