.class public Lo/toPx0680j_4$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toPx0680j_4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# direct methods
.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lo/toPx0680j_4$RemoteActionCompatParcelizer;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
