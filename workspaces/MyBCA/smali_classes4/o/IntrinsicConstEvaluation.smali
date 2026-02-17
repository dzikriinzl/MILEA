.class public final enum Lo/IntrinsicConstEvaluation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/IntrinsicConstEvaluation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/IntrinsicConstEvaluation;

.field private static final synthetic invoke:[Lo/IntrinsicConstEvaluation;

.field public static final enum read:Lo/IntrinsicConstEvaluation;

.field public static final enum write:Lo/IntrinsicConstEvaluation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lo/IntrinsicConstEvaluation;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IntrinsicConstEvaluation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/IntrinsicConstEvaluation;->read:Lo/IntrinsicConstEvaluation;

    .line 29
    new-instance v1, Lo/IntrinsicConstEvaluation;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/IntrinsicConstEvaluation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/IntrinsicConstEvaluation;->write:Lo/IntrinsicConstEvaluation;

    .line 37
    new-instance v2, Lo/IntrinsicConstEvaluation;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/IntrinsicConstEvaluation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/IntrinsicConstEvaluation;->RemoteActionCompatParcelizer:Lo/IntrinsicConstEvaluation;

    .line 17
    filled-new-array {v0, v1, v2}, [Lo/IntrinsicConstEvaluation;

    move-result-object v0

    sput-object v0, Lo/IntrinsicConstEvaluation;->invoke:[Lo/IntrinsicConstEvaluation;

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

.method public static invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/IntrinsicConstEvaluation;
    .locals 1

    .line 17
    const-class v0, Lo/IntrinsicConstEvaluation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/IntrinsicConstEvaluation;

    return-object p0
.end method

.method public static values()[Lo/IntrinsicConstEvaluation;
    .locals 1

    .line 17
    sget-object v0, Lo/IntrinsicConstEvaluation;->invoke:[Lo/IntrinsicConstEvaluation;

    invoke-virtual {v0}, [Lo/IntrinsicConstEvaluation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IntrinsicConstEvaluation;

    return-object v0
.end method
