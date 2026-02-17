.class public final Lo/getMinutesUwyO8pcannotations$invoke$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinutesUwyO8pcannotations$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getMinutesUwyO8pcannotations$invoke$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "p0",
        "Lo/getNanosecondsUwyO8pc;",
        "p1",
        "Lo/getMinutesUwyO8pcannotations$invoke;",
        "a",
        "(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;",
        "",
        "p2",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;"
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getMinutesUwyO8pcannotations$invoke$Companion;-><init>()V

    return-void
.end method

.method public static a(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_1

    .line 202
    const-string v1, "Content-Length"

    invoke-virtual {p0, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 203
    new-instance v1, Lo/getMinutesUwyO8pcannotations$invoke;

    invoke-direct {v1, p0, p1, v0}, Lo/getMinutesUwyO8pcannotations$invoke;-><init>(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v2, "form-data; name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v2, Lo/getMinutesUwyO8pcannotations;->RemoteActionCompatParcelizer:Lo/getMinutesUwyO8pcannotations$RemoteActionCompatParcelizer;

    invoke-static {v1, p1}, Lo/getMinutesUwyO8pcannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 217
    const-string p1, "; filename="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    sget-object p1, Lo/getMinutesUwyO8pcannotations;->RemoteActionCompatParcelizer:Lo/getMinutesUwyO8pcannotations$RemoteActionCompatParcelizer;

    invoke-static {v1, p2}, Lo/getMinutesUwyO8pcannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance p2, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {p2}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 223
    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->write(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object p1

    .line 1359
    iget-object p1, p1, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 1461
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 1359
    new-instance p2, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-static {p2, p3}, Lo/getMinutesUwyO8pcannotations$invoke$Companion;->a(Lo/getMicrosecondsUwyO8pcannotations;Lo/getNanosecondsUwyO8pc;)Lo/getMinutesUwyO8pcannotations$invoke;

    move-result-object p1

    return-object p1
.end method
