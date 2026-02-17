.class public final Lo/realizeOperationLocationdefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(FFFFFF)Lo/realizeMoveNode;
    .locals 16

    .line 1165
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1166
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1033
    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide v13

    .line 225
    new-instance v0, Lo/realizeMoveNode;

    const/4 v15, 0x0

    move-object v2, v0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v15}, Lo/realizeMoveNode;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/realizeMoveNode;)Z
    .locals 3

    .line 400
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->read(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->read(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->read(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->read(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
