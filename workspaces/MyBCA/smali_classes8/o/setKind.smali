.class final synthetic Lo/setKind;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/ModuleCapability;->values()[Lo/ModuleCapability;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setKind;->write:[I

    :try_start_0
    sget-object v1, Lo/ModuleCapability;->getFullyDrawnReporter:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->AudioAttributesImplApi21Parcelizer:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatItemReceiver:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->MediaDescriptionCompat:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatCustomActionResultReceiver:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatMediaItem:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->IMediaControllerCallback:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lo/setKind;->write:[I

    sget-object v1, Lo/ModuleCapability;->MediaSessionCompatQueueItem:Lo/ModuleCapability;

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
