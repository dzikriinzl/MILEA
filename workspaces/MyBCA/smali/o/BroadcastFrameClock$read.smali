.class public final enum Lo/BroadcastFrameClock$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/BroadcastFrameClock$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$read;

.field public static final enum a:Lo/BroadcastFrameClock$read;

.field public static final enum invoke:Lo/BroadcastFrameClock$read;

.field public static final enum read:Lo/BroadcastFrameClock$read;

.field public static final enum write:Lo/BroadcastFrameClock$read;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 82
    new-instance v0, Lo/BroadcastFrameClock$read;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    .line 85
    new-instance v1, Lo/BroadcastFrameClock$read;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$read;->invoke:Lo/BroadcastFrameClock$read;

    .line 88
    new-instance v2, Lo/BroadcastFrameClock$read;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$read;->write:Lo/BroadcastFrameClock$read;

    .line 94
    new-instance v3, Lo/BroadcastFrameClock$read;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$read;->read:Lo/BroadcastFrameClock$read;

    .line 97
    new-instance v4, Lo/BroadcastFrameClock$read;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/BroadcastFrameClock$read;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/BroadcastFrameClock$read;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$read;

    .line 100
    new-instance v5, Lo/BroadcastFrameClock$read;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/BroadcastFrameClock$read;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/BroadcastFrameClock$read;->a:Lo/BroadcastFrameClock$read;

    .line 1079
    filled-new-array/range {v0 .. v5}, [Lo/BroadcastFrameClock$read;

    move-result-object v0

    .line 100
    sput-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesImplBaseParcelizer:[Lo/BroadcastFrameClock$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$read;
    .locals 1

    .line 79
    const-class v0, Lo/BroadcastFrameClock$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$read;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$read;
    .locals 1

    .line 79
    sget-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesImplBaseParcelizer:[Lo/BroadcastFrameClock$read;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$read;

    return-object v0
.end method
