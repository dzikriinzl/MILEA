.class final enum Lo/startNode$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/startNode$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/startNode$a;

.field private static final synthetic a:[Lo/startNode$a;

.field public static final enum invoke:Lo/startNode$a;

.field public static final enum read:Lo/startNode$a;

.field public static final enum write:Lo/startNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 157
    new-instance v0, Lo/startNode$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/startNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/startNode$a;->read:Lo/startNode$a;

    .line 159
    new-instance v1, Lo/startNode$a;

    const-string v2, "QUEUING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/startNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/startNode$a;->invoke:Lo/startNode$a;

    .line 161
    new-instance v2, Lo/startNode$a;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/startNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/startNode$a;->write:Lo/startNode$a;

    .line 163
    new-instance v3, Lo/startNode$a;

    const-string v4, "RUNNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/startNode$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/startNode$a;->RemoteActionCompatParcelizer:Lo/startNode$a;

    .line 1155
    filled-new-array {v0, v1, v2, v3}, [Lo/startNode$a;

    move-result-object v0

    .line 163
    sput-object v0, Lo/startNode$a;->a:[Lo/startNode$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/startNode$a;
    .locals 1

    .line 155
    const-class v0, Lo/startNode$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/startNode$a;

    return-object p0
.end method

.method public static values()[Lo/startNode$a;
    .locals 1

    .line 155
    sget-object v0, Lo/startNode$a;->a:[Lo/startNode$a;

    invoke-virtual {v0}, [Lo/startNode$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/startNode$a;

    return-object v0
.end method
