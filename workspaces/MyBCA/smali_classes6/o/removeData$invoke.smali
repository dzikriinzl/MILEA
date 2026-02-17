.class public final enum Lo/removeData$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/removeData$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/removeData$invoke;

.field public static final enum a:Lo/removeData$invoke;

.field public static final enum read:Lo/removeData$invoke;

.field private static final synthetic write:[Lo/removeData$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lo/removeData$invoke;

    const-string v1, "ACTIVE_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/removeData$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/removeData$invoke;->read:Lo/removeData$invoke;

    .line 54
    new-instance v1, Lo/removeData$invoke;

    const-string v2, "ACTIVE_NON_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/removeData$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/removeData$invoke;->a:Lo/removeData$invoke;

    .line 56
    new-instance v2, Lo/removeData$invoke;

    const-string v3, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/removeData$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    .line 1049
    filled-new-array {v0, v1, v2}, [Lo/removeData$invoke;

    move-result-object v0

    .line 56
    sput-object v0, Lo/removeData$invoke;->write:[Lo/removeData$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/removeData$invoke;
    .locals 1

    .line 49
    const-class v0, Lo/removeData$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/removeData$invoke;

    return-object p0
.end method

.method public static values()[Lo/removeData$invoke;
    .locals 1

    .line 49
    sget-object v0, Lo/removeData$invoke;->write:[Lo/removeData$invoke;

    invoke-virtual {v0}, [Lo/removeData$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/removeData$invoke;

    return-object v0
.end method
