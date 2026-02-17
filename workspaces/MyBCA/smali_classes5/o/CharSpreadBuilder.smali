.class public final enum Lo/CharSpreadBuilder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/CharSpreadBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/CharSpreadBuilder;

.field public static final enum a:Lo/CharSpreadBuilder;

.field private static final synthetic read:[Lo/CharSpreadBuilder;

.field public static final enum write:Lo/CharSpreadBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lo/CharSpreadBuilder;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CharSpreadBuilder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CharSpreadBuilder;->write:Lo/CharSpreadBuilder;

    .line 22
    new-instance v1, Lo/CharSpreadBuilder;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/CharSpreadBuilder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/CharSpreadBuilder;->RemoteActionCompatParcelizer:Lo/CharSpreadBuilder;

    .line 25
    new-instance v2, Lo/CharSpreadBuilder;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/CharSpreadBuilder;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/CharSpreadBuilder;->a:Lo/CharSpreadBuilder;

    .line 17
    filled-new-array {v0, v1, v2}, [Lo/CharSpreadBuilder;

    move-result-object v0

    sput-object v0, Lo/CharSpreadBuilder;->read:[Lo/CharSpreadBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/CharSpreadBuilder;
    .locals 1

    .line 17
    const-class v0, Lo/CharSpreadBuilder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/CharSpreadBuilder;

    return-object p0
.end method

.method public static values()[Lo/CharSpreadBuilder;
    .locals 1

    .line 17
    sget-object v0, Lo/CharSpreadBuilder;->read:[Lo/CharSpreadBuilder;

    invoke-virtual {v0}, [Lo/CharSpreadBuilder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CharSpreadBuilder;

    return-object v0
.end method
