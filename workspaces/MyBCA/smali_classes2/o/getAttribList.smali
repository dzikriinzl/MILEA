.class public final synthetic Lo/getAttribList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/PipPlaneCorner;

.field public final synthetic write:Lo/getTrailingIconColor;


# direct methods
.method public synthetic constructor <init>(Lo/PipPlaneCorner;Lo/getTrailingIconColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAttribList;->a:Lo/PipPlaneCorner;

    iput-object p2, p0, Lo/getAttribList;->write:Lo/getTrailingIconColor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAttribList;->a:Lo/PipPlaneCorner;

    iget-object v1, p0, Lo/getAttribList;->write:Lo/getTrailingIconColor;

    .line 2042
    iget-object v0, v0, Lo/PipPlaneCorner;->RemoteActionCompatParcelizer:Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    invoke-interface {v0, v1}, Lo/ItemWelmaUtProductComparisonSectionTitleBinding;->read(Lo/getTrailingIconColor;)Lretrofit2/Call;

    move-result-object v0

    .line 2044
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
