.class public final Lo/setAcceptThirdPartyCookies;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private invoke:Lo/MessagesMixWithOthersMessageBuilder;

.field private read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/sendBufferingUpdate$read;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setAcceptThirdPartyCookies;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAcceptThirdPartyCookies;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lo/setAcceptThirdPartyCookies;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setAcceptThirdPartyCookies;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAcceptThirdPartyCookies;->$11:I

    sput v0, Lo/setAcceptThirdPartyCookies;->write:I

    sput v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setAcceptThirdPartyCookies;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        -0x629as
        -0x62b0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 160
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 177
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    .line 160
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HotReloader:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->read()Lo/onIsPlayingChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 172
    sget v4, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 164
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLogoDescription:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v4

    sget-object v5, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 177
    sget v4, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 167
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentInsetsAbsolute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v4

    invoke-virtual {v4}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentInsetsAbsolute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    sget v2, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 170
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentInsetsRelative:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5a

    .line 172
    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 170
    :cond_4
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentInsetsRelative:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    :goto_1
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentInsetStartWithNavigation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->invoke()Lo/onIsPlayingChanged;

    move-result-object v4

    invoke-virtual {v4}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSubtitleTextAppearance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, -0x384dd940    # -91213.5f

    const v6, 0x384dd940

    invoke-static/range {v4 .. v10}, Lo/MessagesVolumeMessage;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onIsPlayingChanged;

    invoke-virtual {v4}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 182
    sget v2, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 175
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNavigationContentDescription:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5b

    .line 177
    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    .line 175
    :cond_6
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNavigationContentDescription:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_7
    :goto_2
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNavigationOnClickListener:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->a()Lo/onIsPlayingChanged;

    move-result-object v4

    invoke-virtual {v4}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 179
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNavigationIcon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_8
    sget-object v1, Lo/sendBufferingUpdate$read;->write:Lo/sendBufferingUpdate$read;

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v1, v3}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 177
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    :cond_9
    if-nez v2, :cond_a

    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method private final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 117
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 135
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 118
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, 0x74df4e38

    const v6, -0x74df4e38

    invoke-static/range {v4 .. v10}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MessagesPositionMessageBuilder;

    if-eqz v1, :cond_2

    .line 135
    sget v4, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v4, v0

    .line 118
    invoke-virtual {v1}, Lo/MessagesPositionMessageBuilder;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 119
    iget-object v0, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v0

    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    sget-object v0, Lo/sendBufferingUpdate$read;->AudioAttributesImplBaseParcelizer:Lo/sendBufferingUpdate$read;

    .line 122
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    .line 123
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 124
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCompoundDrawablesRelative:I

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;Lo/MessagesAndroidVideoPlayerApi;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 128
    :cond_6
    sget-object v0, Lo/sendBufferingUpdate$read;->AudioAttributesImplBaseParcelizer:Lo/sendBufferingUpdate$read;

    .line 129
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->replace:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-direct {p0, v0, v1}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 133
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 135
    sget v2, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v3, v1

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v3
.end method

.method private final IconCompatParcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    const v6, -0x3a663a1b

    const v2, 0x3a663a1c

    invoke-static/range {v0 .. v6}, Lo/setAcceptThirdPartyCookies;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 99
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    sget v1, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v3

    .line 99
    :cond_0
    invoke-virtual {v1}, Lo/MessagesMixWithOthersMessageBuilder;->read()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    iget-object v4, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v4, :cond_1

    .line 113
    sget v4, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v4, v0

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 102
    sget-object v2, Lo/sendBufferingUpdate$read;->read:Lo/sendBufferingUpdate$read;

    .line 104
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverflowIcon:I

    .line 101
    invoke-direct {p0, v2, v1, v4, v3}, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;Lo/MessagesAndroidVideoPlayerApi;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, Lo/sendBufferingUpdate$read;->read:Lo/sendBufferingUpdate$read;

    .line 110
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCustomSelectionActionModeCallback:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-direct {p0, v1, v2}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_5

    .line 113
    sget v1, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    throw v3

    :cond_5
    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;Lo/MessagesAndroidVideoPlayerApi;ILjava/lang/Integer;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendBufferingUpdate$read;",
            "Lo/MessagesAndroidVideoPlayerApi;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 144
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    add-int/lit8 v2, v2, 0x35

    .line 156
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 144
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x1e

    div-int/2addr v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move/from16 v2, p3

    :goto_0
    if-eqz p2, :cond_3

    const/4 v4, 0x4

    .line 147
    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/MessagesAndroidVideoPlayerApi;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v1

    .line 148
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDefaultActionButtonContentDescription:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 149
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Invalidation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesImplApi21Parcelizer()Lo/onIsPlayingChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v0

    .line 150
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOnMenuItemClickListener:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/MessagesAndroidVideoPlayerApi;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 152
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v13, -0x71036b3a

    const v15, 0x71036b3a

    move v6, v13

    move v8, v15

    invoke-static/range {v4 .. v10}, Lo/MessagesAndroidVideoPlayerApi;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 153
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCompoundDrawables:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v17

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v16

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/MessagesAndroidVideoPlayerApi;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 155
    invoke-direct {v4, v5, v2}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    .line 144
    sget v2, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x27

    div-int/2addr v5, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    :goto_2
    sget v1, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    move-object/from16 v4, p0

    .line 144
    throw v3
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p6

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    not-int v3, p5

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p2

    or-int/2addr v6, p5

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p1

    const v2, 0x3c05668

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p6, v2

    const v2, -0x29cbe2c

    add-int/2addr p6, v2

    const v2, 0x4613248b

    mul-int/2addr p2, v2

    add-int/2addr p6, p2

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p6, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p6, v6

    mul-int/lit16 p5, p5, 0x306

    add-int/2addr p6, p5

    const p2, 0x46132791

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x46d2c8e8

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x30b1e665

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x6b310000

    mul-int/2addr v1, p1

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p1, 0x367f0000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lo/setAcceptThirdPartyCookies;

    const/4 p1, 0x2

    .line 1036
    rem-int p2, p1, p1

    .line 1028
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    const v6, -0x3a663a1b

    const v2, 0x3a663a1c

    invoke-static/range {v0 .. v6}, Lo/setAcceptThirdPartyCookies;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1030
    invoke-direct {p0}, Lo/setAcceptThirdPartyCookies;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1031
    invoke-direct {p0}, Lo/setAcceptThirdPartyCookies;->invoke()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1032
    invoke-direct {p0}, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1033
    invoke-direct {p0}, Lo/setAcceptThirdPartyCookies;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1034
    invoke-direct {p0}, Lo/setAcceptThirdPartyCookies;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1035
    invoke-direct {p0}, Lo/setAcceptThirdPartyCookies;->write()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1036
    check-cast p2, Ljava/util/List;

    sget p0, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/setAcceptThirdPartyCookies;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 73
    sget-object v1, Lo/sendBufferingUpdate$read;->a:Lo/sendBufferingUpdate$read;

    .line 74
    iget-object v3, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v3, v0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lo/MessagesMixWithOthersMessageBuilder;->a()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v3

    .line 75
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDropDownBackgroundResource:I

    .line 76
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setBackgroundDrawable:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v1, v3, v4, v5}, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;Lo/MessagesAndroidVideoPlayerApi;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 74
    sget v3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 73
    :cond_2
    sget-object v0, Lo/sendBufferingUpdate$read;->a:Lo/sendBufferingUpdate$read;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setAcceptThirdPartyCookies;->a:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 220
    sget v12, Lo/setAcceptThirdPartyCookies;->$11:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setAcceptThirdPartyCookies;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 220
    sget v15, Lo/setAcceptThirdPartyCookies;->$10:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/setAcceptThirdPartyCookies;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v17, 0xa448

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lo/setAcceptThirdPartyCookies;->$$a:[B

    aget-byte v10, v10, v0

    add-int/lit8 v0, v10, -0x1

    int-to-byte v0, v0

    neg-int v2, v10

    int-to-byte v2, v2

    int-to-byte v10, v10

    invoke-static {v0, v2, v10}, Lo/setAcceptThirdPartyCookies;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 220
    sget v8, Lo/setAcceptThirdPartyCookies;->$10:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setAcceptThirdPartyCookies;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v10, ""

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0xc

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v9, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v11, Lo/setAcceptThirdPartyCookies;->$$a:[B

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    invoke-static {v15, v11, v13}, Lo/setAcceptThirdPartyCookies;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    .line 220
    sget v2, Lo/setAcceptThirdPartyCookies;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/setAcceptThirdPartyCookies;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_2

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v10, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v11, Lo/setAcceptThirdPartyCookies;->$$a:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/setAcceptThirdPartyCookies;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v11, Lo/setAcceptThirdPartyCookies;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/setAcceptThirdPartyCookies;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/setAcceptThirdPartyCookies;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAcceptThirdPartyCookies;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 81
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 95
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    iget-object v4, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v4, :cond_3

    .line 95
    sget v4, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lo/MessagesMixWithOthersMessageBuilder;->a()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 84
    sget-object v0, Lo/sendBufferingUpdate$read;->invoke:Lo/sendBufferingUpdate$read;

    .line 86
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer(Lo/sendBufferingUpdate$read;Lo/MessagesAndroidVideoPlayerApi;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 91
    :cond_4
    sget-object v1, Lo/sendBufferingUpdate$read;->invoke:Lo/sendBufferingUpdate$read;

    .line 92
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportCompoundDrawablesTintList:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-direct {p0, v1, v2}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 95
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    div-int/lit8 v0, v0, 0x3

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setAcceptThirdPartyCookies;

    const/4 v2, 0x2

    .line 68
    rem-int v3, v2, v2

    .line 40
    iget-object v3, v1, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 65
    sget v3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v3, v2

    const-string v5, ""

    if-nez v3, :cond_0

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 40
    :cond_1
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    const v6, 0x74df4e38

    const v7, -0x74df4e38

    invoke-static/range {v5 .. v11}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MessagesPositionMessageBuilder;

    if-eqz v3, :cond_7

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 44
    new-array v6, v6, [Lkotlin/Pair;

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLayoutInflater:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v0

    .line 45
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SafeIterableMapEntry:I

    .line 46
    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v15, 0x6924fb56

    const v9, -0x6924fb55

    invoke-static/range {v9 .. v15}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Date;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v13, 0x696bbf0b

    const v11, -0x696bbf08

    invoke-static/range {v10 .. v16}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v0, v2, v0, v0}, [I

    move-result-object v8

    new-array v11, v2, [B

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v8, v11, v13}, Lo/setAcceptThirdPartyCookies;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v12

    .line 48
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->openInformation:I

    iget-object v8, v1, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 49
    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->invoke()Lo/getFormatHint;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lo/getFormatHint;->invoke()I

    move-result v9

    goto :goto_1

    :cond_2
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupSourceInformation:I

    .line 48
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    .line 51
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setInflatedId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 43
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 65
    sget v6, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 55
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleTextColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleMarginTop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v13, -0x27987aeb

    const v7, 0x27987aeb

    invoke-static/range {v7 .. v13}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onIsPlayingChanged;

    invoke-virtual {v7}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v19, 0x5466ba82

    const v6, -0x5466ba80

    move v7, v6

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 65
    sget v7, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 59
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleMarginBottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move v13, v6

    invoke-static/range {v13 .. v19}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleTextAppearance:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplBaseParcelizer()Lo/onIsPlayingChanged;

    move-result-object v7

    invoke-virtual {v7}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 68
    sget v6, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 63
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FastSafeIterableMap:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x2b

    .line 65
    div-int/2addr v6, v0

    goto :goto_2

    .line 63
    :cond_5
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FastSafeIterableMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    :goto_2
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ViewStubCompat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getGroupULZAiWs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lo/sendBufferingUpdate$read;->AudioAttributesCompatParcelizer:Lo/sendBufferingUpdate$read;

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v0, v5}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_9

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 65
    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    throw v4

    :cond_9
    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private final read()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    const v6, -0x5481a8e2

    const v2, 0x5481a8e2

    invoke-static/range {v0 .. v6}, Lo/setAcceptThirdPartyCookies;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendBufferingUpdate$read;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v2, p0, Lo/setAcceptThirdPartyCookies;->read:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    .line 203
    :goto_0
    new-instance v6, Lo/sendBufferingUpdate;

    invoke-direct {v6, p1, v2}, Lo/sendBufferingUpdate;-><init>(Lo/sendBufferingUpdate$read;Z)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    .line 216
    sget v2, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 205
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 208
    iget-object v3, p0, Lo/setAcceptThirdPartyCookies;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 216
    :cond_2
    sget v2, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v5

    .line 207
    :goto_2
    new-instance v7, Lo/sendInitialized;

    invoke-direct {v7, v3, v6, v2, p1}, Lo/sendInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/sendBufferingUpdate$read;)V

    .line 206
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v3

    .line 216
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final write()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    const/16 v5, 0x52

    div-int/2addr v5, v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 194
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v1, ""

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v1, 0x44

    div-int/2addr v1, v4

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lo/MessagesMixWithOthersMessageBuilder;->write()Lo/lambdasetup10;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 188
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lo/lambdasetup10;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v4

    .line 187
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lo/lambdasetup10;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v3

    invoke-virtual {v3}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 186
    sget v3, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr v3, v0

    .line 191
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverlayMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lo/lambdasetup10;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_3
    sget-object v0, Lo/sendBufferingUpdate$read;->RemoteActionCompatParcelizer:Lo/sendBufferingUpdate$read;

    invoke-direct {p0, v0, v2}, Lo/setAcceptThirdPartyCookies;->read(Lo/sendBufferingUpdate$read;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(Lo/MessagesMixWithOthersMessageBuilder;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MessagesMixWithOthersMessageBuilder;",
            "Ljava/util/Map<",
            "Lo/sendBufferingUpdate$read;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/setAcceptThirdPartyCookies;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/setAcceptThirdPartyCookies;->invoke:Lo/MessagesMixWithOthersMessageBuilder;

    .line 23
    iput-object p2, p0, Lo/setAcceptThirdPartyCookies;->read:Ljava/util/Map;

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v8, -0x5481a8e2

    const v4, 0x5481a8e2

    invoke-static/range {v2 .. v8}, Lo/setAcceptThirdPartyCookies;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget p2, Lo/setAcceptThirdPartyCookies;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setAcceptThirdPartyCookies;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
