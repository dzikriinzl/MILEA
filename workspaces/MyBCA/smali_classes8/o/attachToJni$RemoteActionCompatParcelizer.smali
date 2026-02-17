.class public final Lo/attachToJni$RemoteActionCompatParcelizer;
.super Lo/Template97FormViewModel_HiltModulesKeyModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/attachToJni;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

.field final synthetic IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/attachToJni;)V
    .locals 0

    iput-object p1, p0, Lo/attachToJni$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    const/4 p2, 0x2

    .line 170
    invoke-direct {p0, p1, p2}, Lo/Template97FormViewModel_HiltModulesKeyModule;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    invoke-static {v2}, Lo/attachToJni;->a(Lo/attachToJni;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    move-result-object v2

    .line 1029
    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->a:Lo/attachOverlaySurfaceToRender;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 179
    :cond_0
    invoke-virtual {v2}, Lo/attachOverlaySurfaceToRender;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_3

    .line 180
    iget-object v2, v0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    invoke-static {v2}, Lo/attachToJni;->write(Lo/attachToJni;)Lo/FlutterEngineConnectionRegistry;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2065
    :cond_1
    iget-object v4, v2, Lo/FlutterEngineConnectionRegistry;->write:Ljava/util/List;

    new-instance v15, Lo/attachToFlutterEngine;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1efff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lo/attachToFlutterEngine;-><init>(Ljava/lang/String;Lo/createImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v2}, Lo/Template97FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Z)V

    .line 182
    iget-object v3, v0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    invoke-static {v3}, Lo/attachToJni;->a(Lo/attachToJni;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    move-result-object v3

    .line 3085
    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;->a:Lo/attachOverlaySurfaceToRender;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Lo/attachOverlaySurfaceToRender;->RemoteActionCompatParcelizer(Z)V

    .line 183
    iget-object v2, v0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/attachToJni$RemoteActionCompatParcelizer$read;

    iget-object v5, v0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lo/attachToJni$RemoteActionCompatParcelizer$read;-><init>(Lo/attachToJni;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lo/attachToJni$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    iget-object v2, p0, Lo/attachToJni$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/attachToJni;

    invoke-static {v2}, Lo/attachToJni;->write(Lo/attachToJni;)Lo/FlutterEngineConnectionRegistry;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method
