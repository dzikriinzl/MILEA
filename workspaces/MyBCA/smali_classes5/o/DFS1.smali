.class public final synthetic Lo/DFS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSNeighbors;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dfs;)Lo/dfs;
    .locals 3

    .line 1189
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method
