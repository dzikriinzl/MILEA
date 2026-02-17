.class public final Lo/DurationUnitKt__DurationUnitKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/DurationUnitKt__DurationUnitKt$write;",
        "",
        "<init>",
        "()V",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p0",
        "",
        "Lo/toDurationUnit;",
        "write",
        "(Lo/getMillisecondsUwyO8pcannotations;)Ljava/util/List;",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "Lo/getMinutesUwyO8pc;",
        "p1",
        "Lo/getMillisecondsUwyO8pc$write;",
        "(Lo/getMicrosecondsUwyO8pcannotations;Lo/getMinutesUwyO8pc;)Lo/getMillisecondsUwyO8pc$write;",
        "",
        "a",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DurationUnitKt__DurationUnitKt$write;-><init>()V

    return-void
.end method

.method public static write(Lo/getMillisecondsUwyO8pcannotations;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMillisecondsUwyO8pcannotations;",
            ")",
            "Ljava/util/List<",
            "Lo/toDurationUnit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v3, Lo/toDurationUnit;

    sget-object v4, Lo/toDurationUnit;->TARGET_METHOD:Lokio/ByteString;

    .line 2030
    iget-object v5, p0, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 163
    invoke-direct {v3, v4, v5}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v3, Lo/toDurationUnit;

    sget-object v4, Lo/toDurationUnit;->TARGET_PATH:Lokio/ByteString;

    sget-object v5, Lo/toDuration;->INSTANCE:Lo/toDuration;

    .line 3029
    iget-object v5, p0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 164
    invoke-static {v5}, Lo/toDuration;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v3, "Host"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    iget-object v4, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v4, v3}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 167
    new-instance v4, Lo/toDurationUnit;

    sget-object v5, Lo/toDurationUnit;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-direct {v4, v5, v3}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    new-instance v3, Lo/toDurationUnit;

    sget-object v4, Lo/toDurationUnit;->TARGET_SCHEME:Lokio/ByteString;

    .line 5029
    iget-object p0, p0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 6290
    iget-object p0, p0, Lo/getMicrosecondsUwyO8pc;->scheme:Ljava/lang/String;

    .line 169
    invoke-direct {v3, v4, p0}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    .line 173
    invoke-virtual {v1, v3}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lo/DurationUnitKt__DurationUnitKt;->read()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    :cond_1
    new-instance v5, Lo/toDurationUnit;

    invoke-virtual {v1, v3}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static write(Lo/getMicrosecondsUwyO8pcannotations;Lo/getMinutesUwyO8pc;)Lo/getMillisecondsUwyO8pc$write;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v1}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 186
    invoke-virtual {p0}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 187
    invoke-virtual {p0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {p0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v8

    .line 189
    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 190
    sget-object v6, Lo/DurationUnitKt;->RemoteActionCompatParcelizer:Lo/DurationUnitKt$RemoteActionCompatParcelizer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/DurationUnitKt$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/DurationUnitKt;

    move-result-object v6

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Lo/DurationUnitKt__DurationUnitKt;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 192
    invoke-virtual {v1, v7, v8}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 197
    new-instance p0, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {p0}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7347
    move-object v2, p0

    check-cast v2, Lo/getMillisecondsUwyO8pc$write;

    .line 7348
    iput-object p1, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 199
    iget p1, v6, Lo/DurationUnitKt;->write:I

    .line 8352
    iput p1, p0, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 200
    iget-object p1, v6, Lo/DurationUnitKt;->invoke:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9356
    iput-object p1, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10359
    iget-object p1, v1, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 10461
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10359
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations;

    invoke-direct {v1, p1, v3}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11386
    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object p1

    iput-object p1, p0, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0

    .line 195
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
