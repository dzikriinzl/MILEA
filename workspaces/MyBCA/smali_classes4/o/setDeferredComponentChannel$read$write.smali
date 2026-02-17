.class final Lo/setDeferredComponentChannel$read$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDeferredComponentChannel$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.bca.mybca.omni.android.utils.IntegrityAPI$Companion$repeatedRequestToken$1"
    f = "IntegrityAPI.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic read:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic write:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setDeferredComponentChannel$read$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDeferredComponentChannel$read$write;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setDeferredComponentChannel$read$write;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setDeferredComponentChannel$read$write;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo/setDeferredComponentChannel$read$write;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setDeferredComponentChannel$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 2153
    sget-object v0, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    new-instance v1, Lo/PlayStoreDeferredComponentManagerExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lo/PlayStoreDeferredComponentManagerExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p0, p1, v1, p2}, Lo/setDeferredComponentChannel$read;->RemoteActionCompatParcelizer(Lo/setDeferredComponentChannel$read;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1161
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1162
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 4165
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4166
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4167
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/setDeferredComponentChannel$read$write;

    iget-object v1, p0, Lo/setDeferredComponentChannel$read$write;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/setDeferredComponentChannel$read$write;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/setDeferredComponentChannel$read$write;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo/setDeferredComponentChannel$read$write;->a:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/setDeferredComponentChannel$read$write;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setDeferredComponentChannel$read$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setDeferredComponentChannel$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    :cond_2
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 150
    sget-object p1, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    .line 151
    iget-object v1, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 150
    new-instance v3, Lo/ApplicationInfoLoader;

    iget-object v4, p0, Lo/setDeferredComponentChannel$read$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/setDeferredComponentChannel$read$write;->a:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1, v5, v6}, Lo/ApplicationInfoLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;

    iget-object v5, p0, Lo/setDeferredComponentChannel$read$write;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lo/PlayStoreDeferredComponentManagerFeatureInstallStateUpdatedListener;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/onStateUpdate;

    iget-object v6, p0, Lo/setDeferredComponentChannel$read$write;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lo/setDeferredComponentChannel$read$write;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lo/setDeferredComponentChannel$read$write;->write:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5, v6, v7, v8}, Lo/onStateUpdate;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p1, v1, v3, v4, v5}, Lo/setDeferredComponentChannel$read;->a(Lo/setDeferredComponentChannel$read;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 169
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setDeferredComponentChannel$read$write;->AudioAttributesImplApi21Parcelizer:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 170
    :cond_4
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    :cond_5
    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->write:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p1, v1, :cond_6

    iget-object p1, p0, Lo/setDeferredComponentChannel$read$write;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 172
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
