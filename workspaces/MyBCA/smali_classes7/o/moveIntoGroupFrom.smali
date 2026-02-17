.class final enum Lo/moveIntoGroupFrom;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/moveIntoGroupFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/moveIntoGroupFrom;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "invoke",
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
.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/moveIntoGroupFrom;

.field public static final enum RemoteActionCompatParcelizer:Lo/moveIntoGroupFrom;

.field public static final enum a:Lo/moveIntoGroupFrom;

.field public static final enum invoke:Lo/moveIntoGroupFrom;

.field public static final enum read:Lo/moveIntoGroupFrom;

.field public static final enum write:Lo/moveIntoGroupFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 581
    new-instance v0, Lo/moveIntoGroupFrom;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/moveIntoGroupFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/moveIntoGroupFrom;->RemoteActionCompatParcelizer:Lo/moveIntoGroupFrom;

    new-instance v1, Lo/moveIntoGroupFrom;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/moveIntoGroupFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/moveIntoGroupFrom;->invoke:Lo/moveIntoGroupFrom;

    new-instance v2, Lo/moveIntoGroupFrom;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/moveIntoGroupFrom;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/moveIntoGroupFrom;->a:Lo/moveIntoGroupFrom;

    new-instance v3, Lo/moveIntoGroupFrom;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/moveIntoGroupFrom;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/moveIntoGroupFrom;->read:Lo/moveIntoGroupFrom;

    new-instance v4, Lo/moveIntoGroupFrom;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/moveIntoGroupFrom;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/moveIntoGroupFrom;->write:Lo/moveIntoGroupFrom;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/moveIntoGroupFrom;

    move-result-object v0

    .line 581
    sput-object v0, Lo/moveIntoGroupFrom;->AudioAttributesImplBaseParcelizer:[Lo/moveIntoGroupFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/moveIntoGroupFrom;
    .locals 1

    .line 65354
    const-class v0, Lo/moveIntoGroupFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/moveIntoGroupFrom;

    return-object p0
.end method

.method public static values()[Lo/moveIntoGroupFrom;
    .locals 1

    .line 65353
    sget-object v0, Lo/moveIntoGroupFrom;->AudioAttributesImplBaseParcelizer:[Lo/moveIntoGroupFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/moveIntoGroupFrom;

    return-object v0
.end method
