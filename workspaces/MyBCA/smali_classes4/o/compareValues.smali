.class public final enum Lo/compareValues;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/compareValues;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lo/compareValues;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum invoke:Lo/compareValues;

.field private static final synthetic read:[Lo/compareValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lo/compareValues;

    const-string v1, "APP_MON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/compareValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/compareValues;->a:Lo/compareValues;

    .line 10
    new-instance v1, Lo/compareValues;

    const-string v2, "SAAS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/compareValues;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/compareValues;->invoke:Lo/compareValues;

    .line 1006
    filled-new-array {v0, v1}, [Lo/compareValues;

    move-result-object v0

    .line 10
    sput-object v0, Lo/compareValues;->read:[Lo/compareValues;

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

.method public static valueOf(Ljava/lang/String;)Lo/compareValues;
    .locals 1

    .line 6
    const-class v0, Lo/compareValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/compareValues;

    return-object p0
.end method

.method public static values()[Lo/compareValues;
    .locals 1

    .line 6
    sget-object v0, Lo/compareValues;->read:[Lo/compareValues;

    invoke-virtual {v0}, [Lo/compareValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/compareValues;

    return-object v0
.end method
