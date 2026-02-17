.class final Lo/nativeGetProperty$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeGetProperty;->invoke(Landroidx/navigation/NavHostController;Lo/resolver;ILandroid/content/Context;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundDisclaimerScreenKt$MutualFundDisclaimerScreen$1$1"
    f = "MutualFundDisclaimerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/MessagesCreateMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/resolver;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lo/resolver;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lo/resolver;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/MessagesCreateMessage;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeGetProperty$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/nativeGetProperty$a;->read:Z

    iput-object p2, p0, Lo/nativeGetProperty$a;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/nativeGetProperty$a;->AudioAttributesImplApi26Parcelizer:Lo/resolver;

    iput-object p4, p0, Lo/nativeGetProperty$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/nativeGetProperty$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeGetProperty$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeGetProperty$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/nativeGetProperty$a;

    iget-boolean v1, p0, Lo/nativeGetProperty$a;->read:Z

    iget-object v2, p0, Lo/nativeGetProperty$a;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/nativeGetProperty$a;->AudioAttributesImplApi26Parcelizer:Lo/resolver;

    iget-object v4, p0, Lo/nativeGetProperty$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nativeGetProperty$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/nativeGetProperty$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/nativeGetProperty$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/nativeGetProperty$a;-><init>(ZLandroid/content/Context;Lo/resolver;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/nativeGetProperty$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeGetProperty$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lo/nativeGetProperty$a;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-boolean p1, p0, Lo/nativeGetProperty$a;->read:Z

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lo/AbstractByteBuf;->INSTANCE:Lo/AbstractByteBuf;

    iget-object v0, p0, Lo/nativeGetProperty$a;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/nativeGetProperty$a;->AudioAttributesImplApi26Parcelizer:Lo/resolver;

    invoke-virtual {p1, v0, v1}, Lo/AbstractByteBuf;->read(Landroid/content/Context;Lo/resolver;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/nativeGetProperty$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 71
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, -0xc6dad42

    const v6, 0xc6dad45

    invoke-static/range {v1 .. v7}, Lo/nativeGetProperty;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_0
    sget-object p1, Lo/AbstractByteBuf;->INSTANCE:Lo/AbstractByteBuf;

    iget-object v0, p0, Lo/nativeGetProperty$a;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/nativeGetProperty$a;->AudioAttributesImplApi26Parcelizer:Lo/resolver;

    invoke-virtual {p1, v0, v1}, Lo/AbstractByteBuf;->read(Landroid/content/Context;Lo/resolver;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/nativeGetProperty$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/nativeGetProperty$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeGetProperty$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-static {v0}, Lo/nativeGetProperty;->write(Landroidx/compose/runtime/MutableState;)Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    invoke-static {v1}, Lo/nativeGetProperty;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4014
    invoke-static {v1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5046
    :cond_1
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5047
    invoke-virtual {v0, v3, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lo/nativeGetProperty;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
