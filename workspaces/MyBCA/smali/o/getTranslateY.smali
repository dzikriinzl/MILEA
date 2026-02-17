.class public final enum Lo/getTranslateY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getTranslateY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/getTranslateY;

.field public static final enum invoke:Lo/getTranslateY;

.field private static final synthetic read:[Lo/getTranslateY;

.field public static final enum write:Lo/getTranslateY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lo/getTranslateY;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getTranslateY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getTranslateY;->invoke:Lo/getTranslateY;

    .line 49
    new-instance v1, Lo/getTranslateY;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getTranslateY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getTranslateY;->a:Lo/getTranslateY;

    .line 53
    new-instance v2, Lo/getTranslateY;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getTranslateY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getTranslateY;->write:Lo/getTranslateY;

    .line 1038
    filled-new-array {v0, v1, v2}, [Lo/getTranslateY;

    move-result-object v0

    .line 53
    sput-object v0, Lo/getTranslateY;->read:[Lo/getTranslateY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getTranslateY;
    .locals 1

    .line 38
    const-class v0, Lo/getTranslateY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getTranslateY;

    return-object p0
.end method

.method public static values()[Lo/getTranslateY;
    .locals 1

    .line 38
    sget-object v0, Lo/getTranslateY;->read:[Lo/getTranslateY;

    invoke-virtual {v0}, [Lo/getTranslateY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getTranslateY;

    return-object v0
.end method
