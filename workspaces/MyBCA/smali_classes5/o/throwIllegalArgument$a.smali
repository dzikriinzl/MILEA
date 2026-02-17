.class public final enum Lo/throwIllegalArgument$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/throwIllegalArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/throwIllegalArgument$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/throwIllegalArgument$a;

.field private static final synthetic a:[Lo/throwIllegalArgument$a;

.field public static final enum invoke:Lo/throwIllegalArgument$a;

.field public static final enum write:Lo/throwIllegalArgument$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lo/throwIllegalArgument$a;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/throwIllegalArgument$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/throwIllegalArgument$a;->RemoteActionCompatParcelizer:Lo/throwIllegalArgument$a;

    .line 34
    new-instance v1, Lo/throwIllegalArgument$a;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/throwIllegalArgument$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/throwIllegalArgument$a;->write:Lo/throwIllegalArgument$a;

    .line 35
    new-instance v2, Lo/throwIllegalArgument$a;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/throwIllegalArgument$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/throwIllegalArgument$a;->invoke:Lo/throwIllegalArgument$a;

    .line 32
    filled-new-array {v0, v1, v2}, [Lo/throwIllegalArgument$a;

    move-result-object v0

    sput-object v0, Lo/throwIllegalArgument$a;->a:[Lo/throwIllegalArgument$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/throwIllegalArgument$a;
    .locals 1

    .line 32
    const-class v0, Lo/throwIllegalArgument$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/throwIllegalArgument$a;

    return-object p0
.end method

.method public static values()[Lo/throwIllegalArgument$a;
    .locals 1

    .line 32
    sget-object v0, Lo/throwIllegalArgument$a;->a:[Lo/throwIllegalArgument$a;

    invoke-virtual {v0}, [Lo/throwIllegalArgument$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/throwIllegalArgument$a;

    return-object v0
.end method
