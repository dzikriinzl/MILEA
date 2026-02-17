.class public final enum Lo/Function19;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/Function19;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/Function19;

.field public static final enum a:Lo/Function19;

.field private static final synthetic invoke:[Lo/Function19;

.field public static final enum read:Lo/Function19;

.field public static final enum write:Lo/Function19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lo/Function19;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Function19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Function19;->a:Lo/Function19;

    new-instance v1, Lo/Function19;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Function19;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Function19;->write:Lo/Function19;

    new-instance v2, Lo/Function19;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/Function19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/Function19;->RemoteActionCompatParcelizer:Lo/Function19;

    new-instance v3, Lo/Function19;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/Function19;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/Function19;->read:Lo/Function19;

    .line 1018
    filled-new-array {v0, v1, v2, v3}, [Lo/Function19;

    move-result-object v0

    .line 19
    sput-object v0, Lo/Function19;->invoke:[Lo/Function19;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Function19;
    .locals 1

    .line 18
    const-class v0, Lo/Function19;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/Function19;

    return-object p0
.end method

.method public static values()[Lo/Function19;
    .locals 1

    .line 18
    sget-object v0, Lo/Function19;->invoke:[Lo/Function19;

    invoke-virtual {v0}, [Lo/Function19;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Function19;

    return-object v0
.end method
