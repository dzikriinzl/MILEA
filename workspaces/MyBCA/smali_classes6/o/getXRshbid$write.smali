.class public final Lo/getXRshbid$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getXRshbid;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getXRshbid;


# direct methods
.method constructor <init>(Lo/getXRshbid;)V
    .locals 0

    iput-object p1, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    iget-object v1, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setListLobEntityModel;->write()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    invoke-static {v0}, Lo/getXRshbid;->read(Lo/getXRshbid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getXRshbid;->RemoteActionCompatParcelizer(Lo/getXRshbid;Z)V

    .line 200
    iget-object v0, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    iget-object v0, v0, Lo/getXRshbid;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/getXRshbid$write$read;

    iget-object v1, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    invoke-direct {v0, v1, p1, v2}, Lo/getXRshbid$write$read;-><init>(Lo/getXRshbid;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 206
    iget-object p1, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    invoke-static {p1}, Lo/getXRshbid;->a(Lo/getXRshbid;)V

    .line 207
    iget-object p1, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    iget-boolean p1, p1, Lo/getXRshbid;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lo/getXRshbid$write;->write:Lo/getXRshbid;

    invoke-virtual {p1}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65354
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65353
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
