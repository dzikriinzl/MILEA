.class final enum Lo/withIndexGBYM_sE$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndexGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/withIndexGBYM_sE$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/withIndexGBYM_sE$invoke;

.field public static final enum a:Lo/withIndexGBYM_sE$invoke;

.field public static final enum invoke:Lo/withIndexGBYM_sE$invoke;

.field public static final enum read:Lo/withIndexGBYM_sE$invoke;

.field public static final enum write:Lo/withIndexGBYM_sE$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 724
    new-instance v0, Lo/withIndexGBYM_sE$invoke;

    const-string v1, "NO_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/withIndexGBYM_sE$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/withIndexGBYM_sE$invoke;->invoke:Lo/withIndexGBYM_sE$invoke;

    .line 728
    new-instance v1, Lo/withIndexGBYM_sE$invoke;

    const-string v2, "DATA_NOT_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/withIndexGBYM_sE$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/withIndexGBYM_sE$invoke;->a:Lo/withIndexGBYM_sE$invoke;

    .line 732
    new-instance v2, Lo/withIndexGBYM_sE$invoke;

    const-string v3, "MORE_DATA_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/withIndexGBYM_sE$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/withIndexGBYM_sE$invoke;->write:Lo/withIndexGBYM_sE$invoke;

    .line 736
    new-instance v3, Lo/withIndexGBYM_sE$invoke;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/withIndexGBYM_sE$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/withIndexGBYM_sE$invoke;->read:Lo/withIndexGBYM_sE$invoke;

    .line 1720
    filled-new-array {v0, v1, v2, v3}, [Lo/withIndexGBYM_sE$invoke;

    move-result-object v0

    .line 736
    sput-object v0, Lo/withIndexGBYM_sE$invoke;->RemoteActionCompatParcelizer:[Lo/withIndexGBYM_sE$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/withIndexGBYM_sE$invoke;
    .locals 1

    .line 720
    const-class v0, Lo/withIndexGBYM_sE$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/withIndexGBYM_sE$invoke;

    return-object p0
.end method

.method public static values()[Lo/withIndexGBYM_sE$invoke;
    .locals 1

    .line 720
    sget-object v0, Lo/withIndexGBYM_sE$invoke;->RemoteActionCompatParcelizer:[Lo/withIndexGBYM_sE$invoke;

    invoke-virtual {v0}, [Lo/withIndexGBYM_sE$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/withIndexGBYM_sE$invoke;

    return-object v0
.end method
