.class public Lo/encodingWith;
.super Lo/StreamEncodingKt;
.source ""


# instance fields
.field protected final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/StreamEncodingKt;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V

    .line 23
    iput-object p3, p0, Lo/encodingWith;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 36
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public invoke(Lo/CloseableKt;)Lo/encodingWith;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/encodingWith;->a:Lo/CloseableKt;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/encodingWith;

    iget-object v1, p0, Lo/encodingWith;->write:Lo/ExperimentalEncodingApi;

    iget-object v2, p0, Lo/encodingWith;->read:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/encodingWith;-><init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic read(Lo/CloseableKt;)Lo/StreamEncodingKt;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/encodingWith;->invoke(Lo/CloseableKt;)Lo/encodingWith;

    move-result-object p1

    return-object p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/encodingWith;->read:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic write(Lo/CloseableKt;)Lo/encodeIntoOutput;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/encodingWith;->invoke(Lo/CloseableKt;)Lo/encodingWith;

    move-result-object p1

    return-object p1
.end method
