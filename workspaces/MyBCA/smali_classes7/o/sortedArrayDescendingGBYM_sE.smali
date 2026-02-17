.class public final Lo/sortedArrayDescendingGBYM_sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sortedArrayDescendingajY9A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sortedArrayDescendingGBYM_sE$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/sumByJOV_ifY;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/runningReduceIndexedEOyYB1Y;

.field private final IconCompatParcelizer:Lo/runningFoldIndexedmwnnOCs;

.field private final RemoteActionCompatParcelizer:Lo/sumByDoublejgv0xPQ;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sumQwZRm1k;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Z

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sumrL5Bavg;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/sumByDoublexTcfx_M;


# direct methods
.method public constructor <init>(Lo/runningReduceIndexedEOyYB1Y;Lo/sumByDoublejgv0xPQ;Lo/runningFoldIndexedmwnnOCs;Lo/sumByDoublexTcfx_M;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/runningReduceIndexedEOyYB1Y;",
            "Lo/sumByDoublejgv0xPQ;",
            "Lo/runningFoldIndexedmwnnOCs;",
            "Lo/sumByDoublexTcfx_M;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/sumByJOV_ifY;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/sortedArrayDescendingGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    .line 24
    iput-object p2, p0, Lo/sortedArrayDescendingGBYM_sE;->RemoteActionCompatParcelizer:Lo/sumByDoublejgv0xPQ;

    .line 25
    iput-object p3, p0, Lo/sortedArrayDescendingGBYM_sE;->IconCompatParcelizer:Lo/runningFoldIndexedmwnnOCs;

    .line 26
    iput-object p4, p0, Lo/sortedArrayDescendingGBYM_sE;->write:Lo/sumByDoublexTcfx_M;

    .line 27
    iput-object p5, p0, Lo/sortedArrayDescendingGBYM_sE;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    .line 34
    sget-object p1, Lo/sumrL5Bavg;->RemoteActionCompatParcelizer:Lo/sumrL5Bavg;

    .line 35
    sget-object p2, Lo/sumrL5Bavg;->invoke:Lo/sumrL5Bavg;

    .line 36
    sget-object p3, Lo/sumrL5Bavg;->a:Lo/sumrL5Bavg;

    .line 37
    sget-object p4, Lo/sumrL5Bavg;->read:Lo/sumrL5Bavg;

    filled-new-array {p1, p2, p3, p4}, [Lo/sumrL5Bavg;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/sortedArrayDescendingGBYM_sE;->read:Ljava/util/List;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lo/sumByjgv0xPQ;
    .locals 2

    .line 65
    iget-object v0, p0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sumQwZRm1k;

    .line 1020
    iget-object v0, v0, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 65
    sget-object v1, Lo/sortedArrayDescendingGBYM_sE$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 68
    :cond_1
    sget-object v0, Lo/sumByjgv0xPQ;->write:Lo/sumByjgv0xPQ;

    return-object v0

    .line 67
    :cond_2
    sget-object v0, Lo/sumByjgv0xPQ;->a:Lo/sumByjgv0xPQ;

    return-object v0

    .line 66
    :cond_3
    sget-object v0, Lo/sumByjgv0xPQ;->RemoteActionCompatParcelizer:Lo/sumByjgv0xPQ;

    return-object v0
.end method


# virtual methods
.method public final read(Lo/sumrL5Bavg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/sumByJOV_ifY;->invoke:Lo/sumByJOV_ifY;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 2059
    iput-boolean v5, v0, Lo/sortedArrayDescendingGBYM_sE;->invoke:Z

    .line 2061
    :cond_0
    iget-boolean v3, v0, Lo/sortedArrayDescendingGBYM_sE;->invoke:Z

    if-nez v3, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "dtxEventGeneration"

    const-string v6, "App startup type "

    if-nez v3, :cond_3

    .line 44
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->read:Ljava/util/List;

    iget-object v7, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sumQwZRm1k;

    .line 3020
    iget-object v7, v7, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 46
    iget-object v7, v0, Lo/sortedArrayDescendingGBYM_sE;->read:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v3, v7, :cond_3

    iget-object v7, v0, Lo/sortedArrayDescendingGBYM_sE;->read:Ljava/util/List;

    add-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    .line 47
    invoke-direct/range {p0 .. p0}, Lo/sortedArrayDescendingGBYM_sE;->RemoteActionCompatParcelizer()Lo/sumByjgv0xPQ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not finished"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    :cond_3
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    new-instance v7, Lo/sumQwZRm1k;

    iget-object v8, v0, Lo/sortedArrayDescendingGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    invoke-interface {v8}, Lo/runningReduceIndexedEOyYB1Y;->read()J

    move-result-wide v8

    invoke-direct {v7, v1, v8, v9}, Lo/sumQwZRm1k;-><init>(Lo/sumrL5Bavg;J)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5075
    invoke-direct/range {p0 .. p0}, Lo/sortedArrayDescendingGBYM_sE;->RemoteActionCompatParcelizer()Lo/sumByjgv0xPQ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5076
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 5077
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sumQwZRm1k;

    .line 6021
    iget-wide v7, v3, Lo/sumQwZRm1k;->invoke:J

    .line 5078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lo/sumByDoublejgv0xPQ;->read(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7021
    invoke-static {v4, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5079
    :cond_4
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    .line 5080
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sumQwZRm1k;

    .line 8020
    iget-object v3, v3, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 5081
    iget-object v7, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sumQwZRm1k;

    .line 9021
    iget-wide v7, v7, Lo/sumQwZRm1k;->invoke:J

    .line 5082
    iget-object v9, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/sumQwZRm1k;

    .line 10021
    iget-wide v9, v9, Lo/sumQwZRm1k;->invoke:J

    .line 5083
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11050
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " phase "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11051
    invoke-static {v7, v8}, Lo/sumByDoublejgv0xPQ;->read(J)Ljava/lang/String;

    move-result-object v3

    .line 11050
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] -> ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11051
    invoke-static {v9, v10}, Lo/sumByDoublejgv0xPQ;->read(J)Ljava/lang/String;

    move-result-object v3

    .line 11050
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11048
    invoke-static {v4, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5085
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sumQwZRm1k;

    .line 12020
    iget-object v3, v3, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 5085
    sget-object v7, Lo/sumrL5Bavg;->read:Lo/sumrL5Bavg;

    if-ne v3, v7, :cond_9

    const/4 v3, 0x0

    .line 5086
    iput-boolean v3, v0, Lo/sortedArrayDescendingGBYM_sE;->invoke:Z

    .line 13093
    iget-object v7, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sumQwZRm1k;

    .line 14021
    iget-wide v10, v7, Lo/sumQwZRm1k;->invoke:J

    .line 13094
    iget-object v7, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sumQwZRm1k;

    .line 15021
    iget-wide v7, v7, Lo/sumQwZRm1k;->invoke:J

    .line 13095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v7, v10

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16032
    invoke-static {v4, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13097
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 13098
    const-string v2, "is_appstart"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13099
    const-string v2, "appstart.type"

    .line 17007
    iget-object v1, v1, Lo/sumByjgv0xPQ;->invoke:Ljava/lang/String;

    .line 13099
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13100
    iget-object v1, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v2, Lo/sumQwZRm1k;

    .line 13101
    iget-object v3, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sumQwZRm1k;

    if-eqz v3, :cond_6

    .line 18021
    iget-wide v5, v3, Lo/sumQwZRm1k;->invoke:J

    .line 19020
    iget-object v3, v2, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 13102
    sget-object v7, Lo/sumrL5Bavg;->read:Lo/sumrL5Bavg;

    if-eq v3, v7, :cond_6

    .line 13103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "appstart."

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20020
    iget-object v8, v2, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 21012
    iget-object v8, v8, Lo/sumrL5Bavg;->write:Ljava/lang/String;

    .line 13103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_start"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22021
    iget-wide v14, v2, Lo/sumQwZRm1k;->invoke:J

    sub-long/2addr v14, v10

    .line 13103
    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23020
    iget-object v2, v2, Lo/sumQwZRm1k;->a:Lo/sumrL5Bavg;

    .line 24012
    iget-object v2, v2, Lo/sumrL5Bavg;->write:Ljava/lang/String;

    .line 13104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_end"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v9, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    move v3, v4

    goto :goto_0

    .line 13109
    :cond_7
    iget-object v1, v0, Lo/sortedArrayDescendingGBYM_sE;->write:Lo/sumByDoublexTcfx_M;

    .line 25014
    iget-object v1, v1, Lo/sumByDoublexTcfx_M;->invoke:Lo/sumByDoubleJOV_ifY;

    .line 13109
    invoke-interface {v1}, Lo/sumByDoubleJOV_ifY;->a()Lo/takeLastPpDY95g;

    move-result-object v14

    .line 13111
    invoke-interface {v14}, Lo/takeLastPpDY95g;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13112
    iget-object v8, v0, Lo/sortedArrayDescendingGBYM_sE;->IconCompatParcelizer:Lo/runningFoldIndexedmwnnOCs;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v8 .. v16}, Lo/runningFoldIndexedmwnnOCs;->a(Lorg/json/JSONObject;JJLo/takeLastPpDY95g;Z[Ljava/lang/Object;)V

    goto :goto_1

    .line 13121
    :cond_8
    const-string v1, "dtxLifecycle"

    const-string v2, "startup event cannot be tracked, isGrailEventsCanBeCaptured == false"

    invoke-static {v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13124
    :goto_1
    iget-object v1, v0, Lo/sortedArrayDescendingGBYM_sE;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_9
    return-void
.end method
