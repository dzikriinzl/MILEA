.class public final enum Lo/onTopicDeletedRemotely$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTopicDeletedRemotely;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onTopicDeletedRemotely$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/onTopicDeletedRemotely$read;

.field public static final enum a:Lo/onTopicDeletedRemotely$read;

.field public static final enum invoke:Lo/onTopicDeletedRemotely$read;

.field public static final enum read:Lo/onTopicDeletedRemotely$read;

.field public static final enum write:Lo/onTopicDeletedRemotely$read;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lo/onTopicDeletedRemotely$read;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onTopicDeletedRemotely$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicDeletedRemotely$read;->a:Lo/onTopicDeletedRemotely$read;

    .line 9
    new-instance v1, Lo/onTopicDeletedRemotely$read;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onTopicDeletedRemotely$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onTopicDeletedRemotely$read;->invoke:Lo/onTopicDeletedRemotely$read;

    .line 10
    new-instance v2, Lo/onTopicDeletedRemotely$read;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onTopicDeletedRemotely$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onTopicDeletedRemotely$read;->write:Lo/onTopicDeletedRemotely$read;

    .line 11
    new-instance v3, Lo/onTopicDeletedRemotely$read;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/onTopicDeletedRemotely$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onTopicDeletedRemotely$read;->read:Lo/onTopicDeletedRemotely$read;

    .line 1007
    filled-new-array {v0, v1, v2, v3}, [Lo/onTopicDeletedRemotely$read;

    move-result-object v0

    .line 11
    sput-object v0, Lo/onTopicDeletedRemotely$read;->RemoteActionCompatParcelizer:[Lo/onTopicDeletedRemotely$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onTopicDeletedRemotely$read;
    .locals 1

    .line 7
    const-class v0, Lo/onTopicDeletedRemotely$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onTopicDeletedRemotely$read;

    return-object p0
.end method

.method public static values()[Lo/onTopicDeletedRemotely$read;
    .locals 1

    .line 7
    sget-object v0, Lo/onTopicDeletedRemotely$read;->RemoteActionCompatParcelizer:[Lo/onTopicDeletedRemotely$read;

    invoke-virtual {v0}, [Lo/onTopicDeletedRemotely$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onTopicDeletedRemotely$read;

    return-object v0
.end method
