.class public final enum Lo/toMutableStateList;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/toMutableStateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lo/toMutableStateList;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "invoke",
        "write",
        "a",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "MediaDescriptionCompat"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/toMutableStateList;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/toMutableStateList;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/toMutableStateList;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/toMutableStateList;

.field public static final enum IconCompatParcelizer:Lo/toMutableStateList;

.field private static final synthetic MediaBrowserCompatMediaItem:[Lo/toMutableStateList;

.field public static final enum MediaDescriptionCompat:Lo/toMutableStateList;

.field public static final enum RemoteActionCompatParcelizer:Lo/toMutableStateList;

.field public static final enum a:Lo/toMutableStateList;

.field public static final enum invoke:Lo/toMutableStateList;

.field public static final enum read:Lo/toMutableStateList;

.field public static final enum write:Lo/toMutableStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v0, Lo/toMutableStateList;

    const-string v1, "CornerExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/toMutableStateList;->RemoteActionCompatParcelizer:Lo/toMutableStateList;

    .line 23
    new-instance v1, Lo/toMutableStateList;

    const-string v2, "CornerExtraLargeTop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/toMutableStateList;->invoke:Lo/toMutableStateList;

    .line 24
    new-instance v2, Lo/toMutableStateList;

    const-string v3, "CornerExtraSmall"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/toMutableStateList;->write:Lo/toMutableStateList;

    .line 25
    new-instance v3, Lo/toMutableStateList;

    const-string v4, "CornerExtraSmallTop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/toMutableStateList;->a:Lo/toMutableStateList;

    .line 26
    new-instance v4, Lo/toMutableStateList;

    const-string v5, "CornerFull"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/toMutableStateList;->read:Lo/toMutableStateList;

    .line 27
    new-instance v5, Lo/toMutableStateList;

    const-string v6, "CornerLarge"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/toMutableStateList;->AudioAttributesImplBaseParcelizer:Lo/toMutableStateList;

    .line 28
    new-instance v6, Lo/toMutableStateList;

    const-string v7, "CornerLargeEnd"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/toMutableStateList;->AudioAttributesImplApi21Parcelizer:Lo/toMutableStateList;

    .line 29
    new-instance v7, Lo/toMutableStateList;

    const-string v8, "CornerLargeTop"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/toMutableStateList;->IconCompatParcelizer:Lo/toMutableStateList;

    .line 30
    new-instance v8, Lo/toMutableStateList;

    const-string v9, "CornerMedium"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/toMutableStateList;->AudioAttributesImplApi26Parcelizer:Lo/toMutableStateList;

    .line 31
    new-instance v9, Lo/toMutableStateList;

    const-string v10, "CornerNone"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/toMutableStateList;->AudioAttributesCompatParcelizer:Lo/toMutableStateList;

    .line 32
    new-instance v10, Lo/toMutableStateList;

    const-string v11, "CornerSmall"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lo/toMutableStateList;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/toMutableStateList;->MediaDescriptionCompat:Lo/toMutableStateList;

    .line 1000
    filled-new-array/range {v0 .. v10}, [Lo/toMutableStateList;

    move-result-object v0

    .line 32
    sput-object v0, Lo/toMutableStateList;->MediaBrowserCompatMediaItem:[Lo/toMutableStateList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/toMutableStateList;
    .locals 1

    .line 65354
    const-class v0, Lo/toMutableStateList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/toMutableStateList;

    return-object p0
.end method

.method public static values()[Lo/toMutableStateList;
    .locals 1

    .line 65353
    sget-object v0, Lo/toMutableStateList;->MediaBrowserCompatMediaItem:[Lo/toMutableStateList;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/toMutableStateList;

    return-object v0
.end method
