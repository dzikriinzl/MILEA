.class final enum Lo/getReferenceannotations$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferenceannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getReferenceannotations$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lo/getReferenceannotations$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/getReferenceannotations$write;

.field public static final enum a:Lo/getReferenceannotations$write;

.field public static final enum invoke:Lo/getReferenceannotations$write;

.field public static final enum read:Lo/getReferenceannotations$write;

.field public static final enum write:Lo/getReferenceannotations$write;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 66
    new-instance v0, Lo/getReferenceannotations$write;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getReferenceannotations$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getReferenceannotations$write;->read:Lo/getReferenceannotations$write;

    .line 70
    new-instance v1, Lo/getReferenceannotations$write;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getReferenceannotations$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getReferenceannotations$write;->invoke:Lo/getReferenceannotations$write;

    .line 74
    new-instance v2, Lo/getReferenceannotations$write;

    const-string v3, "PENDING_RELEASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getReferenceannotations$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getReferenceannotations$write;->a:Lo/getReferenceannotations$write;

    .line 78
    new-instance v3, Lo/getReferenceannotations$write;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getReferenceannotations$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getReferenceannotations$write;->write:Lo/getReferenceannotations$write;

    .line 82
    new-instance v4, Lo/getReferenceannotations$write;

    const-string v5, "RELEASED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getReferenceannotations$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getReferenceannotations$write;->RemoteActionCompatParcelizer:Lo/getReferenceannotations$write;

    .line 1062
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/getReferenceannotations$write;

    move-result-object v0

    .line 82
    sput-object v0, Lo/getReferenceannotations$write;->IconCompatParcelizer:[Lo/getReferenceannotations$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getReferenceannotations$write;
    .locals 1

    .line 62
    const-class v0, Lo/getReferenceannotations$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getReferenceannotations$write;

    return-object p0
.end method

.method public static values()[Lo/getReferenceannotations$write;
    .locals 1

    .line 62
    sget-object v0, Lo/getReferenceannotations$write;->IconCompatParcelizer:[Lo/getReferenceannotations$write;

    invoke-virtual {v0}, [Lo/getReferenceannotations$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getReferenceannotations$write;

    return-object v0
.end method
