.class public final enum Lo/getNodesHpuvwBQ$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNodesHpuvwBQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getNodesHpuvwBQ$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/getNodesHpuvwBQ$invoke;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "read"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ$invoke;

.field public static final enum read:Lo/getNodesHpuvwBQ$invoke;

.field private static final synthetic write:[Lo/getNodesHpuvwBQ$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lo/getNodesHpuvwBQ$invoke;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getNodesHpuvwBQ$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getNodesHpuvwBQ$invoke;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ$invoke;

    .line 45
    new-instance v1, Lo/getNodesHpuvwBQ$invoke;

    const-string v2, "Clockwise"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getNodesHpuvwBQ$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getNodesHpuvwBQ$invoke;->read:Lo/getNodesHpuvwBQ$invoke;

    .line 1000
    filled-new-array {v0, v1}, [Lo/getNodesHpuvwBQ$invoke;

    move-result-object v0

    .line 45
    sput-object v0, Lo/getNodesHpuvwBQ$invoke;->write:[Lo/getNodesHpuvwBQ$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getNodesHpuvwBQ$invoke;
    .locals 1

    .line 65354
    const-class v0, Lo/getNodesHpuvwBQ$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getNodesHpuvwBQ$invoke;

    return-object p0
.end method

.method public static values()[Lo/getNodesHpuvwBQ$invoke;
    .locals 1

    .line 65353
    sget-object v0, Lo/getNodesHpuvwBQ$invoke;->write:[Lo/getNodesHpuvwBQ$invoke;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getNodesHpuvwBQ$invoke;

    return-object v0
.end method
