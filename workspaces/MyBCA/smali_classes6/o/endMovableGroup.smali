.class public final enum Lo/endMovableGroup;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/endMovableGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum invoke:Lo/endMovableGroup;

.field private static final synthetic read:[Lo/endMovableGroup;

.field public static final enum write:Lo/endMovableGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lo/endMovableGroup;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/endMovableGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/endMovableGroup;->invoke:Lo/endMovableGroup;

    .line 39
    new-instance v1, Lo/endMovableGroup;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/endMovableGroup;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/endMovableGroup;->write:Lo/endMovableGroup;

    .line 1024
    filled-new-array {v0, v1}, [Lo/endMovableGroup;

    move-result-object v0

    .line 39
    sput-object v0, Lo/endMovableGroup;->read:[Lo/endMovableGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/endMovableGroup;
    .locals 1

    .line 24
    const-class v0, Lo/endMovableGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/endMovableGroup;

    return-object p0
.end method

.method public static values()[Lo/endMovableGroup;
    .locals 1

    .line 24
    sget-object v0, Lo/endMovableGroup;->read:[Lo/endMovableGroup;

    invoke-virtual {v0}, [Lo/endMovableGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/endMovableGroup;

    return-object v0
.end method
