.class public final enum Lo/accessorReturnsCheckReturnsBooleanlambda0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/OperatorNameConventions;


# static fields
.field private static final synthetic invoke:[Lo/accessorReturnsCheckReturnsBooleanlambda0;

.field public static final enum write:Lo/accessorReturnsCheckReturnsBooleanlambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lo/accessorReturnsCheckReturnsBooleanlambda0;

    const-string v1, "AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessorReturnsCheckReturnsBooleanlambda0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessorReturnsCheckReturnsBooleanlambda0;->write:Lo/accessorReturnsCheckReturnsBooleanlambda0;

    .line 89
    filled-new-array {v0}, [Lo/accessorReturnsCheckReturnsBooleanlambda0;

    move-result-object v0

    sput-object v0, Lo/accessorReturnsCheckReturnsBooleanlambda0;->invoke:[Lo/accessorReturnsCheckReturnsBooleanlambda0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessorReturnsCheckReturnsBooleanlambda0;
    .locals 1

    .line 89
    const-class v0, Lo/accessorReturnsCheckReturnsBooleanlambda0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessorReturnsCheckReturnsBooleanlambda0;

    return-object p0
.end method

.method public static values()[Lo/accessorReturnsCheckReturnsBooleanlambda0;
    .locals 1

    .line 89
    sget-object v0, Lo/accessorReturnsCheckReturnsBooleanlambda0;->invoke:[Lo/accessorReturnsCheckReturnsBooleanlambda0;

    invoke-virtual {v0}, [Lo/accessorReturnsCheckReturnsBooleanlambda0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessorReturnsCheckReturnsBooleanlambda0;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 2

    .line 155
    sget-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 156
    invoke-static {v0, v1, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lo/OperatorNameConventions;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method
