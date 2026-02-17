.class public final enum Lo/equivalent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/equivalent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/equivalent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "read",
        "a"
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
.field public static final enum a:Lo/equivalent;

.field private static final synthetic invoke:[Lo/equivalent;

.field public static final enum read:Lo/equivalent;

.field public static final enum write:Lo/equivalent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lo/equivalent;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/equivalent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/equivalent;->write:Lo/equivalent;

    .line 46
    new-instance v1, Lo/equivalent;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/equivalent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/equivalent;->read:Lo/equivalent;

    .line 53
    new-instance v2, Lo/equivalent;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/equivalent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/equivalent;->a:Lo/equivalent;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/equivalent;

    move-result-object v0

    .line 53
    sput-object v0, Lo/equivalent;->invoke:[Lo/equivalent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/equivalent;
    .locals 1

    .line 65354
    const-class v0, Lo/equivalent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/equivalent;

    return-object p0
.end method

.method public static values()[Lo/equivalent;
    .locals 1

    .line 65353
    sget-object v0, Lo/equivalent;->invoke:[Lo/equivalent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/equivalent;

    return-object v0
.end method
