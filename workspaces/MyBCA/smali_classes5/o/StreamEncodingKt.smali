.class public Lo/StreamEncodingKt;
.super Lo/FileVisitorBuilder;
.source ""


# direct methods
.method public constructor <init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/FileVisitorBuilder;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    return-void
.end method


# virtual methods
.method public a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 24
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->read:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public read(Lo/CloseableKt;)Lo/StreamEncodingKt;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/StreamEncodingKt;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/StreamEncodingKt;

    iget-object v1, p0, Lo/StreamEncodingKt;->write:Lo/ExperimentalEncodingApi;

    invoke-direct {v0, v1, p1}, Lo/StreamEncodingKt;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    return-object v0
.end method

.method public synthetic write(Lo/CloseableKt;)Lo/encodeIntoOutput;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lo/StreamEncodingKt;->read(Lo/CloseableKt;)Lo/StreamEncodingKt;

    move-result-object p1

    return-object p1
.end method
