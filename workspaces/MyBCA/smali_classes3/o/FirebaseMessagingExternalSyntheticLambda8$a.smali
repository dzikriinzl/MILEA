.class final Lo/FirebaseMessagingExternalSyntheticLambda8$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.components.HeaderKt$HeaderMain$2$1"
    f = "Header.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/view/inputmethod/InputConnection;

.field final synthetic invoke:Landroid/content/ClipboardManager;

.field final synthetic read:Landroidx/compose/runtime/MutableLongState;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroid/view/inputmethod/InputConnection;",
            "Landroid/content/ClipboardManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseMessagingExternalSyntheticLambda8$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->invoke:Landroid/content/ClipboardManager;

    iput-object p4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->read:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/FirebaseMessagingExternalSyntheticLambda8$a;

    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->invoke:Landroid/content/ClipboardManager;

    iget-object v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->read:Landroidx/compose/runtime/MutableLongState;

    iget-object v6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/FirebaseMessagingExternalSyntheticLambda8$a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FirebaseMessagingExternalSyntheticLambda8$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 295
    iget v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v3, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->invoke:Landroid/content/ClipboardManager;

    iget-object v4, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->read:Landroidx/compose/runtime/MutableLongState;

    iget-object v6, p0, Lo/FirebaseMessagingExternalSyntheticLambda8$a;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    const v9, -0x6f8beb5

    const v10, 0x6f8beb7

    invoke-static/range {v7 .. v13}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
