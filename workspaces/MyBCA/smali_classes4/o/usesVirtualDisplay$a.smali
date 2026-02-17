.class final Lo/usesVirtualDisplay$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/usesVirtualDisplay;->a(Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/usesVirtualDisplay$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/usesVirtualDisplay$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lo/usesVirtualDisplay$a;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1116
    iget-object v0, p0, Lo/usesVirtualDisplay$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/usesVirtualDisplay;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/usesVirtualDisplay$a;->write:I

    iget-object v3, p0, Lo/usesVirtualDisplay$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 1119
    new-instance v4, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-static {v3}, Lo/usesVirtualDisplay;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-virtual {v3}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;-><init>(ZLjava/lang/String;)V

    .line 1117
    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-static {v0, v1}, Lo/usesVirtualDisplay;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 1122
    iget-object p1, p0, Lo/usesVirtualDisplay$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/usesVirtualDisplay$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/usesVirtualDisplay;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
