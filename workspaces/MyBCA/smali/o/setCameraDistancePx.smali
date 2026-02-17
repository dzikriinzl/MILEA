.class public final enum Lo/setCameraDistancePx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setCameraDistancePx;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/setCameraDistancePx;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "read",
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
.field public static final enum a:Lo/setCameraDistancePx;

.field private static final synthetic invoke:[Lo/setCameraDistancePx;

.field public static final enum read:Lo/setCameraDistancePx;

.field public static final enum write:Lo/setCameraDistancePx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lo/setCameraDistancePx;

    const-string v1, "CATEGORY_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setCameraDistancePx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setCameraDistancePx;->a:Lo/setCameraDistancePx;

    .line 21
    new-instance v1, Lo/setCameraDistancePx;

    const-string v2, "PLACEHOLDER_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setCameraDistancePx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setCameraDistancePx;->read:Lo/setCameraDistancePx;

    .line 22
    new-instance v2, Lo/setCameraDistancePx;

    const-string v3, "EMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setCameraDistancePx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setCameraDistancePx;->write:Lo/setCameraDistancePx;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/setCameraDistancePx;

    move-result-object v0

    .line 22
    sput-object v0, Lo/setCameraDistancePx;->invoke:[Lo/setCameraDistancePx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setCameraDistancePx;
    .locals 1

    .line 65354
    const-class v0, Lo/setCameraDistancePx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setCameraDistancePx;

    return-object p0
.end method

.method public static values()[Lo/setCameraDistancePx;
    .locals 1

    .line 65353
    sget-object v0, Lo/setCameraDistancePx;->invoke:[Lo/setCameraDistancePx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setCameraDistancePx;

    return-object v0
.end method
