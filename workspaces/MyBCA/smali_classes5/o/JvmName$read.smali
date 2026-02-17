.class final enum Lo/JvmName$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/JvmName$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/JvmName$read;

.field private static final synthetic a:[Lo/JvmName$read;

.field public static final enum read:Lo/JvmName$read;

.field public static final enum write:Lo/JvmName$read;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lo/JvmName$read;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/JvmName$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/JvmName$read;->read:Lo/JvmName$read;

    new-instance v1, Lo/JvmName$read;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/JvmName$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/JvmName$read;->write:Lo/JvmName$read;

    new-instance v2, Lo/JvmName$read;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/JvmName$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/JvmName$read;->RemoteActionCompatParcelizer:Lo/JvmName$read;

    .line 1111
    filled-new-array {v0, v1, v2}, [Lo/JvmName$read;

    move-result-object v0

    .line 112
    sput-object v0, Lo/JvmName$read;->a:[Lo/JvmName$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/JvmName$read;
    .locals 1

    .line 111
    const-class v0, Lo/JvmName$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/JvmName$read;

    return-object p0
.end method

.method public static values()[Lo/JvmName$read;
    .locals 1

    .line 111
    sget-object v0, Lo/JvmName$read;->a:[Lo/JvmName$read;

    invoke-virtual {v0}, [Lo/JvmName$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/JvmName$read;

    return-object v0
.end method
