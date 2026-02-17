.class final enum Lo/findKeyIndex$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findKeyIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/findKeyIndex$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/findKeyIndex$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/findKeyIndex$invoke;

.field public static final enum a:Lo/findKeyIndex$invoke;

.field public static final enum invoke:Lo/findKeyIndex$invoke;

.field public static final enum read:Lo/findKeyIndex$invoke;

.field public static final enum write:Lo/findKeyIndex$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 573
    new-instance v0, Lo/findKeyIndex$invoke;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/findKeyIndex$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/findKeyIndex$invoke;->RemoteActionCompatParcelizer:Lo/findKeyIndex$invoke;

    .line 576
    new-instance v1, Lo/findKeyIndex$invoke;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/findKeyIndex$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/findKeyIndex$invoke;->invoke:Lo/findKeyIndex$invoke;

    .line 579
    new-instance v2, Lo/findKeyIndex$invoke;

    const-string v3, "INITIALIZING_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/findKeyIndex$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/findKeyIndex$invoke;->write:Lo/findKeyIndex$invoke;

    .line 582
    new-instance v3, Lo/findKeyIndex$invoke;

    const-string v4, "INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/findKeyIndex$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/findKeyIndex$invoke;->a:Lo/findKeyIndex$invoke;

    .line 589
    new-instance v4, Lo/findKeyIndex$invoke;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/findKeyIndex$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/findKeyIndex$invoke;->read:Lo/findKeyIndex$invoke;

    .line 1571
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/findKeyIndex$invoke;

    move-result-object v0

    .line 589
    sput-object v0, Lo/findKeyIndex$invoke;->AudioAttributesCompatParcelizer:[Lo/findKeyIndex$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/findKeyIndex$invoke;
    .locals 1

    .line 571
    const-class v0, Lo/findKeyIndex$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/findKeyIndex$invoke;

    return-object p0
.end method

.method public static values()[Lo/findKeyIndex$invoke;
    .locals 1

    .line 571
    sget-object v0, Lo/findKeyIndex$invoke;->AudioAttributesCompatParcelizer:[Lo/findKeyIndex$invoke;

    invoke-virtual {v0}, [Lo/findKeyIndex$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findKeyIndex$invoke;

    return-object v0
.end method
