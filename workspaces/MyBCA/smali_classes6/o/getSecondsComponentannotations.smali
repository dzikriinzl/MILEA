.class public final Lo/getSecondsComponentannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSecondsComponentannotations$write;,
        Lo/getSecondsComponentannotations$Companion;,
        Lo/getSecondsComponentannotations$invoke;,
        Lo/getSecondsComponentannotations$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0004\u001c\u001b\u0007\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0003R\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00148\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lo/getSecondsComponentannotations;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lo/DurationKt$RemoteActionCompatParcelizer;",
        "Lo/DurationKt;",
        "p0",
        "",
        "invoke",
        "(Lo/DurationKt$RemoteActionCompatParcelizer;)V",
        "close",
        "()V",
        "flush",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "Lo/getMillisecondsUwyO8pc;",
        "(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;",
        "Lo/DurationJvmKt;",
        "read",
        "(Lo/getMillisecondsUwyO8pc;)Lo/DurationJvmKt;",
        "cache",
        "Lo/DurationKt;",
        "",
        "hitCount",
        "I",
        "networkCount",
        "requestCount",
        "writeAbortCount",
        "writeSuccessCount",
        "Companion",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getSecondsComponentannotations$Companion;

.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field public final cache:Lo/DurationKt;

.field public hitCount:I

.field public networkCount:I

.field public requestCount:I

.field writeAbortCount:I

.field writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSecondsComponentannotations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSecondsComponentannotations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSecondsComponentannotations;->Companion:Lo/getSecondsComponentannotations$Companion;

    return-void
.end method

.method public static invoke(Lo/DurationKt$RemoteActionCompatParcelizer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lo/DurationKt$RemoteActionCompatParcelizer;->read()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 355
    iget-object v0, p0, Lo/getSecondsComponentannotations;->cache:Lo/DurationKt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    const v4, 0x515d3c20

    const v5, -0x515d3c1e

    invoke-static/range {v1 .. v7}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/getSecondsComponentannotations;->cache:Lo/DurationKt;

    invoke-virtual {v0}, Lo/DurationKt;->flush()V

    return-void
.end method

.method public final invoke(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v2, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 170
    invoke-static {v2}, Lo/getSecondsComponentannotations$Companion;->read(Lo/getMicrosecondsUwyO8pc;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 172
    :try_start_0
    iget-object v5, v4, Lo/getSecondsComponentannotations;->cache:Lo/DurationKt;

    invoke-virtual {v5, v2}, Lo/DurationKt;->read(Ljava/lang/String;)Lo/DurationKt$invoke;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    return-object v3

    .line 178
    :cond_0
    :try_start_1
    new-instance v5, Lo/getSecondsComponentannotations$invoke;

    .line 2812
    iget-object v6, v2, Lo/DurationKt$invoke;->read:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toLongUuidKt__UuidKt;

    .line 178
    invoke-direct {v5, v6}, Lo/getSecondsComponentannotations$invoke;-><init>(Lo/toLongUuidKt__UuidKt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3643
    iget-object v6, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    const-string v7, "Content-Type"

    invoke-virtual {v6, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3644
    iget-object v7, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3645
    new-instance v8, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v8}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 3646
    iget-object v9, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesImplBaseParcelizer:Lo/getMicrosecondsUwyO8pc;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4162
    move-object v10, v8

    check-cast v10, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 4163
    iput-object v9, v8, Lo/getMillisecondsUwyO8pcannotations$a;->a:Lo/getMicrosecondsUwyO8pc;

    .line 3647
    iget-object v9, v5, Lo/getSecondsComponentannotations$invoke;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v8

    .line 3648
    iget-object v9, v5, Lo/getSecondsComponentannotations$invoke;->MediaBrowserCompatItemReceiver:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5219
    move-object v10, v8

    check-cast v10, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 5220
    invoke-virtual {v9}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v9

    iput-object v9, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 3649
    invoke-virtual {v8}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v8

    .line 3650
    new-instance v9, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v9}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 3651
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6343
    move-object v10, v9

    check-cast v10, Lo/getMillisecondsUwyO8pc$write;

    .line 6344
    iput-object v8, v9, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 3652
    iget-object v8, v5, Lo/getSecondsComponentannotations$invoke;->a:Lo/getMinutesUwyO8pc;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7348
    iput-object v8, v9, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 3653
    iget v8, v5, Lo/getSecondsComponentannotations$invoke;->invoke:I

    .line 8352
    iput v8, v9, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 3654
    iget-object v8, v5, Lo/getSecondsComponentannotations$invoke;->write:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9356
    iput-object v8, v9, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3655
    iget-object v8, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10386
    invoke-virtual {v8}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v8

    iput-object v8, v9, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 3656
    new-instance v8, Lo/getSecondsComponentannotations$write;

    invoke-direct {v8, v2, v6, v7}, Lo/getSecondsComponentannotations$write;-><init>(Lo/DurationKt$invoke;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lo/getSecondsUwyO8pc;

    .line 11390
    iput-object v8, v9, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 3657
    iget-object v2, v5, Lo/getSecondsComponentannotations$invoke;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pc;

    .line 12360
    iput-object v2, v9, Lo/getMillisecondsUwyO8pc$write;->a:Lo/getHoursUwyO8pc;

    .line 3658
    iget-wide v6, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 13424
    iput-wide v6, v9, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 3659
    iget-wide v6, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 14428
    iput-wide v6, v9, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 3660
    invoke-virtual {v9}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v2

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15637
    iget-object v6, v5, Lo/getSecondsComponentannotations$invoke;->AudioAttributesImplBaseParcelizer:Lo/getMicrosecondsUwyO8pc;

    .line 16029
    iget-object v7, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 15637
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15638
    iget-object v6, v5, Lo/getSecondsComponentannotations$invoke;->IconCompatParcelizer:Ljava/lang/String;

    .line 17030
    iget-object v7, v0, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 15638
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15639
    iget-object v5, v5, Lo/getSecondsComponentannotations$invoke;->MediaBrowserCompatItemReceiver:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19068
    iget-object v6, v2, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 18729
    invoke-static {v6}, Lo/getSecondsComponentannotations$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 18789
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 18790
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18730
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v15, -0xf530e3c

    const v20, 0xf530e3d

    move v9, v15

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20043
    iget-object v9, v0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v19

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static/range {v14 .. v20}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 18730
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_3
    return-object v2

    .line 21078
    :cond_4
    :goto_0
    iget-object v0, v2, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_5

    .line 186
    check-cast v0, Ljava/io/Closeable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v5, 0xd6b4731

    const v8, -0xd6b472d

    invoke-static/range {v5 .. v11}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    .line 180
    :catch_0
    check-cast v2, Ljava/io/Closeable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v5, 0xd6b4731

    const v8, -0xd6b472d

    invoke-static/range {v5 .. v11}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    return-object v3
.end method

.method public final read(Lo/getMillisecondsUwyO8pc;)Lo/DurationJvmKt;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22050
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 23030
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 196
    sget-object v2, Lo/timeskIfJnKk;->INSTANCE:Lo/timeskIfJnKk;

    .line 24050
    iget-object v2, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 25030
    iget-object v2, v2, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 196
    invoke-static {v2}, Lo/timeskIfJnKk;->invoke(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26050
    :try_start_0
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27229
    iget-object v0, p0, Lo/getSecondsComponentannotations;->cache:Lo/DurationKt;

    .line 28029
    iget-object p1, p1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 27229
    invoke-static {p1}, Lo/getSecondsComponentannotations$Companion;->read(Lo/getMicrosecondsUwyO8pc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/DurationKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    .line 205
    :cond_0
    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 211
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30068
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 29735
    invoke-static {v0}, Lo/getSecondsComponentannotations$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 215
    :cond_2
    new-instance v0, Lo/getSecondsComponentannotations$invoke;

    invoke-direct {v0, p1}, Lo/getSecondsComponentannotations$invoke;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 218
    :try_start_1
    iget-object v1, p0, Lo/getSecondsComponentannotations;->cache:Lo/DurationKt;

    .line 31050
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 32029
    iget-object p1, p1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 218
    invoke-static {p1}, Lo/getSecondsComponentannotations$Companion;->read(Lo/getMicrosecondsUwyO8pc;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v7, 0x235c997c

    const v8, -0x235c997c

    invoke-static/range {v4 .. v10}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DurationKt$RemoteActionCompatParcelizer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v3

    .line 219
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lo/getSecondsComponentannotations$invoke;->write(Lo/DurationKt$RemoteActionCompatParcelizer;)V

    .line 220
    new-instance v0, Lo/getSecondsComponentannotations$read;

    invoke-direct {v0, p0, p1}, Lo/getSecondsComponentannotations$read;-><init>(Lo/getSecondsComponentannotations;Lo/DurationKt$RemoteActionCompatParcelizer;)V

    check-cast v0, Lo/DurationJvmKt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v3

    :catch_2
    if-eqz p1, :cond_4

    .line 33248
    :try_start_3
    invoke-virtual {p1}, Lo/DurationKt$RemoteActionCompatParcelizer;->read()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-object v3
.end method
