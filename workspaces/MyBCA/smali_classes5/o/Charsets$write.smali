.class public final Lo/Charsets$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Charsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/Charsets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Charsets<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public read:I

.field public write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Charsets;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lo/Charsets$write;->AudioAttributesImplApi21Parcelizer:Lo/Charsets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object p2, p0, Lo/Charsets$write;->a:Ljava/lang/Object;

    .line 785
    iput-object p3, p0, Lo/Charsets$write;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    .line 786
    iput-object p4, p0, Lo/Charsets$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    .line 787
    iput-object p5, p0, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 788
    iput-object p6, p0, Lo/Charsets$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 789
    iput-object p7, p0, Lo/Charsets$write;->invoke:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    .line 794
    iput p1, p0, Lo/Charsets$write;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Lo/Charsets;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Charsets<",
            "TR;>;)Z"
        }
    .end annotation

    .line 808
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/Charsets;->RemoteActionCompatParcelizer(Lo/Charsets;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/Charsets;->a(Lo/Charsets;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 809
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/Charsets;->read(Lo/Charsets;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/UTF32_LE;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 810
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/Charsets$write;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/Charsets$write;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {p1}, Lo/Charsets;->read(Lo/Charsets;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/UTF32_LE;->a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lo/Charsets$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 841
    iget-object v1, p0, Lo/Charsets$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lo/UTF32_LE;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_0

    .line 842
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 843
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 845
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 846
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 4

    .line 851
    iget-object v0, p0, Lo/Charsets$write;->write:Ljava/lang/Object;

    iget-object v1, p0, Lo/Charsets$write;->AudioAttributesImplApi21Parcelizer:Lo/Charsets;

    .line 852
    instance-of v2, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 853
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v2, p0, Lo/Charsets$write;->read:I

    .line 1253
    iget-object v1, v1, Lo/Charsets;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 853
    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    .line 855
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    return-void
.end method
