.class public final Lo/decodingWith;
.super Lo/encodingWith;
.source ""


# direct methods
.method public constructor <init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/encodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 28
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->invoke:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final synthetic invoke(Lo/CloseableKt;)Lo/encodingWith;
    .locals 3

    .line 3023
    iget-object v0, p0, Lo/decodingWith;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/decodingWith;

    iget-object v1, p0, Lo/decodingWith;->write:Lo/ExperimentalEncodingApi;

    iget-object v2, p0, Lo/decodingWith;->read:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/decodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic read(Lo/CloseableKt;)Lo/StreamEncodingKt;
    .locals 3

    .line 2023
    iget-object v0, p0, Lo/decodingWith;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/decodingWith;

    iget-object v1, p0, Lo/decodingWith;->write:Lo/ExperimentalEncodingApi;

    iget-object v2, p0, Lo/decodingWith;->read:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/decodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic write(Lo/CloseableKt;)Lo/encodeIntoOutput;
    .locals 3

    .line 1023
    iget-object v0, p0, Lo/decodingWith;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/decodingWith;

    iget-object v1, p0, Lo/decodingWith;->write:Lo/ExperimentalEncodingApi;

    iget-object v2, p0, Lo/decodingWith;->read:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/decodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object v0
.end method
