.class public final enum Lo/Function;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/Function;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/Function;

.field public static final enum invoke:Lo/Function;

.field public static final enum read:Lo/Function;

.field private static final synthetic write:[Lo/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/Function;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Function;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Function;->RemoteActionCompatParcelizer:Lo/Function;

    .line 13
    new-instance v1, Lo/Function;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Function;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Function;->invoke:Lo/Function;

    .line 14
    new-instance v2, Lo/Function;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/Function;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/Function;->read:Lo/Function;

    .line 1011
    filled-new-array {v0, v1, v2}, [Lo/Function;

    move-result-object v0

    .line 14
    sput-object v0, Lo/Function;->write:[Lo/Function;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Function;
    .locals 1

    .line 11
    const-class v0, Lo/Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/Function;

    return-object p0
.end method

.method public static values()[Lo/Function;
    .locals 1

    .line 11
    sget-object v0, Lo/Function;->write:[Lo/Function;

    invoke-virtual {v0}, [Lo/Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Function;

    return-object v0
.end method
