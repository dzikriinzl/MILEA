.class public final Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "\r\n"

    .line 1007
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 15
    sput-object v0, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->write:[B

    return-void
.end method

.method public static final synthetic invoke()Ljava/lang/String;
    .locals 5

    .line 3146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    .line 3147
    const-string v3, ""

    if-ge v1, v2, :cond_0

    .line 3148
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    .line 3150
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lo/appendRange;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2163
    invoke-static {p1, p0, p2}, Lo/makeDebugNameForIntersectionType;->a(Lo/getAlternativeType;Lo/appendRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read()[B
    .locals 1

    .line 1
    sget-object v0, Lo/LockBasedStorageManagerCacheWithNotNullValuesBasedOnMemoizedFunction;->write:[B

    return-object v0
.end method
