.class public final enum Lo/BroadcastFrameClock$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$write;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$write;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$write;

.field public static final enum a:Lo/BroadcastFrameClock$write;

.field public static final enum invoke:Lo/BroadcastFrameClock$write;

.field public static final enum read:Lo/BroadcastFrameClock$write;

.field public static final enum write:Lo/BroadcastFrameClock$write;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 57
    new-instance v0, Lo/BroadcastFrameClock$write;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$write;

    .line 60
    new-instance v1, Lo/BroadcastFrameClock$write;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$write;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$write;

    .line 63
    new-instance v2, Lo/BroadcastFrameClock$write;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$write;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$write;

    .line 66
    new-instance v3, Lo/BroadcastFrameClock$write;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$write;->write:Lo/BroadcastFrameClock$write;

    .line 69
    new-instance v4, Lo/BroadcastFrameClock$write;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/BroadcastFrameClock$write;->a:Lo/BroadcastFrameClock$write;

    .line 72
    new-instance v5, Lo/BroadcastFrameClock$write;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/BroadcastFrameClock$write;->invoke:Lo/BroadcastFrameClock$write;

    .line 75
    new-instance v6, Lo/BroadcastFrameClock$write;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/BroadcastFrameClock$write;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/BroadcastFrameClock$write;->read:Lo/BroadcastFrameClock$write;

    .line 1054
    filled-new-array/range {v0 .. v6}, [Lo/BroadcastFrameClock$write;

    move-result-object v0

    .line 75
    sput-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$write;
    .locals 1

    .line 54
    const-class v0, Lo/BroadcastFrameClock$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$write;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$write;
    .locals 1

    .line 54
    sget-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$write;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$write;

    return-object v0
.end method
