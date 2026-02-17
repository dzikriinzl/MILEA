.class abstract synthetic Lj$/time/Instant$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1408
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I

.field static final synthetic invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 852
    invoke-static {}, Lo/doDfs;->values()[Lo/doDfs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj$/time/Instant$3;->invoke:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lj$/time/Instant$3;->invoke:[I

    sget-object v3, Lo/doDfs;->AudioAttributesCompatParcelizer:Lo/doDfs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lj$/time/Instant$3;->invoke:[I

    sget-object v4, Lo/doDfs;->AudioAttributesImplBaseParcelizer:Lo/doDfs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lj$/time/Instant$3;->invoke:[I

    sget-object v5, Lo/doDfs;->MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lj$/time/Instant$3;->invoke:[I

    sget-object v5, Lo/doDfs;->MediaDescriptionCompat:Lo/doDfs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lj$/time/Instant$3;->invoke:[I

    sget-object v5, Lo/doDfs;->AudioAttributesImplApi21Parcelizer:Lo/doDfs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lj$/time/Instant$3;->invoke:[I

    sget-object v5, Lo/doDfs;->AudioAttributesImplApi26Parcelizer:Lo/doDfs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lj$/time/Instant$3;->invoke:[I

    sget-object v5, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 560
    :catch_7
    invoke-static {}, Lo/DFS;->values()[Lo/DFS;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    :try_start_8
    sget-object v5, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    sget-object v4, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/DFS;->RatingCompat:Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
