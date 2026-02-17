.class final Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/makeDebugNameForIntersectionTypelambda3;->invoke(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    i = {}
    l = {
        0x26
    }
    m = "toByteArray"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;",
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
    iput-object p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/makeDebugNameForIntersectionTypelambda3;->invoke(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
