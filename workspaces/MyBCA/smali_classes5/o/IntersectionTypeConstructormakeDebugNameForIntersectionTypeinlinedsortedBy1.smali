.class public final Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final read:Lkotlin/coroutines/CoroutineContext;

.field public final write:Lo/getAlternativeType;


# direct methods
.method public constructor <init>(Lo/getAlternativeType;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 98
    iput-object p2, p0, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->read:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->read:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
