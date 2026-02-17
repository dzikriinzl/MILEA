.class final Lo/onDescendantInvalidated$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

.field final synthetic a:I

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;I",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onDescendantInvalidated$write;->write:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lo/onDescendantInvalidated$write;->a:I

    iput-object p3, p0, Lo/onDescendantInvalidated$write;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 88
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lo/onDescendantInvalidated$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/onDescendantInvalidated;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/onDescendantInvalidated$write;->a:I

    iget-object v3, p0, Lo/onDescendantInvalidated$write;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    .line 1090
    new-instance v4, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {v3}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-static {v0, v1}, Lo/onDescendantInvalidated;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
