.class final Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11;->write(Lo/supertypeslambda0;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.ObservingUtilsKt"
    f = "ObservingUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3
    }
    l = {
        0xe,
        0xf,
        0x1f,
        0x21
    }
    m = "observe"
    n = {
        "$this$observe",
        "log",
        "$this$observe",
        "$this$observe"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->read:Ljava/lang/Object;

    iget p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11$a;->a:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, v0}, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11;->write(Lo/supertypeslambda0;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
