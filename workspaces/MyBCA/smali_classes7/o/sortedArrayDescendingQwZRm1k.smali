.class public final Lo/sortedArrayDescendingQwZRm1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sortnroSd4;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/sortedArrayQwZRm1k;


# direct methods
.method public constructor <init>(Lo/sortedArrayQwZRm1k;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortedArrayDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayQwZRm1k;

    return-void
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sort4UcCI2c;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/sortedArrayDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayQwZRm1k;

    .line 1076
    iget-wide v1, v1, Lo/sortedArrayQwZRm1k;->RemoteActionCompatParcelizer:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lo/sortedArrayDescendingQwZRm1k;->RemoteActionCompatParcelizer:Lo/sortedArrayQwZRm1k;

    .line 2076
    iget-wide v1, v1, Lo/sortedArrayQwZRm1k;->write:J

    .line 23
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v0, v2, v1}, Lo/sliceArrayxo_DsdI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
