.class public final enum Lo/nullsLast;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nullsLast;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/nullsLast;

.field private static final synthetic a:[Lo/nullsLast;

.field public static final enum invoke:Lo/nullsLast;

.field public static final enum write:Lo/nullsLast;


# instance fields
.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lo/nullsLast;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/nullsLast;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    .line 26
    new-instance v1, Lo/nullsLast;

    const-string v2, "PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/nullsLast;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/nullsLast;->write:Lo/nullsLast;

    .line 34
    new-instance v2, Lo/nullsLast;

    const-string v3, "USER_BEHAVIOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/nullsLast;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/nullsLast;->invoke:Lo/nullsLast;

    .line 1014
    filled-new-array {v0, v1, v2}, [Lo/nullsLast;

    move-result-object v0

    .line 34
    sput-object v0, Lo/nullsLast;->a:[Lo/nullsLast;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lo/nullsLast;->read:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nullsLast;
    .locals 1

    .line 14
    const-class v0, Lo/nullsLast;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nullsLast;

    return-object p0
.end method

.method public static values()[Lo/nullsLast;
    .locals 1

    .line 14
    sget-object v0, Lo/nullsLast;->a:[Lo/nullsLast;

    invoke-virtual {v0}, [Lo/nullsLast;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nullsLast;

    return-object v0
.end method
