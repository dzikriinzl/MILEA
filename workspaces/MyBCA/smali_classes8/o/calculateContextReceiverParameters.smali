.class final enum Lo/calculateContextReceiverParameters;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/calculateContextReceiverParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/calculateContextReceiverParameters;

.field public static final enum a:Lo/calculateContextReceiverParameters;

.field public static final enum invoke:Lo/calculateContextReceiverParameters;

.field private static final synthetic read:[Lo/calculateContextReceiverParameters;

.field public static final enum write:Lo/calculateContextReceiverParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/calculateContextReceiverParameters;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/calculateContextReceiverParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/calculateContextReceiverParameters;->write:Lo/calculateContextReceiverParameters;

    .line 2
    new-instance v1, Lo/calculateContextReceiverParameters;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo/calculateContextReceiverParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/calculateContextReceiverParameters;->invoke:Lo/calculateContextReceiverParameters;

    .line 3
    new-instance v3, Lo/calculateContextReceiverParameters;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lo/calculateContextReceiverParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/calculateContextReceiverParameters;->RemoteActionCompatParcelizer:Lo/calculateContextReceiverParameters;

    .line 4
    new-instance v4, Lo/calculateContextReceiverParameters;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lo/calculateContextReceiverParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/calculateContextReceiverParameters;->a:Lo/calculateContextReceiverParameters;

    .line 5
    filled-new-array {v0, v1, v3, v4}, [Lo/calculateContextReceiverParameters;

    move-result-object v0

    .line 6
    sput-object v0, Lo/calculateContextReceiverParameters;->read:[Lo/calculateContextReceiverParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/calculateContextReceiverParameters;
    .locals 1

    .line 9
    sget-object v0, Lo/calculateContextReceiverParameters;->read:[Lo/calculateContextReceiverParameters;

    invoke-virtual {v0}, [Lo/calculateContextReceiverParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/calculateContextReceiverParameters;

    return-object v0
.end method
