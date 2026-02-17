.class final synthetic Lo/onTopicData$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTopicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 433
    invoke-static {}, Lo/onTopicDeletedRemotely$read;->values()[Lo/onTopicDeletedRemotely$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/onTopicData$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lo/onTopicDeletedRemotely$read;->read:Lo/onTopicDeletedRemotely$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lo/onTopicData$1;->a:[I

    sget-object v3, Lo/onTopicDeletedRemotely$read;->invoke:Lo/onTopicDeletedRemotely$read;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lo/onTopicData$1;->a:[I

    sget-object v4, Lo/onTopicDeletedRemotely$read;->write:Lo/onTopicDeletedRemotely$read;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lo/onTopicData$1;->a:[I

    sget-object v5, Lo/onTopicDeletedRemotely$read;->a:Lo/onTopicDeletedRemotely$read;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    :catch_3
    invoke-static {}, Lo/setupHandlers$write;->values()[Lo/setupHandlers$write;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lo/onTopicData$1;->read:[I

    :try_start_4
    sget-object v5, Lo/setupHandlers$write;->read:Lo/setupHandlers$write;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lo/onTopicData$1;->read:[I

    sget-object v4, Lo/setupHandlers$write;->write:Lo/setupHandlers$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lo/onTopicData$1;->read:[I

    sget-object v1, Lo/setupHandlers$write;->a:Lo/setupHandlers$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lo/onTopicData$1;->read:[I

    sget-object v1, Lo/setupHandlers$write;->RemoteActionCompatParcelizer:Lo/setupHandlers$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lo/onTopicData$1;->read:[I

    sget-object v1, Lo/setupHandlers$write;->invoke:Lo/setupHandlers$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lo/onTopicData$1;->read:[I

    sget-object v1, Lo/setupHandlers$write;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lo/onTopicData$1;->read:[I

    sget-object v1, Lo/setupHandlers$write;->AudioAttributesImplApi26Parcelizer:Lo/setupHandlers$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
