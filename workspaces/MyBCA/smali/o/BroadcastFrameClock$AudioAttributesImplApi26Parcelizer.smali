.class public final enum Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

.field public static final enum a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

.field public static final enum invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

.field public static final enum read:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

.field public static final enum write:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 107
    new-instance v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    .line 110
    new-instance v1, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->write:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    .line 113
    new-instance v2, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->read:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    .line 116
    new-instance v3, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    .line 119
    new-instance v4, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    .line 1104
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 119
    sput-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 104
    const-class v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 104
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:[Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method
