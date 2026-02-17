.class public final enum Lo/listOfNonEmptyScopes;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/listOfNonEmptyScopes;

.field public static final enum invoke:Lo/listOfNonEmptyScopes;

.field public static final enum read:Lo/listOfNonEmptyScopes;

.field public static final enum write:Lo/listOfNonEmptyScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lo/listOfNonEmptyScopes;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/listOfNonEmptyScopes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    .line 103
    new-instance v1, Lo/listOfNonEmptyScopes;

    const-string v2, "SMART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/listOfNonEmptyScopes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    .line 114
    new-instance v2, Lo/listOfNonEmptyScopes;

    const-string v3, "LENIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/listOfNonEmptyScopes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    .line 77
    filled-new-array {v0, v1, v2}, [Lo/listOfNonEmptyScopes;

    move-result-object v0

    sput-object v0, Lo/listOfNonEmptyScopes;->RemoteActionCompatParcelizer:[Lo/listOfNonEmptyScopes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/listOfNonEmptyScopes;
    .locals 1

    .line 77
    const-class v0, Lo/listOfNonEmptyScopes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/listOfNonEmptyScopes;

    return-object p0
.end method

.method public static values()[Lo/listOfNonEmptyScopes;
    .locals 1

    .line 77
    sget-object v0, Lo/listOfNonEmptyScopes;->RemoteActionCompatParcelizer:[Lo/listOfNonEmptyScopes;

    invoke-virtual {v0}, [Lo/listOfNonEmptyScopes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/listOfNonEmptyScopes;

    return-object v0
.end method
