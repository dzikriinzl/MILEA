.class public final Lo/computeElementSizeNoTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeElementSizeNoTag$read;
    }
.end annotation


# direct methods
.method public static read(Lo/cloneIfMutable;Lo/cloneIfMutable;)Lo/cloneIfMutable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cloneIfMutable<",
            "-TT;>;",
            "Lo/cloneIfMutable<",
            "-TT;>;)",
            "Lo/cloneIfMutable<",
            "TT;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lo/computeElementSizeNoTag$read;

    move-object v1, p0

    check-cast v1, Lo/cloneIfMutable;

    move-object v1, p1

    check-cast v1, Lo/cloneIfMutable;

    .line 3708
    filled-new-array {p0, p1}, [Lo/cloneIfMutable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 119
    invoke-direct {v0, p0, p1}, Lo/computeElementSizeNoTag$read;-><init>(Ljava/util/List;B)V

    return-object v0
.end method
