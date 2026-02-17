.class public final Lo/sortrL5Bavg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/sortDescendingajY9A;[Lo/sortajY9A;)Lo/sortDescendingajY9A;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 27
    invoke-interface {v2, p0}, Lo/sortajY9A;->RemoteActionCompatParcelizer(Lo/sortDescendingajY9A;)Lo/sortDescendingajY9A;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
