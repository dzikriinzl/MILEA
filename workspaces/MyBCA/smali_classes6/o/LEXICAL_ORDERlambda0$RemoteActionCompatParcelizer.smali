.class final Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LEXICAL_ORDERlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "write",
        "J",
        "a",
        "Ljava/util/concurrent/locks/Condition;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/concurrent/locks/Condition;",
        "()Ljava/util/concurrent/locks/Condition;",
        "RemoteActionCompatParcelizer",
        "Lo/LEXICAL_ORDERlambda0;",
        "IconCompatParcelizer",
        "Lo/LEXICAL_ORDERlambda0;",
        "read",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;Lo/LEXICAL_ORDERlambda0;)V
    .locals 1

    .line 3330
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3332
    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3333
    invoke-static {p1}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V

    const/4 p0, 0x0

    .line 3334
    invoke-static {p1, p0}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V

    return-void

    .line 3337
    :cond_0
    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object p0

    goto :goto_0

    .line 3340
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "node was not found in the queue"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 230
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;Lo/LEXICAL_ORDERlambda0;JZ)V
    .locals 4

    .line 1293
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1294
    new-instance p0, Lo/LEXICAL_ORDERlambda0;

    invoke-direct {p0}, Lo/LEXICAL_ORDERlambda0;-><init>()V

    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;)V

    .line 1295
    new-instance p0, Lo/LEXICAL_ORDERlambda0$write;

    invoke-direct {p0}, Lo/LEXICAL_ORDERlambda0$write;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1298
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    .line 1302
    invoke-virtual {p1}, Lo/checkHyphenAtUuidKt__UuidKt;->bc_()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;J)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-long/2addr p2, v0

    .line 1304
    invoke-static {p1, p2, p3}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_5

    .line 1306
    invoke-virtual {p1}, Lo/checkHyphenAtUuidKt__UuidKt;->bc_()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;J)V

    .line 1312
    :goto_0
    invoke-static {p1, v0, v1}, Lo/LEXICAL_ORDERlambda0;->a(Lo/LEXICAL_ORDERlambda0;J)J

    move-result-wide p2

    .line 1313
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1315
    :goto_1
    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, v0, v1}, Lo/LEXICAL_ORDERlambda0;->a(Lo/LEXICAL_ORDERlambda0;J)J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-ltz p4, :cond_3

    .line 1324
    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 1316
    :cond_3
    invoke-static {p0}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;

    move-result-object p2

    invoke-static {p1, p2}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V

    .line 1317
    invoke-static {p0, p1}, Lo/LEXICAL_ORDERlambda0;->read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V

    .line 1318
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;

    move-result-object p1

    if-ne p0, p1, :cond_4

    .line 2231
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->invoke()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    .line 1318
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    .line 1308
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static write()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 231
    invoke-static {}, Lo/LEXICAL_ORDERlambda0;->invoke()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method
