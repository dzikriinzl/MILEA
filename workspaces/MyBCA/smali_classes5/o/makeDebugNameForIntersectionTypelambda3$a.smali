.class final Lo/makeDebugNameForIntersectionTypelambda3$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/makeDebugNameForIntersectionTypelambda3;->write(Lo/createScopeForKotlinType;Lo/getAlternativeType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xad,
        0xb1,
        0xb8,
        0xb8
    }
    m = "copyTo"
    n = {
        "$this$copyTo",
        "channel",
        "limit",
        "remaining",
        "$this$copyTo",
        "channel",
        "limit",
        "remaining",
        "limit",
        "remaining"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:J

.field read:Ljava/lang/Object;

.field write:J


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/makeDebugNameForIntersectionTypelambda3$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    const-wide/16 v0, 0x0

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, p1}, Lo/makeDebugNameForIntersectionTypelambda3;->write(Lo/createScopeForKotlinType;Lo/getAlternativeType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
