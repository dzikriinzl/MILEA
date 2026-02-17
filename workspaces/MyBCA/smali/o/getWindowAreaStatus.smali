.class public final enum Lo/getWindowAreaStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getWindowAreaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic invoke:[Lo/getWindowAreaStatus;

.field public static final enum write:Lo/getWindowAreaStatus;


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/getWindowAreaStatus;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "MergePathsApi19"

    invoke-direct {v0, v3, v1, v2}, Lo/getWindowAreaStatus;-><init>(Ljava/lang/String;II)V

    .line 1005
    sput-object v0, Lo/getWindowAreaStatus;->write:Lo/getWindowAreaStatus;

    filled-new-array {v0}, [Lo/getWindowAreaStatus;

    move-result-object v0

    .line 11
    sput-object v0, Lo/getWindowAreaStatus;->invoke:[Lo/getWindowAreaStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x13

    .line 16
    iput p1, p0, Lo/getWindowAreaStatus;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getWindowAreaStatus;
    .locals 1

    .line 5
    const-class v0, Lo/getWindowAreaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getWindowAreaStatus;

    return-object p0
.end method

.method public static values()[Lo/getWindowAreaStatus;
    .locals 1

    .line 5
    sget-object v0, Lo/getWindowAreaStatus;->invoke:[Lo/getWindowAreaStatus;

    invoke-virtual {v0}, [Lo/getWindowAreaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getWindowAreaStatus;

    return-object v0
.end method
