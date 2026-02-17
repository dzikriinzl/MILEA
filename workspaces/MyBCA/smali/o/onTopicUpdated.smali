.class public final enum Lo/onTopicUpdated;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onTopicUpdated;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onTopicUpdated;

.field public static final enum invoke:Lo/onTopicUpdated;

.field private static final synthetic write:[Lo/onTopicUpdated;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/onTopicUpdated;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onTopicUpdated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicUpdated;->invoke:Lo/onTopicUpdated;

    .line 5
    new-instance v1, Lo/onTopicUpdated;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onTopicUpdated;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onTopicUpdated;->RemoteActionCompatParcelizer:Lo/onTopicUpdated;

    .line 1003
    filled-new-array {v0, v1}, [Lo/onTopicUpdated;

    move-result-object v0

    .line 5
    sput-object v0, Lo/onTopicUpdated;->write:[Lo/onTopicUpdated;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onTopicUpdated;
    .locals 1

    .line 3
    const-class v0, Lo/onTopicUpdated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onTopicUpdated;

    return-object p0
.end method

.method public static values()[Lo/onTopicUpdated;
    .locals 1

    .line 3
    sget-object v0, Lo/onTopicUpdated;->write:[Lo/onTopicUpdated;

    invoke-virtual {v0}, [Lo/onTopicUpdated;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onTopicUpdated;

    return-object v0
.end method
