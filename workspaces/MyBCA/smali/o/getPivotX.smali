.class public final Lo/getPivotX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/getPivotX;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "Lo/createPayloadsIfNeeded;",
        "p4",
        "<init>",
        "(ZZZILo/createPayloadsIfNeeded;)V",
        "invoke",
        "Z",
        "RemoteActionCompatParcelizer",
        "read",
        "a",
        "write",
        "I",
        "Lo/createPayloadsIfNeeded;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field public final a:Z

.field public final invoke:Z

.field public final read:I

.field public final write:Lo/createPayloadsIfNeeded;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/getPivotX;-><init>(ZZZILo/createPayloadsIfNeeded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZZILo/createPayloadsIfNeeded;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/getPivotX;->invoke:Z

    .line 15
    iput-boolean p2, p0, Lo/getPivotX;->RemoteActionCompatParcelizer:Z

    .line 16
    iput-boolean p3, p0, Lo/getPivotX;->a:Z

    .line 17
    iput p4, p0, Lo/getPivotX;->read:I

    .line 18
    iput-object p5, p0, Lo/getPivotX;->write:Lo/createPayloadsIfNeeded;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILo/createPayloadsIfNeeded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x4

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 18
    sget-object p5, Lo/createPayloadsIfNeeded;->write:Lo/createPayloadsIfNeeded;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 13
    invoke-direct/range {p1 .. p6}, Lo/getPivotX;-><init>(ZZZILo/createPayloadsIfNeeded;)V

    return-void
.end method

.method public static synthetic a(Lo/getPivotX;ZZZILo/createPayloadsIfNeeded;I)Lo/getPivotX;
    .locals 6

    .line 22
    iget-boolean v1, p0, Lo/getPivotX;->invoke:Z

    .line 24
    iget-boolean v3, p0, Lo/getPivotX;->a:Z

    .line 25
    iget v4, p0, Lo/getPivotX;->read:I

    .line 26
    iget-object v5, p0, Lo/getPivotX;->write:Lo/createPayloadsIfNeeded;

    .line 1027
    new-instance p0, Lo/getPivotX;

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lo/getPivotX;-><init>(ZZZILo/createPayloadsIfNeeded;)V

    return-object p0
.end method
