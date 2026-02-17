.class public final Lo/accessdurationOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/accessdurationOf;",
        "Lo/getDaysUwyO8pcannotations;",
        "<init>",
        "()V",
        "Lo/getDaysUwyO8pcannotations$read;",
        "p0",
        "Lo/getMillisecondsUwyO8pc;",
        "intercept",
        "(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;"
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
.field public static final INSTANCE:Lo/accessdurationOf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessdurationOf;

    invoke-direct {v0}, Lo/accessdurationOf;-><init>()V

    sput-object v0, Lo/accessdurationOf;->INSTANCE:Lo/accessdurationOf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lo/parseDuration;

    .line 1037
    iget-object v0, p1, Lo/parseDuration;->write:Lo/accessmillisToNanos;

    .line 32
    invoke-virtual {v0, p1}, Lo/accessmillisToNanos;->a(Lo/parseDuration;)Lo/accessparseDuration;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v8}, Lo/parseDuration;->read(Lo/parseDuration;ILo/accessparseDuration;Lo/getMillisecondsUwyO8pcannotations;IIII)Lo/parseDuration;

    move-result-object v0

    .line 2041
    iget-object p1, p1, Lo/parseDuration;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    .line 34
    invoke-virtual {v0, p1}, Lo/parseDuration;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    return-object p1
.end method
