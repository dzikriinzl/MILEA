.class public final Lo/decodeUtf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic invoke(Lo/setDropState;Ljava/lang/Object;I)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 27
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance p2, Lo/getEmojiGridColumns;

    const-string v0, "Deferred.asListenableFuture"

    invoke-direct {p2, p0, v0}, Lo/getEmojiGridColumns;-><init>(Lo/setDropState;Ljava/lang/Object;)V

    invoke-static {p2}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
