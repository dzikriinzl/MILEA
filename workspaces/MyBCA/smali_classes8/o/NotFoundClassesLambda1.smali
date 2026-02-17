.class public final enum Lo/NotFoundClassesLambda1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/NotFoundClassesLambda1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

.field private static final synthetic a:[Lo/NotFoundClassesLambda1;

.field public static final enum invoke:Lo/NotFoundClassesLambda1;

.field public static final enum read:Lo/NotFoundClassesLambda1;

.field private static final enum write:Lo/NotFoundClassesLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/NotFoundClassesLambda1;

    const-string v1, "ALL_CHECKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/NotFoundClassesLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/NotFoundClassesLambda1;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    .line 2
    new-instance v1, Lo/NotFoundClassesLambda1;

    const-string v2, "SKIP_COMPLIANCE_CHECK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/NotFoundClassesLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/NotFoundClassesLambda1;->invoke:Lo/NotFoundClassesLambda1;

    .line 3
    new-instance v2, Lo/NotFoundClassesLambda1;

    const-string v3, "SKIP_SECURITY_CHECK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/NotFoundClassesLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/NotFoundClassesLambda1;->write:Lo/NotFoundClassesLambda1;

    .line 4
    new-instance v3, Lo/NotFoundClassesLambda1;

    const-string v4, "NO_CHECKS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/NotFoundClassesLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/NotFoundClassesLambda1;->read:Lo/NotFoundClassesLambda1;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lo/NotFoundClassesLambda1;

    move-result-object v0

    .line 6
    sput-object v0, Lo/NotFoundClassesLambda1;->a:[Lo/NotFoundClassesLambda1;

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

.method public static values()[Lo/NotFoundClassesLambda1;
    .locals 1

    .line 8
    sget-object v0, Lo/NotFoundClassesLambda1;->a:[Lo/NotFoundClassesLambda1;

    invoke-virtual {v0}, [Lo/NotFoundClassesLambda1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NotFoundClassesLambda1;

    return-object v0
.end method
