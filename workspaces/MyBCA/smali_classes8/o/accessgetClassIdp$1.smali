.class public final Lo/accessgetClassIdp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetClassIdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/BuiltInsPackageFragmentImpl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lo/BuiltInsPackageFragmentImpl;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io/fotoapparat/routine/focus/FocusOnPointRoutineKt$focusOnPoint$1"
    f = "FocusOnPointRoutine.kt"
    i = {
        0x1
    }
    l = {
        0xb,
        0xd,
        0xf
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $read:Lo/accessorTypeDeserializerlambda1;

.field final synthetic $write:Lo/computeTypeAliasDescriptor;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field private invoke:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lo/accessorTypeDeserializerlambda1;Lo/computeTypeAliasDescriptor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetClassIdp$1;->$read:Lo/accessorTypeDeserializerlambda1;

    iput-object p2, p0, Lo/accessgetClassIdp$1;->$write:Lo/computeTypeAliasDescriptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/accessgetClassIdp$1;

    iget-object v1, p0, Lo/accessgetClassIdp$1;->$read:Lo/accessorTypeDeserializerlambda1;

    iget-object v2, p0, Lo/accessgetClassIdp$1;->$write:Lo/computeTypeAliasDescriptor;

    invoke-direct {v0, v1, v2, p2}, Lo/accessgetClassIdp$1;-><init>(Lo/accessorTypeDeserializerlambda1;Lo/computeTypeAliasDescriptor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lo/accessgetClassIdp$1;->invoke:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessgetClassIdp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessgetClassIdp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget v1, p0, Lo/accessgetClassIdp$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo/accessgetClassIdp$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/accessorTypeDeserializerlambda0;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_4
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_8

    .line 12
    iget-object p1, p0, Lo/accessgetClassIdp$1;->$read:Lo/accessorTypeDeserializerlambda1;

    iput v3, p0, Lo/accessgetClassIdp$1;->a:I

    .line 2088
    iget-object p1, p1, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplApi26Parcelizer:Lo/escapeThrowable;

    invoke-interface {p1, p0}, Lo/escapeThrowable;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 13
    :goto_0
    check-cast p1, Lo/accessorTypeDeserializerlambda0;

    .line 14
    iget-object v1, p0, Lo/accessgetClassIdp$1;->$write:Lo/computeTypeAliasDescriptor;

    iput-object p1, p0, Lo/accessgetClassIdp$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/accessgetClassIdp$1;->a:I

    invoke-virtual {p1, v1, p0}, Lo/accessorTypeDeserializerlambda0;->invoke(Lo/computeTypeAliasDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    .line 3240
    :goto_1
    iget-object p1, v0, Lo/accessorTypeDeserializerlambda0;->a:Lo/typeAliasDescriptorslambda1;

    invoke-interface {p1}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 3242
    iget-object p1, v0, Lo/accessorTypeDeserializerlambda0;->RemoteActionCompatParcelizer:Landroid/hardware/Camera;

    if-nez p1, :cond_6

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Lo/accessorTypeDeserializerlambda0;->invoke(Landroid/hardware/Camera;)Lo/BuiltInsPackageFragmentImpl;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0

    .line 11
    :cond_8
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1
.end method
