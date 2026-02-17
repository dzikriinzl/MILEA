.class public final enum Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

.field public static final enum a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

.field public static final enum invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

.field private static final synthetic read:[Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

.field public static final enum write:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 151
    new-instance v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    .line 154
    new-instance v1, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    .line 157
    new-instance v2, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    const-string v3, "READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->write:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    .line 160
    new-instance v3, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    const-string v4, "FIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    .line 1148
    filled-new-array {v0, v1, v2, v3}, [Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 160
    sput-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->read:[Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 148
    const-class v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 148
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->read:[Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method
