.class public final enum Lo/setSpeakerphoneOn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setSpeakerphoneOn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lo/setSpeakerphoneOn;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "read",
        "invoke",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/setSpeakerphoneOn;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setSpeakerphoneOn;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

.field public static final enum IconCompatParcelizer:Lo/setSpeakerphoneOn;

.field private static final synthetic MediaBrowserCompatItemReceiver:Lkotlin/enums/EnumEntries;

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:[Lo/setSpeakerphoneOn;

.field public static final enum RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

.field public static final enum a:Lo/setSpeakerphoneOn;

.field public static final enum invoke:Lo/setSpeakerphoneOn;

.field public static final enum read:Lo/setSpeakerphoneOn;

.field public static final enum write:Lo/setSpeakerphoneOn;


# instance fields
.field final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 126
    new-instance v0, Lo/setSpeakerphoneOn;

    const/4 v1, 0x0

    sget v2, Lo/getRemoteAddress$write;->IconCompatParcelizer:I

    const-string v3, "Empty"

    invoke-direct {v0, v3, v1, v2}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    .line 131
    new-instance v1, Lo/setSpeakerphoneOn;

    const/4 v2, 0x1

    sget v3, Lo/getRemoteAddress$write;->MediaBrowserCompatItemReceiver:I

    const-string v4, "TimeOutRefresh"

    invoke-direct {v1, v4, v2, v3}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 136
    new-instance v2, Lo/setSpeakerphoneOn;

    const/4 v3, 0x2

    sget v4, Lo/getRemoteAddress$write;->MediaBrowserCompatSearchResultReceiver:I

    const-string v5, "TimeOut"

    invoke-direct {v2, v5, v3, v4}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/setSpeakerphoneOn;->AudioAttributesCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 141
    new-instance v3, Lo/setSpeakerphoneOn;

    const/4 v4, 0x3

    sget v5, Lo/getRemoteAddress$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const-string v6, "NoSearch"

    invoke-direct {v3, v6, v4, v5}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 146
    new-instance v4, Lo/setSpeakerphoneOn;

    const/4 v5, 0x4

    sget v6, Lo/getRemoteAddress$write;->MediaBrowserCompatMediaItem:I

    const-string v7, "NoNotif"

    invoke-direct {v4, v7, v5, v6}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/setSpeakerphoneOn;->a:Lo/setSpeakerphoneOn;

    .line 148
    new-instance v5, Lo/setSpeakerphoneOn;

    const/4 v6, 0x5

    sget v7, Lo/getRemoteAddress$write;->MediaDescriptionCompat:I

    const-string v8, "NoScheduledTransaction"

    invoke-direct {v5, v8, v6, v7}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/setSpeakerphoneOn;->write:Lo/setSpeakerphoneOn;

    .line 150
    new-instance v6, Lo/setSpeakerphoneOn;

    const/4 v7, 0x6

    sget v8, Lo/getRemoteAddress$write;->setTextOn:I

    const-string v9, "Maintenance"

    invoke-direct {v6, v9, v7, v8}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    .line 152
    new-instance v7, Lo/setSpeakerphoneOn;

    const/4 v8, 0x7

    sget v9, Lo/getRemoteAddress$write;->SafeIterableMap:I

    const-string v10, "PartialUpdate"

    invoke-direct {v7, v10, v8, v9}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    .line 154
    new-instance v8, Lo/setSpeakerphoneOn;

    const/16 v9, 0x8

    sget v10, Lo/getRemoteAddress$write;->setPrompt:I

    const-string v11, "PocketLocked"

    invoke-direct {v8, v11, v9, v10}, Lo/setSpeakerphoneOn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/setSpeakerphoneOn;->AudioAttributesImplApi21Parcelizer:Lo/setSpeakerphoneOn;

    .line 1000
    filled-new-array/range {v0 .. v8}, [Lo/setSpeakerphoneOn;

    move-result-object v0

    .line 154
    sput-object v0, Lo/setSpeakerphoneOn;->MediaBrowserCompatSearchResultReceiver:[Lo/setSpeakerphoneOn;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setSpeakerphoneOn;->MediaBrowserCompatItemReceiver:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/setSpeakerphoneOn;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setSpeakerphoneOn;
    .locals 1

    const-class v0, Lo/setSpeakerphoneOn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 155
    check-cast p0, Lo/setSpeakerphoneOn;

    return-object p0
.end method

.method public static values()[Lo/setSpeakerphoneOn;
    .locals 1

    sget-object v0, Lo/setSpeakerphoneOn;->MediaBrowserCompatSearchResultReceiver:[Lo/setSpeakerphoneOn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, [Lo/setSpeakerphoneOn;

    return-object v0
.end method
