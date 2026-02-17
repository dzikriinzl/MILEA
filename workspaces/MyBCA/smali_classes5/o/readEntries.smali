.class public final Lo/readEntries;
.super Lo/FileVisitorBuilder;
.source ""


# direct methods
.method public constructor <init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/FileVisitorBuilder;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 32
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final synthetic write(Lo/CloseableKt;)Lo/encodeIntoOutput;
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/readEntries;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/readEntries;

    iget-object v1, p0, Lo/readEntries;->write:Lo/ExperimentalEncodingApi;

    invoke-direct {v0, v1, p1}, Lo/readEntries;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    return-object v0
.end method
