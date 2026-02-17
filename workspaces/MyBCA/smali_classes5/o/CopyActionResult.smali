.class public final Lo/CopyActionResult;
.super Lo/FileVisitorBuilder;
.source ""


# instance fields
.field protected final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/FileVisitorBuilder;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    .line 30
    iput-object p3, p0, Lo/CopyActionResult;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 42
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CopyActionResult;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic write(Lo/CloseableKt;)Lo/encodeIntoOutput;
    .locals 3

    .line 1035
    iget-object v0, p0, Lo/CopyActionResult;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/CopyActionResult;

    iget-object v1, p0, Lo/CopyActionResult;->write:Lo/ExperimentalEncodingApi;

    iget-object v2, p0, Lo/CopyActionResult;->invoke:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/CopyActionResult;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object v0
.end method
