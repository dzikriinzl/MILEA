.class final Lo/setItemIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetGetNextValuep;


# instance fields
.field final invoke:Lo/getIterator2;


# direct methods
.method public constructor <init>(Lo/getIterator2;)V
    .locals 0

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1524
    iput-object p1, p0, Lo/setItemIterator;->invoke:Lo/getIterator2;

    return-void
.end method


# virtual methods
.method public final aO_()Lo/getIterator2;
    .locals 1

    .line 1524
    iget-object v0, p0, Lo/setItemIterator;->invoke:Lo/getIterator2;

    return-object v0
.end method

.method public final aR_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1527
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3524
    iget-object v0, p0, Lo/setItemIterator;->invoke:Lo/getIterator2;

    .line 1527
    const-string v1, "New"

    invoke-virtual {v0, v1}, Lo/getIterator2;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
