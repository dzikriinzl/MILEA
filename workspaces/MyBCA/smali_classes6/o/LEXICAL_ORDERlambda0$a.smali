.class public final Lo/LEXICAL_ORDERlambda0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LEXICAL_ORDERlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

.field final synthetic invoke:Lo/accesstoLong;


# direct methods
.method constructor <init>(Lo/LEXICAL_ORDERlambda0;Lo/accesstoLong;)V
    .locals 0

    iput-object p1, p0, Lo/LEXICAL_ORDERlambda0$a;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    iput-object p2, p0, Lo/LEXICAL_ORDERlambda0$a;->invoke:Lo/accesstoLong;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v5, 0x4ead904c

    const v7, -0x4ead904b

    invoke-static/range {v5 .. v11}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    .line 115
    iget-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_1
    const-wide/32 v5, 0x10000

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 117
    iget v5, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v3, p2

    if-ltz v5, :cond_0

    move-wide v3, p2

    goto :goto_2

    .line 123
    :cond_0
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_2
    iget-object v0, p0, Lo/LEXICAL_ORDERlambda0$a;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    iget-object v5, p0, Lo/LEXICAL_ORDERlambda0$a;->invoke:Lo/accesstoLong;

    .line 384
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V

    .line 127
    :try_start_0
    invoke-interface {v5, p1, v3, v4}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v5

    if-nez v5, :cond_2

    sub-long/2addr p2, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v0, p1}, Lo/LEXICAL_ORDERlambda0;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lo/LEXICAL_ORDERlambda0;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_4
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    .line 393
    throw p1

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/LEXICAL_ORDERlambda0$a;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    iget-object v1, p0, Lo/LEXICAL_ORDERlambda0$a;->invoke:Lo/accesstoLong;

    .line 406
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V

    .line 137
    :try_start_0
    invoke-interface {v1}, Lo/accesstoLong;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1}, Lo/LEXICAL_ORDERlambda0;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo/LEXICAL_ORDERlambda0;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :goto_1
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    .line 415
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/LEXICAL_ORDERlambda0$a;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    iget-object v1, p0, Lo/LEXICAL_ORDERlambda0$a;->invoke:Lo/accesstoLong;

    .line 395
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V

    .line 133
    :try_start_0
    invoke-interface {v1}, Lo/accesstoLong;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lo/LEXICAL_ORDERlambda0;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 401
    :try_start_1
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo/LEXICAL_ORDERlambda0;->read(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    .line 404
    throw v1
.end method

.method public final bridge synthetic timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 1140
    iget-object v0, p0, Lo/LEXICAL_ORDERlambda0$a;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    .line 107
    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LEXICAL_ORDERlambda0$a;->invoke:Lo/accesstoLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
