.class public final enum Lo/BroadcastFrameClock$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BroadcastFrameClock$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$invoke;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/BroadcastFrameClock$invoke;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$invoke;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$invoke;

.field public static final enum IconCompatParcelizer:Lo/BroadcastFrameClock$invoke;

.field private static final synthetic MediaBrowserCompatMediaItem:[Lo/BroadcastFrameClock$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$invoke;

.field public static final enum a:Lo/BroadcastFrameClock$invoke;

.field public static final enum invoke:Lo/BroadcastFrameClock$invoke;

.field public static final enum read:Lo/BroadcastFrameClock$invoke;

.field public static final enum write:Lo/BroadcastFrameClock$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 135
    new-instance v0, Lo/BroadcastFrameClock$invoke;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BroadcastFrameClock$invoke;->IconCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    .line 136
    new-instance v1, Lo/BroadcastFrameClock$invoke;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$invoke;

    .line 137
    new-instance v2, Lo/BroadcastFrameClock$invoke;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/BroadcastFrameClock$invoke;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    .line 138
    new-instance v3, Lo/BroadcastFrameClock$invoke;

    const-string v4, "INCANDESCENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/BroadcastFrameClock$invoke;->write:Lo/BroadcastFrameClock$invoke;

    .line 139
    new-instance v4, Lo/BroadcastFrameClock$invoke;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/BroadcastFrameClock$invoke;->invoke:Lo/BroadcastFrameClock$invoke;

    .line 140
    new-instance v5, Lo/BroadcastFrameClock$invoke;

    const-string v6, "WARM_FLUORESCENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$invoke;

    .line 141
    new-instance v6, Lo/BroadcastFrameClock$invoke;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/BroadcastFrameClock$invoke;->a:Lo/BroadcastFrameClock$invoke;

    .line 142
    new-instance v7, Lo/BroadcastFrameClock$invoke;

    const-string v8, "CLOUDY_DAYLIGHT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/BroadcastFrameClock$invoke;->read:Lo/BroadcastFrameClock$invoke;

    .line 143
    new-instance v8, Lo/BroadcastFrameClock$invoke;

    const-string v9, "TWILIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/BroadcastFrameClock$invoke;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    .line 144
    new-instance v9, Lo/BroadcastFrameClock$invoke;

    const-string v10, "SHADE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/BroadcastFrameClock$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplApi21Parcelizer:Lo/BroadcastFrameClock$invoke;

    .line 1134
    filled-new-array/range {v0 .. v9}, [Lo/BroadcastFrameClock$invoke;

    move-result-object v0

    .line 144
    sput-object v0, Lo/BroadcastFrameClock$invoke;->MediaBrowserCompatMediaItem:[Lo/BroadcastFrameClock$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BroadcastFrameClock$invoke;
    .locals 1

    .line 134
    const-class v0, Lo/BroadcastFrameClock$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/BroadcastFrameClock$invoke;

    return-object p0
.end method

.method public static values()[Lo/BroadcastFrameClock$invoke;
    .locals 1

    .line 134
    sget-object v0, Lo/BroadcastFrameClock$invoke;->MediaBrowserCompatMediaItem:[Lo/BroadcastFrameClock$invoke;

    invoke-virtual {v0}, [Lo/BroadcastFrameClock$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BroadcastFrameClock$invoke;

    return-object v0
.end method
