.class public final enum Lo/onActivityPreCreated;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onActivityPreCreated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/onActivityPreCreated;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "write"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/onActivityPreCreated;

.field private static final synthetic invoke:[Lo/onActivityPreCreated;

.field public static final enum write:Lo/onActivityPreCreated;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lo/onActivityPreCreated;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onActivityPreCreated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onActivityPreCreated;->RemoteActionCompatParcelizer:Lo/onActivityPreCreated;

    .line 32
    new-instance v1, Lo/onActivityPreCreated;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onActivityPreCreated;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onActivityPreCreated;->write:Lo/onActivityPreCreated;

    .line 1000
    filled-new-array {v0, v1}, [Lo/onActivityPreCreated;

    move-result-object v0

    .line 32
    sput-object v0, Lo/onActivityPreCreated;->invoke:[Lo/onActivityPreCreated;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onActivityPreCreated;
    .locals 1

    .line 65354
    const-class v0, Lo/onActivityPreCreated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onActivityPreCreated;

    return-object p0
.end method

.method public static values()[Lo/onActivityPreCreated;
    .locals 1

    .line 65353
    sget-object v0, Lo/onActivityPreCreated;->invoke:[Lo/onActivityPreCreated;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onActivityPreCreated;

    return-object v0
.end method
