.class public final enum Lo/onCleared;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onCleared;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/onCleared;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onCleared;

.field public static final enum read:Lo/onCleared;

.field private static final synthetic write:[Lo/onCleared;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lo/onCleared;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onCleared;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onCleared;->read:Lo/onCleared;

    .line 32
    new-instance v1, Lo/onCleared;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onCleared;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onCleared;->RemoteActionCompatParcelizer:Lo/onCleared;

    .line 1000
    filled-new-array {v0, v1}, [Lo/onCleared;

    move-result-object v0

    .line 32
    sput-object v0, Lo/onCleared;->write:[Lo/onCleared;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onCleared;
    .locals 1

    .line 65354
    const-class v0, Lo/onCleared;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onCleared;

    return-object p0
.end method

.method public static values()[Lo/onCleared;
    .locals 1

    .line 65353
    sget-object v0, Lo/onCleared;->write:[Lo/onCleared;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onCleared;

    return-object v0
.end method
