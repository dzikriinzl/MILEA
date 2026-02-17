.class public final Lo/sortedajY9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sort4UcCI2c;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:[Lo/sortajY9A;

.field a:I

.field final invoke:Lorg/json/JSONObject;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final write:[Lo/sortajY9A;


# direct methods
.method public constructor <init>(Lo/sortAa5vz7odefault;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iget-object v0, p1, Lo/sortAa5vz7odefault;->read:Lorg/json/JSONObject;

    .line 32
    iput-object v0, p0, Lo/sortedajY9A;->invoke:Lorg/json/JSONObject;

    .line 2017
    iget-object p1, p1, Lo/sortAa5vz7odefault;->a:Ljava/util/List;

    .line 33
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/sortedajY9A;->IconCompatParcelizer:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/sortedajY9A;->read:Ljava/util/List;

    .line 38
    invoke-static {}, Lo/sortDescendingnroSd4;->a()Lo/sortajY9A;

    move-result-object p1

    .line 39
    invoke-static {}, Lo/sortDescendingnroSd4;->read()Lo/sortajY9A;

    move-result-object v0

    .line 40
    const-string v1, "duration"

    const-string v2, "end_time"

    const-string v3, "start_time"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/sortDescendingnroSd4;->a([Ljava/lang/String;)Lo/sortajY9A;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v4, 0x4d81aa1f    # 2.7192624E8f

    const v7, -0x4d81aa1f

    invoke-static/range {v3 .. v9}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sortajY9A;

    .line 42
    invoke-static {}, Lo/sortDescendingnroSd4;->invoke()Lo/sortajY9A;

    move-result-object v4

    filled-new-array {p1, v0, v1, v3, v4}, [Lo/sortajY9A;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/sortedajY9A;->write:[Lo/sortajY9A;

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v4, 0xe221d98

    const v7, -0xe221d95

    invoke-static/range {v3 .. v9}, Lo/sortDescendingnroSd4;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sortajY9A;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/sortajY9A;

    iput-object p1, p0, Lo/sortedajY9A;->RemoteActionCompatParcelizer:[Lo/sortajY9A;

    return-void
.end method
