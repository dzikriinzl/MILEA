.class final Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/makeDebugNameForIntersectionTypelambda3;->RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x147
    }
    m = "readPacket"
    n = {
        "$this$readPacket",
        "result",
        "packet"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lo/makeDebugNameForIntersectionTypelambda3;->RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
