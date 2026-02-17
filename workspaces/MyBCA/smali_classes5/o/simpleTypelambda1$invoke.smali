.class public final enum Lo/simpleTypelambda1$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/simpleTypelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/simpleTypelambda1$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u0008j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lo/simpleTypelambda1$invoke;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "MediaBrowserCompatMediaItem",
        "S",
        "read",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "IconCompatParcelizer",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "MediaDescriptionCompat"
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
.field public static final enum AudioAttributesCompatParcelizer:Lo/simpleTypelambda1$invoke;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/simpleTypelambda1$invoke;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/simpleTypelambda1$invoke;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/simpleTypelambda1$invoke;

.field private static final IMediaSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lo/simpleTypelambda1$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IconCompatParcelizer:Lo/simpleTypelambda1$invoke;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/simpleTypelambda1$invoke;

.field public static final MediaBrowserCompatItemReceiver:Lo/simpleTypelambda1$invoke;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/simpleTypelambda1$invoke;

.field public static final enum MediaDescriptionCompat:Lo/simpleTypelambda1$invoke;

.field private static final synthetic MediaMetadataCompat:[Lo/simpleTypelambda1$invoke;

.field private static final synthetic RatingCompat:Lkotlin/enums/EnumEntries;

.field public static final RemoteActionCompatParcelizer:Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/simpleTypelambda1$invoke;

.field public static final enum invoke:Lo/simpleTypelambda1$invoke;

.field public static final enum read:Lo/simpleTypelambda1$invoke;
    .annotation runtime Lkotlin/Deprecated;
        message = "This code MUST NOT be set as a status code in a Close control frame by an endpoint"
    .end annotation
.end field

.field public static final enum write:Lo/simpleTypelambda1$invoke;


# instance fields
.field final MediaBrowserCompatMediaItem:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lo/simpleTypelambda1$invoke;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/simpleTypelambda1$invoke;->AudioAttributesCompatParcelizer:Lo/simpleTypelambda1$invoke;

    .line 35
    new-instance v1, Lo/simpleTypelambda1$invoke;

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    const-string v4, "GOING_AWAY"

    invoke-direct {v1, v4, v2, v3}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lo/simpleTypelambda1$invoke;->write:Lo/simpleTypelambda1$invoke;

    .line 36
    new-instance v2, Lo/simpleTypelambda1$invoke;

    const/4 v3, 0x2

    const/16 v4, 0x3ea

    const-string v5, "PROTOCOL_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lo/simpleTypelambda1$invoke;->AudioAttributesImplApi21Parcelizer:Lo/simpleTypelambda1$invoke;

    .line 37
    new-instance v3, Lo/simpleTypelambda1$invoke;

    const/4 v4, 0x3

    const/16 v5, 0x3eb

    const-string v6, "CANNOT_ACCEPT"

    invoke-direct {v3, v6, v4, v5}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lo/simpleTypelambda1$invoke;->invoke:Lo/simpleTypelambda1$invoke;

    .line 41
    new-instance v4, Lo/simpleTypelambda1$invoke;

    const/4 v5, 0x4

    const/16 v6, 0x3ee

    const-string v7, "CLOSED_ABNORMALLY"

    invoke-direct {v4, v7, v5, v6}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lo/simpleTypelambda1$invoke;->read:Lo/simpleTypelambda1$invoke;

    .line 42
    new-instance v5, Lo/simpleTypelambda1$invoke;

    const/4 v6, 0x5

    const/16 v7, 0x3ef

    const-string v8, "NOT_CONSISTENT"

    invoke-direct {v5, v8, v6, v7}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lo/simpleTypelambda1$invoke;->AudioAttributesImplBaseParcelizer:Lo/simpleTypelambda1$invoke;

    .line 43
    new-instance v6, Lo/simpleTypelambda1$invoke;

    const/4 v7, 0x6

    const/16 v8, 0x3f0

    const-string v9, "VIOLATED_POLICY"

    invoke-direct {v6, v9, v7, v8}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lo/simpleTypelambda1$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/simpleTypelambda1$invoke;

    .line 44
    new-instance v7, Lo/simpleTypelambda1$invoke;

    const/4 v8, 0x7

    const/16 v9, 0x3f1

    const-string v10, "TOO_BIG"

    invoke-direct {v7, v10, v8, v9}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lo/simpleTypelambda1$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/simpleTypelambda1$invoke;

    .line 45
    new-instance v8, Lo/simpleTypelambda1$invoke;

    const/16 v9, 0x8

    const/16 v10, 0x3f2

    const-string v11, "NO_EXTENSION"

    invoke-direct {v8, v11, v9, v10}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lo/simpleTypelambda1$invoke;->IconCompatParcelizer:Lo/simpleTypelambda1$invoke;

    .line 46
    new-instance v9, Lo/simpleTypelambda1$invoke;

    const/16 v10, 0x9

    const/16 v11, 0x3f3

    const-string v12, "INTERNAL_ERROR"

    invoke-direct {v9, v12, v10, v11}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lo/simpleTypelambda1$invoke;->a:Lo/simpleTypelambda1$invoke;

    .line 47
    new-instance v10, Lo/simpleTypelambda1$invoke;

    const/16 v11, 0x3f4

    const-string v12, "SERVICE_RESTART"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lo/simpleTypelambda1$invoke;->AudioAttributesImplApi26Parcelizer:Lo/simpleTypelambda1$invoke;

    .line 48
    new-instance v11, Lo/simpleTypelambda1$invoke;

    const/16 v12, 0xb

    const/16 v14, 0x3f5

    const-string v15, "TRY_AGAIN_LATER"

    invoke-direct {v11, v15, v12, v14}, Lo/simpleTypelambda1$invoke;-><init>(Ljava/lang/String;IS)V

    sput-object v11, Lo/simpleTypelambda1$invoke;->MediaDescriptionCompat:Lo/simpleTypelambda1$invoke;

    .line 1000
    filled-new-array/range {v0 .. v11}, [Lo/simpleTypelambda1$invoke;

    move-result-object v0

    .line 48
    sput-object v0, Lo/simpleTypelambda1$invoke;->MediaMetadataCompat:[Lo/simpleTypelambda1$invoke;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/simpleTypelambda1$invoke;->RatingCompat:Lkotlin/enums/EnumEntries;

    new-instance v1, Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/simpleTypelambda1$invoke;->RemoteActionCompatParcelizer:Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v3, v1

    check-cast v3, Lo/simpleTypelambda1$invoke;

    .line 51
    iget-short v3, v3, Lo/simpleTypelambda1$invoke;->MediaBrowserCompatMediaItem:S

    .line 77
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    sput-object v2, Lo/simpleTypelambda1$invoke;->IMediaSession:Ljava/util/Map;

    .line 63
    sget-object v0, Lo/simpleTypelambda1$invoke;->a:Lo/simpleTypelambda1$invoke;

    sput-object v0, Lo/simpleTypelambda1$invoke;->MediaBrowserCompatItemReceiver:Lo/simpleTypelambda1$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lo/simpleTypelambda1$invoke;->MediaBrowserCompatMediaItem:S

    return-void
.end method

.method public static final synthetic read()Ljava/util/Map;
    .locals 1

    .line 33
    sget-object v0, Lo/simpleTypelambda1$invoke;->IMediaSession:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/simpleTypelambda1$invoke;
    .locals 1

    const-class v0, Lo/simpleTypelambda1$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 71
    check-cast p0, Lo/simpleTypelambda1$invoke;

    return-object p0
.end method

.method public static values()[Lo/simpleTypelambda1$invoke;
    .locals 1

    sget-object v0, Lo/simpleTypelambda1$invoke;->MediaMetadataCompat:[Lo/simpleTypelambda1$invoke;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Lo/simpleTypelambda1$invoke;

    return-object v0
.end method
