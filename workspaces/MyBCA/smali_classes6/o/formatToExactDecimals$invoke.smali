.class public final Lo/formatToExactDecimals$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/formatToExactDecimals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/formatToExactDecimals$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/getMillisecondsUwyO8pc;",
        "p0",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p1",
        "",
        "invoke",
        "(Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pcannotations;)Z"
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

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/formatToExactDecimals$invoke;-><init>()V

    return-void
.end method

.method public static invoke(Lo/getMillisecondsUwyO8pc;Lo/getMillisecondsUwyO8pcannotations;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget v0, p0, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    const/16 v1, 0x195

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 313
    const-string v3, "Expires"

    invoke-static {p0, v3, v0, v1}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2266
    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v0, :cond_1

    .line 2268
    sget-object v0, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v1}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v0

    .line 2269
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 3042
    :cond_1
    iget v0, v0, Lo/isFiniteimpl;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 4266
    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v0, :cond_2

    .line 4268
    sget-object v0, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v1}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v0

    .line 4269
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 5051
    :cond_2
    iget-boolean v0, v0, Lo/isFiniteimpl;->isPublic:Z

    if-nez v0, :cond_4

    .line 6266
    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v0, :cond_3

    .line 6268
    sget-object v0, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v1}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v0

    .line 6269
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 7050
    :cond_3
    iget-boolean v0, v0, Lo/isFiniteimpl;->isPrivate:Z

    if-nez v0, :cond_4

    return v2

    .line 8266
    :cond_4
    :pswitch_1
    iget-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v0, :cond_5

    .line 8268
    sget-object v0, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v1}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v0

    .line 8269
    iput-object v0, p0, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 9039
    :cond_5
    iget-boolean p0, v0, Lo/isFiniteimpl;->noStore:Z

    if-nez p0, :cond_7

    .line 10069
    iget-object p0, p1, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez p0, :cond_6

    .line 10071
    sget-object p0, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v0, p1, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {p0, v0}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object p0

    .line 10072
    iput-object p0, p1, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    .line 11039
    :cond_6
    iget-boolean p0, p0, Lo/isFiniteimpl;->noStore:Z

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
