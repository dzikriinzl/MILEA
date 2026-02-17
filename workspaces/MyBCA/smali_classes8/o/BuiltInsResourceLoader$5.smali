.class final Lo/BuiltInsResourceLoader$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BuiltInsResourceLoader;->write(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "io/fotoapparat/routine/camera/UpdateConfigurationRoutineKt$updateCameraConfiguration$1"
    f = "UpdateConfigurationRoutine.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x18,
        0x1a,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "cameraParameters",
        "frameProcessor"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $invoke:Lo/accessorTypeDeserializerlambda1;

.field final synthetic $read:Lo/accessorTypeDeserializerlambda0;

.field private AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BuiltInsResourceLoader$5;->$invoke:Lo/accessorTypeDeserializerlambda1;

    iput-object p2, p0, Lo/BuiltInsResourceLoader$5;->$read:Lo/accessorTypeDeserializerlambda0;

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

    new-instance v0, Lo/BuiltInsResourceLoader$5;

    iget-object v1, p0, Lo/BuiltInsResourceLoader$5;->$invoke:Lo/accessorTypeDeserializerlambda1;

    iget-object v2, p0, Lo/BuiltInsResourceLoader$5;->$read:Lo/accessorTypeDeserializerlambda0;

    invoke-direct {v0, v1, v2, p2}, Lo/BuiltInsResourceLoader$5;-><init>(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lo/BuiltInsResourceLoader$5;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/BuiltInsResourceLoader$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BuiltInsResourceLoader$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lo/BuiltInsResourceLoader$5;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo/BuiltInsResourceLoader$5;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/BuiltInsResourceLoader$5;->write:Ljava/lang/Object;

    check-cast v1, Lo/TypeDeserializerKt;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
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

    if-nez v1, :cond_7

    .line 25
    iget-object p1, p0, Lo/BuiltInsResourceLoader$5;->$invoke:Lo/accessorTypeDeserializerlambda1;

    iget-object v1, p0, Lo/BuiltInsResourceLoader$5;->$read:Lo/accessorTypeDeserializerlambda0;

    iput v3, p0, Lo/BuiltInsResourceLoader$5;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, p0}, Lo/accessorTypeDeserializerlambda1;->a(Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 26
    :goto_0
    check-cast p1, Lo/TypeDeserializerKt;

    iget-object v1, p0, Lo/BuiltInsResourceLoader$5;->$invoke:Lo/accessorTypeDeserializerlambda1;

    .line 1152
    iget-object v1, v1, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplBaseParcelizer:Lo/descriptorVisibility;

    .line 2023
    iget-object v1, v1, Lo/descriptorVisibility;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v3, p0, Lo/BuiltInsResourceLoader$5;->$read:Lo/accessorTypeDeserializerlambda0;

    .line 29
    iput-object p1, p0, Lo/BuiltInsResourceLoader$5;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/BuiltInsResourceLoader$5;->a:Ljava/lang/Object;

    iput v2, p0, Lo/BuiltInsResourceLoader$5;->RemoteActionCompatParcelizer:I

    .line 28
    invoke-virtual {v3, p1, p0}, Lo/accessorTypeDeserializerlambda0;->invoke(Lo/TypeDeserializerKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 32
    :goto_1
    iget-object p1, p0, Lo/BuiltInsResourceLoader$5;->$read:Lo/accessorTypeDeserializerlambda0;

    invoke-virtual {p1, v0}, Lo/accessorTypeDeserializerlambda0;->write(Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    .line 24
    :cond_7
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1
.end method
