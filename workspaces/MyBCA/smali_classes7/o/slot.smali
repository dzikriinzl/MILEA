.class public final enum Lo/slot;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/slot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/slot;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
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
.field private static final synthetic a:[Lo/slot;

.field public static final enum invoke:Lo/slot;

.field public static final enum read:Lo/slot;

.field public static final enum write:Lo/slot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 223
    new-instance v0, Lo/slot;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/slot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/slot;->invoke:Lo/slot;

    .line 228
    new-instance v1, Lo/slot;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/slot;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/slot;->read:Lo/slot;

    .line 233
    new-instance v2, Lo/slot;

    const-string v3, "Indefinite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/slot;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/slot;->write:Lo/slot;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/slot;

    move-result-object v0

    .line 233
    sput-object v0, Lo/slot;->a:[Lo/slot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/slot;
    .locals 1

    .line 65354
    const-class v0, Lo/slot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/slot;

    return-object p0
.end method

.method public static values()[Lo/slot;
    .locals 1

    .line 65353
    sget-object v0, Lo/slot;->a:[Lo/slot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/slot;

    return-object v0
.end method
