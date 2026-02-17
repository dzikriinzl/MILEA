.class public final enum Lo/recordDerivedStateValue;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/recordDerivedStateValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/recordDerivedStateValue;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "a",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

.field public static final enum a:Lo/recordDerivedStateValue;

.field private static final synthetic read:[Lo/recordDerivedStateValue;

.field public static final enum write:Lo/recordDerivedStateValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1110
    new-instance v0, Lo/recordDerivedStateValue;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/recordDerivedStateValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/recordDerivedStateValue;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    new-instance v1, Lo/recordDerivedStateValue;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/recordDerivedStateValue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/recordDerivedStateValue;->a:Lo/recordDerivedStateValue;

    new-instance v2, Lo/recordDerivedStateValue;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/recordDerivedStateValue;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/recordDerivedStateValue;->write:Lo/recordDerivedStateValue;

    .line 2000
    filled-new-array {v0, v1, v2}, [Lo/recordDerivedStateValue;

    move-result-object v0

    .line 1110
    sput-object v0, Lo/recordDerivedStateValue;->read:[Lo/recordDerivedStateValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/recordDerivedStateValue;
    .locals 1

    .line 65354
    const-class v0, Lo/recordDerivedStateValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/recordDerivedStateValue;

    return-object p0
.end method

.method public static values()[Lo/recordDerivedStateValue;
    .locals 1

    .line 65353
    sget-object v0, Lo/recordDerivedStateValue;->read:[Lo/recordDerivedStateValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/recordDerivedStateValue;

    return-object v0
.end method
