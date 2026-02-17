.class final Lo/of$AudioAttributesImplApi21Parcelizer$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/of$AudioAttributesImplApi21Parcelizer;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBFormFragment$setAccountFundSource$1$1$1$1"
    f = "CBFormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic write:Lo/of;


# direct methods
.method constructor <init>(Lo/of;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/of;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/of$AudioAttributesImplApi21Parcelizer$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/of$AudioAttributesImplApi21Parcelizer$a;

    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-direct {p1, v0, p2}, Lo/of$AudioAttributesImplApi21Parcelizer$a;-><init>(Lo/of;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/of$AudioAttributesImplApi21Parcelizer$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/of$AudioAttributesImplApi21Parcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 734
    iget v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    iget-object p1, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {p1}, Lo/of;->RemoteActionCompatParcelizer(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    .line 736
    invoke-static {v0}, Lo/of;->write(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda11;

    .line 737
    iget-object v2, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v2}, Lo/of;->AudioAttributesImplBaseParcelizer(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 738
    iget-object v3, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v3}, Lo/of;->read(Lo/of;)Ljava/lang/Exception;

    move-result-object v3

    .line 735
    invoke-static {v0, v1, v2, v3}, Lo/of;->RemoteActionCompatParcelizer(Lo/of;Lo/getApiErrorDictionarylambda11;ZLjava/lang/Exception;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 740
    iget-object p1, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {p1}, Lo/of;->AudioAttributesImplBaseParcelizer(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 741
    iget-object p1, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {p1}, Lo/of;->a(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 742
    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v0}, Lo/of;->write(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v0}, Lo/of;->write(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_1

    .line 743
    :cond_0
    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v0}, Lo/of;->a(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v6, -0x3d995ad1

    const v3, 0x3d995ae4

    invoke-static/range {v3 .. v9}, Lo/of;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sha256;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/sha256;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v0}, Lo/of;->write(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v0}, Lo/of;->write(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Lo/of$AudioAttributesImplApi21Parcelizer$a;->write:Lo/of;

    invoke-static {v0}, Lo/of;->a(Lo/of;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 741
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 752
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 734
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
