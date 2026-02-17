.class public final enum Lo/BroadcastFrameClock$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$a;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$a;

.field public static final enum a:Lo/BroadcastFrameClock$a;

.field public static final enum invoke:Lo/BroadcastFrameClock$a;

.field public static final enum read:Lo/BroadcastFrameClock$a;

.field public static final enum write:Lo/BroadcastFrameClock$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 124
    new-instance v0, Lo/BroadcastFrameClock$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

    .line 125
    new-instance v1, Lo/BroadcastFrameClock$a;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$a;->a:Lo/BroadcastFrameClock$a;

    .line 126
    new-instance v2, Lo/BroadcastFrameClock$a;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$a;->write:Lo/BroadcastFrameClock$a;

    .line 127
    new-instance v3, Lo/BroadcastFrameClock$a;

    const-string v4, "ON_AUTO_FLASH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$a;->read:Lo/BroadcastFrameClock$a;

    .line 128
    new-instance v4, Lo/BroadcastFrameClock$a;

    const-string v5, "ON_ALWAYS_FLASH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/BroadcastFrameClock$a;->invoke:Lo/BroadcastFrameClock$a;

    .line 129
    new-instance v5, Lo/BroadcastFrameClock$a;

    const-string v6, "ON_AUTO_FLASH_REDEYE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/BroadcastFrameClock$a;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$a;

    .line 130
    new-instance v6, Lo/BroadcastFrameClock$a;

    const-string v7, "ON_EXTERNAL_FLASH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/BroadcastFrameClock$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/BroadcastFrameClock$a;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$a;

    .line 1123
    filled-new-array/range {v0 .. v6}, [Lo/BroadcastFrameClock$a;

    move-result-object v0

    .line 130
    sput-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$a;
    .locals 1

    .line 123
    const-class v0, Lo/BroadcastFrameClock$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$a;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$a;
    .locals 1

    .line 123
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$a;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$a;

    return-object v0
.end method
