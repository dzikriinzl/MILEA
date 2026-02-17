.class public final enum Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    .line 35
    new-instance v1, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->a:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    .line 42
    new-instance v2, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    const-string v3, "ON_MANUAL_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->write:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    .line 50
    new-instance v3, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    const-string v4, "ON_CONTINUOUS_AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->invoke:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    .line 1029
    filled-new-array {v0, v1, v2, v3}, [Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 50
    sput-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
    .locals 1

    .line 29
    const-class v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
    .locals 1

    .line 29
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0
.end method
