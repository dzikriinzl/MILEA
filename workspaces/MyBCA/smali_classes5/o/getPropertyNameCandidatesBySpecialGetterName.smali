.class final enum Lo/getPropertyNameCandidatesBySpecialGetterName;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getPropertyNameCandidatesBySpecialGetterName;

.field private static final synthetic write:[Lo/getPropertyNameCandidatesBySpecialGetterName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getPropertyNameCandidatesBySpecialGetterName;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getPropertyNameCandidatesBySpecialGetterName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getPropertyNameCandidatesBySpecialGetterName;->RemoteActionCompatParcelizer:Lo/getPropertyNameCandidatesBySpecialGetterName;

    filled-new-array {v0}, [Lo/getPropertyNameCandidatesBySpecialGetterName;

    move-result-object v0

    sput-object v0, Lo/getPropertyNameCandidatesBySpecialGetterName;->write:[Lo/getPropertyNameCandidatesBySpecialGetterName;

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

.method public static values()[Lo/getPropertyNameCandidatesBySpecialGetterName;
    .locals 1

    .line 1
    sget-object v0, Lo/getPropertyNameCandidatesBySpecialGetterName;->write:[Lo/getPropertyNameCandidatesBySpecialGetterName;

    invoke-virtual {v0}, [Lo/getPropertyNameCandidatesBySpecialGetterName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getPropertyNameCandidatesBySpecialGetterName;

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
