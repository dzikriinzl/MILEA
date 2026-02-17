.class public final Lo/setDataEndOffset;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/removeAnchor;)Lo/removeAnchor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/removeAnchor;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1078
    invoke-virtual {p0}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    invoke-virtual {p0, v2}, Lo/removeAnchor;->invoke(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/removeAnchor;->write(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
