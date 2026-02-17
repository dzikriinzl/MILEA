.class public final Lo/doOnEach$a;
.super Lo/instantiate$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/instantiate$invoke<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/doOnEach$a;",
        "Lo/instantiate$invoke;",
        "",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areContentsTheSame"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/doOnEach$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/doOnEach$a;

    invoke-direct {v0}, Lo/doOnEach$a;-><init>()V

    sput-object v0, Lo/doOnEach$a;->INSTANCE:Lo/doOnEach$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/instantiate$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lo/MessagesLoopingMessage;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lo/MessagesLoopingMessage;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lo/MessagesLoopingMessage;

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->read()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/MessagesLoopingMessage;

    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->read()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lo/setFormatHint;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lo/setFormatHint;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lo/setFormatHint;

    invoke-virtual {p1}, Lo/setFormatHint;->read()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/setFormatHint;

    invoke-virtual {p2}, Lo/setFormatHint;->read()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lo/MessagesLoopingMessage;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lo/MessagesLoopingMessage;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lo/MessagesLoopingMessage;

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->read()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/MessagesLoopingMessage;

    invoke-virtual {p2}, Lo/MessagesLoopingMessage;->read()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lo/setFormatHint;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lo/setFormatHint;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lo/setFormatHint;

    invoke-virtual {p1}, Lo/setFormatHint;->read()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/setFormatHint;

    invoke-virtual {p2}, Lo/setFormatHint;->read()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
