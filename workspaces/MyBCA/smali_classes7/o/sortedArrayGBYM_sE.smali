.class public final Lo/sortedArrayGBYM_sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sortnroSd4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sortedArrayGBYM_sE$a;
    }
.end annotation


# instance fields
.field private final a:Lo/taker7IrZao;


# direct methods
.method public constructor <init>(Lo/taker7IrZao;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortedArrayGBYM_sE;->a:Lo/taker7IrZao;

    return-void
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sort4UcCI2c;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/sortedArrayGBYM_sE;->a:Lo/taker7IrZao;

    invoke-interface {v1}, Lo/taker7IrZao;->RemoteActionCompatParcelizer()Lo/runningReduceIndexedz1zDJgo;

    move-result-object v1

    sget-object v2, Lo/sortedArrayGBYM_sE$a;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 26
    const-string v1, "unavailable"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 24
    :cond_1
    const-string v1, "unknown"

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "wired"

    goto :goto_0

    .line 22
    :cond_3
    const-string v1, "cell"

    goto :goto_0

    .line 21
    :cond_4
    const-string v1, "wifi"

    .line 28
    :goto_0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "network.connection.type"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-static {v0, v3, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
