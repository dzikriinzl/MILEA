.class public final Lo/getMainLtannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getMainLtannotations;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZJ)V",
        "showAgain",
        "Z",
        "getShowAgain",
        "()Z",
        "lastLogin",
        "J",
        "getLastLogin",
        "()J"
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
.field public static final $stable:I


# instance fields
.field private final lastLogin:J

.field private final showAgain:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/getMainLtannotations;->showAgain:Z

    .line 5
    iput-wide p2, p0, Lo/getMainLtannotations;->lastLogin:J

    return-void
.end method


# virtual methods
.method public final getLastLogin()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lo/getMainLtannotations;->lastLogin:J

    return-wide v0
.end method

.method public final getShowAgain()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lo/getMainLtannotations;->showAgain:Z

    return v0
.end method
