.class final enum Lo/findInvisibleMember;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum invoke:Lo/findInvisibleMember;

.field private static final synthetic write:[Lo/findInvisibleMember;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/findInvisibleMember;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/findInvisibleMember;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/findInvisibleMember;->invoke:Lo/findInvisibleMember;

    filled-new-array {v0}, [Lo/findInvisibleMember;

    move-result-object v0

    sput-object v0, Lo/findInvisibleMember;->write:[Lo/findInvisibleMember;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/findInvisibleMember;
    .locals 1

    .line 1
    sget-object v0, Lo/findInvisibleMember;->write:[Lo/findInvisibleMember;

    invoke-virtual {v0}, [Lo/findInvisibleMember;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findInvisibleMember;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
